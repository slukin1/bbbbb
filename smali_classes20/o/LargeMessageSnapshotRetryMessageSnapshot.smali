.class public final Lo/LargeMessageSnapshotRetryMessageSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getThrowable$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LargeMessageSnapshotRetryMessageSnapshot$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public a:Lo/LargeMessageSnapshotPausedSnapshot;

.field private c:Lo/LargeMessageSnapshotRetryMessageSnapshot$DemoFundsParentComponent;

.field public e:Lo/SmallMessageSnapshotWarnMessageSnapshot;


# direct methods
.method public constructor <init>(Lo/LargeMessageSnapshotRetryMessageSnapshot$DemoFundsParentComponent;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->c:Lo/LargeMessageSnapshotRetryMessageSnapshot$DemoFundsParentComponent;

    .line 22
    new-instance p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;

    invoke-direct {p1}, Lo/SmallMessageSnapshotWarnMessageSnapshot;-><init>()V

    iput-object p1, p0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 23
    new-instance v0, Lo/LargeMessageSnapshotPausedSnapshot;

    .line 1032
    iget-object v1, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 1033
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 1036
    :cond_0
    iget-object p1, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 23
    invoke-direct {v0, p1, p0}, Lo/LargeMessageSnapshotPausedSnapshot;-><init>(Lo/deleteTargetFile;Lo/getThrowable$DropdropElements2;)V

    iput-object v0, p0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->a:Lo/LargeMessageSnapshotPausedSnapshot;

    return-void
.end method


# virtual methods
.method public final d(Lo/MessageSnapshot;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 2048
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->a:Lo/FileDownloadHeader1;

    .line 3031
    iput-object p1, v0, Lo/FileDownloadHeader1;->b:Lo/MessageSnapshot;

    .line 41
    iget-object p1, p0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->c:Lo/LargeMessageSnapshotRetryMessageSnapshot$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Lo/LargeMessageSnapshotRetryMessageSnapshot$DemoFundsParentComponent;->d()V

    :cond_0
    return-void
.end method
