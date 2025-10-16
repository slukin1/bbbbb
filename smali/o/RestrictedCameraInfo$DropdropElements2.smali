.class final Lo/RestrictedCameraInfo$DropdropElements2;
.super Lo/readFully;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RestrictedCameraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/readFully;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u001b\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000H\u0016J\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0002\u0010\rR\u001c\u0010\u000b\u001a\u00028\u0001X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "myValue",
        "<init>",
        "(JLjava/lang/Object;)V",
        "assign",
        "",
        "value",
        "create",
        "(J)Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
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
.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1, p2}, Lo/readFully;-><init>(J)V

    .line 203
    iput-object p3, p0, Lo/RestrictedCameraInfo$DropdropElements2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(J)Lo/readFully;
    .locals 2

    .line 2201
    new-instance p1, Lo/RestrictedCameraInfo$DropdropElements2;

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object p2

    invoke-virtual {p2}, Lo/value;->s()J

    move-result-wide v0

    iget-object p2, p0, Lo/RestrictedCameraInfo$DropdropElements2;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lo/RestrictedCameraInfo$DropdropElements2;-><init>(JLjava/lang/Object;)V

    .line 191
    check-cast p1, Lo/readFully;

    return-object p1
.end method

.method public final a(Lo/readFully;)V
    .locals 0

    .line 195
    check-cast p1, Lo/RestrictedCameraInfo$DropdropElements2;

    iget-object p1, p1, Lo/RestrictedCameraInfo$DropdropElements2;->e:Ljava/lang/Object;

    iput-object p1, p0, Lo/RestrictedCameraInfo$DropdropElements2;->e:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic b()Lo/readFully;
    .locals 4

    .line 1198
    new-instance v0, Lo/RestrictedCameraInfo$DropdropElements2;

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object v1

    invoke-virtual {v1}, Lo/value;->s()J

    move-result-wide v1

    iget-object v3, p0, Lo/RestrictedCameraInfo$DropdropElements2;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lo/RestrictedCameraInfo$DropdropElements2;-><init>(JLjava/lang/Object;)V

    .line 191
    check-cast v0, Lo/readFully;

    return-object v0
.end method
