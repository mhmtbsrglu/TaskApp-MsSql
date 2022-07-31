CREATE TABLE [dbo].[Tasks] (
    [Id]                 UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    [cheff_id]           UNIQUEIDENTIFIER NOT NULL,
    [employee_charge_id] UNIQUEIDENTIFIER NOT NULL,
    [task_title]         VARCHAR (1)      NOT NULL,
    [task_state_id]      INT              NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

