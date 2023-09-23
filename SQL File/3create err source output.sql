use Telecom_GrgEdu
go

CREATE TABLE err_source_output (
	id int identity(1,1),
	audit_id int,
    [Flat File Source Error Output Column] varchar(max),
    [ErrorCode] int,
    [ErrorColumn] int
)