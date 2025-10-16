.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:I

.field public b:[Lo/populateExifData;

.field c:I

.field d:I

.field e:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

.field f:I

.field i:I

.field final synthetic j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 465
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    invoke-static {}, Lo/defaultgetSensorToBufferTransformMatrix;->a()[Lo/populateExifData;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    const/4 p1, 0x1

    .line 476
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->i:I

    return-void
.end method

.method private final b()Z
    .locals 6

    .line 479
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    .line 588
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 1050
    iget-boolean v4, v4, Lo/populateExifData;->b:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final e(Lo/nativeShiftPixel;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/DirectExecutor;",
            "III)V"
        }
    .end annotation

    .line 495
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->f:I

    .line 497
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->a:I

    .line 499
    :cond_0
    invoke-interface {p1}, Lo/nativeShiftPixel;->j()I

    move-result p4

    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    array-length p5, p5

    :goto_0
    if-ge p4, p5, :cond_2

    .line 500
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    aget-object v0, v0, p4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/populateExifData;->h()V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 502
    :cond_2
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    array-length p4, p4

    invoke-interface {p1}, Lo/nativeShiftPixel;->j()I

    move-result p5

    if-eq p4, p5, :cond_3

    .line 503
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    invoke-interface {p1}, Lo/nativeShiftPixel;->j()I

    move-result p5

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lo/populateExifData;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    .line 505
    :cond_3
    invoke-interface {p1}, Lo/nativeShiftPixel;->c()J

    move-result-wide p4

    invoke-static {p4, p5}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->b(J)Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->e:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    .line 506
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->c:I

    .line 507
    invoke-interface {p1}, Lo/nativeShiftPixel;->h()I

    move-result p4

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->d:I

    .line 508
    invoke-interface {p1}, Lo/nativeShiftPixel;->g()I

    move-result p4

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->i:I

    .line 509
    invoke-interface {p1}, Lo/nativeShiftPixel;->j()I

    move-result p4

    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p4, :cond_7

    .line 510
    invoke-interface {p1, p6}, Lo/nativeShiftPixel;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/defaultgetSensorToBufferTransformMatrix;->a(Ljava/lang/Object;)Lo/ImageCaptureExtKttakePicture22;

    move-result-object v0

    if-nez v0, :cond_5

    .line 512
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    aget-object v0, v0, p6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/populateExifData;->h()V

    .line 513
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    const/4 v1, 0x0

    aput-object v1, v0, p6

    goto :goto_2

    .line 516
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    aget-object v1, v1, p6

    if-nez v1, :cond_6

    .line 525
    new-instance v1, Lo/applyPixelShiftInternal;

    invoke-direct {v1, p5}, Lo/applyPixelShiftInternal;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 517
    new-instance v2, Lo/populateExifData;

    invoke-direct {v2, p2, p3, v1}, Lo/populateExifData;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;Lkotlin/jvm/functions/Function0;)V

    .line 525
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    aput-object v2, v1, p6

    move-object v1, v2

    .line 2267
    :cond_6
    iget-object v2, v0, Lo/ImageCaptureExtKttakePicture22;->c:Lo/setContentInsetsRelative;

    .line 3046
    iput-object v2, v1, Lo/populateExifData;->a:Lo/setContentInsetsRelative;

    .line 4268
    iget-object v2, v0, Lo/ImageCaptureExtKttakePicture22;->e:Lo/setContentInsetsRelative;

    .line 5047
    iput-object v2, v1, Lo/populateExifData;->f:Lo/setContentInsetsRelative;

    .line 6269
    iget-object v0, v0, Lo/ImageCaptureExtKttakePicture22;->d:Lo/setContentInsetsRelative;

    .line 7048
    iput-object v0, v1, Lo/populateExifData;->e:Lo/setContentInsetsRelative;

    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
