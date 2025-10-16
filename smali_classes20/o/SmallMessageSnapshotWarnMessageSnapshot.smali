.class public final Lo/SmallMessageSnapshotWarnMessageSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/FileDownloadHeader1;

.field public c:Lo/deleteTaskFiles;

.field public d:Lo/deleteTargetFile;

.field public e:Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lo/deleteTargetFile;

    invoke-direct {v0}, Lo/deleteTargetFile;-><init>()V

    iput-object v0, p0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 25
    new-instance v1, Lo/FileDownloadHeader1;

    invoke-direct {v1, v0}, Lo/FileDownloadHeader1;-><init>(Lo/deleteTargetFile;)V

    iput-object v1, p0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->a:Lo/FileDownloadHeader1;

    .line 26
    new-instance v0, Lo/deleteTaskFiles;

    invoke-direct {v0}, Lo/deleteTaskFiles;-><init>()V

    iput-object v0, p0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->c:Lo/deleteTaskFiles;

    .line 27
    new-instance v0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;

    iget-object v1, p0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    invoke-direct {v0, v1}, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;-><init>(Lo/deleteTargetFile;)V

    iput-object v0, p0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;

    return-void
.end method
