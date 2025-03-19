CREATE TABLE IF NOT EXISTS flow (
    id      TEXT NOT NULL PRIMARY KEY,
    version INTEGER      NOT NULL
);

CREATE TABLE IF NOT EXISTS step (
    id        TEXT NOT NULL,
    flow_id   TEXT NOT NULL
    CONSTRAINT fk_step_flow REFERENCES flow,
    component TEXT NOT NULL,
    priority  INTEGER      NOT NULL,
    content   JSONB,
    PRIMARY KEY (id)
);

