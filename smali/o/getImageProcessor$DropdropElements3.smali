.class public final Lo/getImageProcessor$DropdropElements3;
.super Lo/CameraControlOperationCanceledException$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getImageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getImageProcessor$DropdropElements3;",
        "Lo/CameraControlOperationCanceledException$DropdropElements3;",
        "Landroid/widget/Magnifier;",
        "p0",
        "<init>",
        "(Landroid/widget/Magnifier;)V",
        "Lo/getSurfaceInfo;",
        "p1",
        "",
        "p2",
        "",
        "a",
        "(JJF)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lo/CameraControlOperationCanceledException$DropdropElements3;-><init>(Landroid/widget/Magnifier;)V

    return-void
.end method


# virtual methods
.method public final a(JJF)V
    .locals 5

    .line 179
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/CameraControlOperationCanceledException$DropdropElements3;->gs_()Landroid/widget/Magnifier;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_0
    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p3

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/16 p5, 0x20

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 182
    invoke-virtual {p0}, Lo/CameraControlOperationCanceledException$DropdropElements3;->gs_()Landroid/widget/Magnifier;

    move-result-object v0

    shr-long v1, p1, p5

    long-to-int v2, v1

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    shr-long v2, p3, p5

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    long-to-int p4, p3

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 182
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Lo/CameraControlOperationCanceledException$DropdropElements3;->gs_()Landroid/widget/Magnifier;

    move-result-object p3

    shr-long p4, p1, p5

    long-to-int p5, p4

    .line 199
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 185
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method
