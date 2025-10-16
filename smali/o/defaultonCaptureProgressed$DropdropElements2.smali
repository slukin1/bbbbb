.class final Lo/defaultonCaptureProgressed$DropdropElements2;
.super Lo/readFully;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultonCaptureProgressed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0001H\u0016J\u0008\u0010\u000f\u001a\u00020\u0001H\u0016J\u0019\u0010\u000f\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0002\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "value",
        "",
        "<init>",
        "(JI)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
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
.field a:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2}, Lo/readFully;-><init>(J)V

    .line 187
    iput p3, p0, Lo/defaultonCaptureProgressed$DropdropElements2;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)Lo/readFully;
    .locals 2

    .line 196
    new-instance v0, Lo/defaultonCaptureProgressed$DropdropElements2;

    iget v1, p0, Lo/defaultonCaptureProgressed$DropdropElements2;->a:I

    invoke-direct {v0, p1, p2, v1}, Lo/defaultonCaptureProgressed$DropdropElements2;-><init>(JI)V

    check-cast v0, Lo/readFully;

    return-object v0
.end method

.method public final a(Lo/readFully;)V
    .locals 0

    .line 190
    check-cast p1, Lo/defaultonCaptureProgressed$DropdropElements2;

    iget p1, p1, Lo/defaultonCaptureProgressed$DropdropElements2;->a:I

    iput p1, p0, Lo/defaultonCaptureProgressed$DropdropElements2;->a:I

    return-void
.end method

.method public final b()Lo/readFully;
    .locals 4

    .line 193
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object v0

    invoke-virtual {v0}, Lo/value;->s()J

    move-result-wide v0

    .line 1196
    new-instance v2, Lo/defaultonCaptureProgressed$DropdropElements2;

    iget v3, p0, Lo/defaultonCaptureProgressed$DropdropElements2;->a:I

    invoke-direct {v2, v0, v1, v3}, Lo/defaultonCaptureProgressed$DropdropElements2;-><init>(JI)V

    check-cast v2, Lo/readFully;

    return-object v2
.end method
