.class public final Lo/createAndSendSurfaceOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultsnapshot;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001b\u0010\r\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/createAndSendSurfaceOutput;",
        "Lo/defaultsnapshot;",
        "Lo/schedule;",
        "p0",
        "<init>",
        "([FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroid/view/View;",
        "p1",
        "",
        "c",
        "(Landroid/view/View;[F)V",
        "a",
        "Landroid/graphics/Matrix;",
        "d",
        "([FLandroid/graphics/Matrix;)V",
        "",
        "([FFF)V",
        "[F",
        "",
        "b",
        "[I",
        "e"
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
.field private final a:[F

.field private final b:[I


# direct methods
.method private constructor <init>([F)V
    .locals 0

    .line 3203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createAndSendSurfaceOutput;->a:[F

    const/4 p1, 0x2

    .line 3205
    new-array p1, p1, [I

    iput-object p1, p0, Lo/createAndSendSurfaceOutput;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/createAndSendSurfaceOutput;-><init>([F)V

    return-void
.end method

.method private final a(Landroid/view/View;[F)V
    .locals 3

    .line 3213
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3214
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3215
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lo/createAndSendSurfaceOutput;->a(Landroid/view/View;[F)V

    .line 3216
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-direct {p0, p2, v0, v1}, Lo/createAndSendSurfaceOutput;->c([FFF)V

    .line 3217
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, p2, v0, v1}, Lo/createAndSendSurfaceOutput;->c([FFF)V

    goto :goto_0

    .line 3219
    :cond_0
    iget-object v0, p0, Lo/createAndSendSurfaceOutput;->b:[I

    .line 3220
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3221
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-direct {p0, p2, v1, v2}, Lo/createAndSendSurfaceOutput;->c([FFF)V

    const/4 v1, 0x0

    .line 3222
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-direct {p0, p2, v1, v0}, Lo/createAndSendSurfaceOutput;->c([FFF)V

    .line 3225
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 3226
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3227
    invoke-direct {p0, p2, p1}, Lo/createAndSendSurfaceOutput;->d([FLandroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method private final c([FFF)V
    .locals 1

    .line 3242
    iget-object v0, p0, Lo/createAndSendSurfaceOutput;->a:[F

    invoke-static {p1, p2, p3, v0}, Lo/SurfaceEdgeSettableSurface;->c([FFF[F)V

    return-void
.end method

.method private final d([FLandroid/graphics/Matrix;)V
    .locals 1

    .line 3236
    iget-object v0, p0, Lo/createAndSendSurfaceOutput;->a:[F

    invoke-static {v0, p2}, Lo/getNormalizedToBuffer;->c([FLandroid/graphics/Matrix;)V

    .line 3237
    iget-object p2, p0, Lo/createAndSendSurfaceOutput;->a:[F

    invoke-static {p1, p2}, Lo/SurfaceEdgeSettableSurface;->c([F[F)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;[F)V
    .locals 0

    .line 3208
    invoke-static {p2}, Lo/schedule;->c([F)V

    .line 3209
    invoke-direct {p0, p1, p2}, Lo/createAndSendSurfaceOutput;->a(Landroid/view/View;[F)V

    return-void
.end method
