.class final Lo/defaultonCaptureSequenceAborted$DropdropElements2;
.super Lo/readFully;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultonCaptureSequenceAborted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0001H\u0016J\u0008\u0010\u000e\u001a\u00020\u0001H\u0016J\u0019\u0010\u000e\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0002\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "value",
        "<init>",
        "(JJ)V",
        "getValue",
        "()J",
        "setValue",
        "(J)V",
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
.field c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p2}, Lo/readFully;-><init>(J)V

    .line 180
    iput-wide p3, p0, Lo/defaultonCaptureSequenceAborted$DropdropElements2;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)Lo/readFully;
    .locals 3

    .line 189
    new-instance v0, Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    iget-wide v1, p0, Lo/defaultonCaptureSequenceAborted$DropdropElements2;->c:J

    invoke-direct {v0, p1, p2, v1, v2}, Lo/defaultonCaptureSequenceAborted$DropdropElements2;-><init>(JJ)V

    check-cast v0, Lo/readFully;

    return-object v0
.end method

.method public final a(Lo/readFully;)V
    .locals 2

    .line 183
    check-cast p1, Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    iget-wide v0, p1, Lo/defaultonCaptureSequenceAborted$DropdropElements2;->c:J

    iput-wide v0, p0, Lo/defaultonCaptureSequenceAborted$DropdropElements2;->c:J

    return-void
.end method

.method public final b()Lo/readFully;
    .locals 5

    .line 186
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object v0

    invoke-virtual {v0}, Lo/value;->s()J

    move-result-wide v0

    .line 1189
    new-instance v2, Lo/defaultonCaptureSequenceAborted$DropdropElements2;

    iget-wide v3, p0, Lo/defaultonCaptureSequenceAborted$DropdropElements2;->c:J

    invoke-direct {v2, v0, v1, v3, v4}, Lo/defaultonCaptureSequenceAborted$DropdropElements2;-><init>(JJ)V

    check-cast v2, Lo/readFully;

    return-object v2
.end method
