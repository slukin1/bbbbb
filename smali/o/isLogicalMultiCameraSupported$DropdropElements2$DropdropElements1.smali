.class public final Lo/isLogicalMultiCameraSupported$DropdropElements2$DropdropElements1;
.super Lo/isLogicalMultiCameraSupported$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isLogicalMultiCameraSupported$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lo/isLogicalMultiCameraSupported$DropdropElements2$DropdropElements1;",
        "Lo/isLogicalMultiCameraSupported$DropdropElements2;",
        "Lo/getSurfaceInfo;",
        "p0",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "J",
        "()J",
        "c"
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
.field private final e:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lo/isLogicalMultiCameraSupported$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iput-wide p1, p0, Lo/isLogicalMultiCameraSupported$DropdropElements2$DropdropElements1;->e:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p1, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    const-string p1, "ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead."

    invoke-static {p1}, Lo/getCameras;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/isLogicalMultiCameraSupported$DropdropElements2$DropdropElements1;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lo/isLogicalMultiCameraSupported$DropdropElements2$DropdropElements1;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 62
    :cond_0
    instance-of v0, p1, Lo/isLogicalMultiCameraSupported$DropdropElements2$DropdropElements1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 63
    :cond_1
    iget-wide v0, p0, Lo/isLogicalMultiCameraSupported$DropdropElements2$DropdropElements1;->e:J

    check-cast p1, Lo/isLogicalMultiCameraSupported$DropdropElements2$DropdropElements1;

    iget-wide v2, p1, Lo/isLogicalMultiCameraSupported$DropdropElements2$DropdropElements1;->e:J

    invoke-static {v0, v1, v2, v3}, Lo/getSurfaceInfo;->a(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 58
    iget-wide v0, p0, Lo/isLogicalMultiCameraSupported$DropdropElements2$DropdropElements1;->e:J

    invoke-static {v0, v1}, Lo/getSurfaceInfo;->j(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Open(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/isLogicalMultiCameraSupported$DropdropElements2$DropdropElements1;->e:J

    invoke-static {v1, v2}, Lo/getSurfaceInfo;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
