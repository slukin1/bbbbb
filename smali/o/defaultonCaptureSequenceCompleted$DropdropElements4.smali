.class final Lo/defaultonCaptureSequenceCompleted$DropdropElements4;
.super Lo/readFully;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultonCaptureSequenceCompleted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0001H\u0016J\u0008\u0010\u000f\u001a\u00020\u0001H\u0016J\u0019\u0010\u000f\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0002\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "value",
        "",
        "<init>",
        "(JF)V",
        "getValue",
        "()F",
        "setValue",
        "(F)V",
        "assign",
        "",
        "create",
        "(J)Landroidx/compose/runtime/snapshots/StateRecord;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field d:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 183
    invoke-direct {p0, p1, p2}, Lo/readFully;-><init>(J)V

    .line 182
    iput p3, p0, Lo/defaultonCaptureSequenceCompleted$DropdropElements4;->d:F

    return-void
.end method


# virtual methods
.method public final a(J)Lo/readFully;
    .locals 2

    .line 191
    new-instance v0, Lo/defaultonCaptureSequenceCompleted$DropdropElements4;

    iget v1, p0, Lo/defaultonCaptureSequenceCompleted$DropdropElements4;->d:F

    invoke-direct {v0, p1, p2, v1}, Lo/defaultonCaptureSequenceCompleted$DropdropElements4;-><init>(JF)V

    check-cast v0, Lo/readFully;

    return-object v0
.end method

.method public final a(Lo/readFully;)V
    .locals 0

    .line 185
    check-cast p1, Lo/defaultonCaptureSequenceCompleted$DropdropElements4;

    iget p1, p1, Lo/defaultonCaptureSequenceCompleted$DropdropElements4;->d:F

    iput p1, p0, Lo/defaultonCaptureSequenceCompleted$DropdropElements4;->d:F

    return-void
.end method

.method public final b()Lo/readFully;
    .locals 4

    .line 188
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object v0

    invoke-virtual {v0}, Lo/value;->s()J

    move-result-wide v0

    .line 1191
    new-instance v2, Lo/defaultonCaptureSequenceCompleted$DropdropElements4;

    iget v3, p0, Lo/defaultonCaptureSequenceCompleted$DropdropElements4;->d:F

    invoke-direct {v2, v0, v1, v3}, Lo/defaultonCaptureSequenceCompleted$DropdropElements4;-><init>(JF)V

    check-cast v2, Lo/readFully;

    return-object v2
.end method
