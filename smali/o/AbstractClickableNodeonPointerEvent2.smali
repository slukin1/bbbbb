.class public final Lo/AbstractClickableNodeonPointerEvent2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/AbstractClickableNodeonPointerEvent2$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 704
    new-instance v0, Lo/AbstractClickableNodeonPointerEvent2$DropdropElements3;

    invoke-direct {v0}, Lo/AbstractClickableNodeonPointerEvent2$DropdropElements3;-><init>()V

    sput-object v0, Lo/AbstractClickableNodeonPointerEvent2;->c:Lo/AbstractClickableNodeonPointerEvent2$DropdropElements3;

    return-void
.end method

.method public static final synthetic a(F)F
    .locals 0

    neg-float p0, p0

    return p0
.end method

.method public static final synthetic b(I)F
    .locals 0

    int-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static final synthetic c(I)I
    .locals 0

    if-nez p0, :cond_0

    .line 7712
    sget-object p0, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->a()I

    move-result p0

    return p0

    .line 7713
    :cond_0
    sget-object p0, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->c()I

    move-result p0

    return p0
.end method

.method public static final synthetic d()Lo/AbstractClickableNodeonPointerEvent2$DropdropElements3;
    .locals 1

    .line 1
    sget-object v0, Lo/AbstractClickableNodeonPointerEvent2;->c:Lo/AbstractClickableNodeonPointerEvent2$DropdropElements3;

    return-object v0
.end method

.method public static final synthetic e(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 3883
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object p1

    check-cast p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 2992
    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    .line 4178
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/IncorrectJpegMetadataQuirk;->b(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    .line 1718
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 1722
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    long-to-int v1, v0

    .line 1725
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1729
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1695
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
