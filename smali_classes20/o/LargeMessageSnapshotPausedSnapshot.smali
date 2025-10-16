.class public final Lo/LargeMessageSnapshotPausedSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Lo/LargeMessageSnapshotPendingMessageSnapshot;


# direct methods
.method public constructor <init>(Lo/deleteTargetFile;Lo/getThrowable$DropdropElements2;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lo/LargeMessageSnapshotPendingMessageSnapshot;

    invoke-direct {v0, p1, p2}, Lo/LargeMessageSnapshotPendingMessageSnapshot;-><init>(Lo/deleteTargetFile;Lo/getThrowable$DropdropElements2;)V

    iput-object v0, p0, Lo/LargeMessageSnapshotPausedSnapshot;->c:Lo/LargeMessageSnapshotPendingMessageSnapshot;

    return-void
.end method
