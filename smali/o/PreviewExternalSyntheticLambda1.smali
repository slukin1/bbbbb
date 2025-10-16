.class final Lo/PreviewExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IoConfigBuilder;


# instance fields
.field private final c:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field private final d:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p1, p0, Lo/PreviewExternalSyntheticLambda1;->c:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 472
    iput-object p2, p0, Lo/PreviewExternalSyntheticLambda1;->d:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final b(JI)J
    .locals 5

    .line 486
    sget-object v0, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->a()I

    move-result v0

    invoke-static {p3, v0}, Lo/completePendingScreenFlashClear;->a(II)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/PreviewExternalSyntheticLambda1;->c:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 5454
    iget-object p3, p3, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {p3}, Lo/isClosed;->e()F

    move-result p3

    .line 486
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v0, p3

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p3, v0, v2

    if-lez p3, :cond_4

    .line 489
    iget-object p3, p0, Lo/PreviewExternalSyntheticLambda1;->c:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 6454
    iget-object p3, p3, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {p3}, Lo/isClosed;->e()F

    move-result p3

    .line 489
    iget-object v0, p0, Lo/PreviewExternalSyntheticLambda1;->c:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 7347
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v0}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float p3, p3, v0

    .line 490
    iget-object v0, p0, Lo/PreviewExternalSyntheticLambda1;->c:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 8341
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExecutedTimeInMillis;

    .line 490
    invoke-interface {v0}, Lo/getExecutedTimeInMillis;->a()I

    move-result v0

    iget-object v1, p0, Lo/PreviewExternalSyntheticLambda1;->c:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 9341
    iget-object v1, v1, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getExecutedTimeInMillis;

    .line 490
    invoke-interface {v1}, Lo/getExecutedTimeInMillis;->g()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 492
    iget-object v1, p0, Lo/PreviewExternalSyntheticLambda1;->c:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 10454
    iget-object v1, v1, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v1}, Lo/isClosed;->e()F

    move-result v1

    .line 492
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    neg-float v1, v1

    mul-float v0, v0, v1

    add-float/2addr v0, p3

    .line 497
    iget-object v1, p0, Lo/PreviewExternalSyntheticLambda1;->c:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 11454
    iget-object v1, v1, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v1}, Lo/isClosed;->e()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move v4, v0

    move v0, p3

    move p3, v4

    .line 505
    :cond_0
    iget-object v1, p0, Lo/PreviewExternalSyntheticLambda1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v3, 0x20

    if-ne v1, v2, :cond_1

    shr-long v1, p1, v3

    goto :goto_0

    :cond_1
    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    :goto_0
    long-to-int v2, v1

    .line 595
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 506
    invoke-static {v1, p3, v0}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p3

    .line 508
    iget-object v0, p0, Lo/PreviewExternalSyntheticLambda1;->c:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    neg-float p3, p3

    .line 12648
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->k:Lo/getCameraFactoryProvider;

    invoke-interface {v0, p3}, Lo/getCameraFactoryProvider;->e(F)F

    move-result p3

    neg-float p3, p3

    .line 510
    iget-object v0, p0, Lo/PreviewExternalSyntheticLambda1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_2

    move v0, p3

    goto :goto_1

    :cond_2
    shr-long v0, p1, v3

    long-to-int v1, v0

    .line 600
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 511
    :goto_1
    iget-object v1, p0, Lo/PreviewExternalSyntheticLambda1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v2, :cond_3

    long-to-int p2, p1

    .line 603
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 509
    :cond_3
    invoke-static {v0, p3}, Lo/getSurfaceInfo;->d(FF)J

    move-result-wide p1

    return-wide p1

    .line 514
    :cond_4
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/TransitionanimateTo111;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 530
    iget-object p1, p0, Lo/PreviewExternalSyntheticLambda1;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 1476
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p5, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    .line 1477
    invoke-static {p3, p4, p5, p5, p1}, Lo/TransitionanimateTo111;->a(JFFI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1479
    invoke-static {p3, p4, p5, p5, p1}, Lo/TransitionanimateTo111;->a(JFFI)J

    move-result-wide p1

    .line 530
    :goto_0
    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->a(J)Lo/TransitionanimateTo111;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 4075
    sget-object p1, Lo/TransitionanimateTo111;->DropdropElements3:Lo/TransitionanimateTo111$DropdropElements3;

    invoke-static {}, Lo/TransitionanimateTo111$DropdropElements3;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->a(J)Lo/TransitionanimateTo111;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJI)J
    .locals 0

    .line 523
    sget-object p1, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->c()I

    move-result p1

    invoke-static {p5, p1}, Lo/completePendingScreenFlashClear;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2534
    iget-object p1, p0, Lo/PreviewExternalSyntheticLambda1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p2, :cond_0

    const/16 p1, 0x20

    shr-long p1, p3, p1

    goto :goto_0

    :cond_0
    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    :goto_0
    long-to-int p2, p1

    .line 2606
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_1

    .line 524
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Scroll cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 526
    :cond_2
    :goto_1
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    return-wide p1
.end method
