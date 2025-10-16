.class public final Lo/GeneratedPreWarmTaskCollectorImplliteinternal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(IIFFLo/defaultgetSupportedResolutions;II)V
    .locals 7

    const v0, -0x2f50022d

    .line 386
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_6

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_9

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_5

    :cond_8
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    :goto_6
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    and-int/2addr v0, v5

    invoke-interface {p4, v3, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v1, :cond_b

    .line 466
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    .line 468
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 469
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v1

    .line 470
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 473
    invoke-static {v1, v2, p4, v6}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 2258
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 479
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 480
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 3262
    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {p4, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3264
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 483
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 485
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_14

    .line 486
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 487
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 488
    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 490
    :cond_d
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 493
    :goto_8
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {p4, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p4, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 497
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 498
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    :cond_f
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p4, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    const v0, 0x42c7028d

    .line 388
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v6, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v1}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v1

    if-eqz v1, :cond_10

    const v2, -0x5a9c851

    .line 389
    invoke-interface {p4, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 390
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x40800000    # 4.0f

    .line 506
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 390
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, p4, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_a

    :cond_10
    const v2, -0x68b2a95

    .line 389
    invoke-interface {p4, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_a
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    if-ne v1, p1, :cond_11

    move v2, p2

    goto :goto_b

    :cond_11
    move v2, p3

    .line 397
    :goto_b
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x40000000    # 2.0f

    .line 507
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 398
    invoke-static {v3, v2, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-ne v1, p1, :cond_12

    const v1, 0x315dc9c4

    .line 400
    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f060074

    goto :goto_c

    :cond_12
    const v1, 0x315dd058

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f060068

    :goto_c
    invoke-static {v1, p4, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 6049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v1

    .line 6048
    invoke-static {v2, v3, v4, v1}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 396
    invoke-static {v1, p4, v6}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_9

    .line 508
    :cond_13
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 509
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_d

    .line 4496
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 385
    :cond_15
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_d
    move v3, p2

    move v4, p3

    .line 407
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_16

    new-instance p3, Lo/GeneratedPreWarmTaskCollectorImplhomeinternal;

    move-object v0, p3

    move v1, p0

    move v2, p1

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/GeneratedPreWarmTaskCollectorImplhomeinternal;-><init>(IIFFII)V

    invoke-interface {p2, p3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final e(Lo/allocateHeapBuffer;Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Z)V
    .locals 8

    .line 304
    iget-object v0, p0, Lo/allocateHeapBuffer;->c:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;

    invoke-virtual {v0}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->setLiteMode()V

    .line 8095
    iget-object v0, p0, Lo/allocateHeapBuffer;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    check-cast v0, Landroid/view/View;

    new-instance v7, Lo/GeneratedPreWarmTaskCollectorImplocbsinternallite;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/GeneratedPreWarmTaskCollectorImplocbsinternallite;-><init>(Lo/allocateHeapBuffer;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;ZLo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;)V

    const-wide/16 p2, 0x0

    const/4 p4, 0x1

    invoke-static {v0, p2, p3, v7, p4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 318
    iget-object p2, p0, Lo/allocateHeapBuffer;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object p2, p0, Lo/allocateHeapBuffer;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object p2, p0, Lo/allocateHeapBuffer;->d:Lcom/major/android/uikit2/image/KitRoundImageView;

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    .line 321
    sget-object p2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0808b7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 320
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 325
    invoke-virtual {p1}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;->d()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 326
    iget-object p2, p0, Lo/allocateHeapBuffer;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object p2, p0, Lo/allocateHeapBuffer;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 330
    :goto_0
    invoke-virtual {p1}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p4

    if-ne p2, p4, :cond_2

    .line 331
    iget-object p2, p0, Lo/allocateHeapBuffer;->c:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 332
    iget-object p2, p0, Lo/allocateHeapBuffer;->c:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;

    new-instance p3, Lo/GeneratedPreWarmTaskCollectorImplmarketinternal;

    invoke-direct {p3, p0, p1}, Lo/GeneratedPreWarmTaskCollectorImplmarketinternal;-><init>(Lo/allocateHeapBuffer;Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 336
    :cond_2
    iget-object p2, p0, Lo/allocateHeapBuffer;->c:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 338
    :goto_1
    invoke-virtual {p1}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;->g()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 341
    iget-object p2, p0, Lo/allocateHeapBuffer;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 342
    invoke-virtual {p1}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-le p2, v0, :cond_3

    .line 344
    iget-object v1, p0, Lo/allocateHeapBuffer;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 345
    iget-object v1, p0, Lo/allocateHeapBuffer;->l:Landroidx/appcompat/widget/AppCompatTextView;

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, p4, [Ljava/lang/Object;

    aput-object p2, v2, p3

    const p2, 0x7f156554

    invoke-static {p2, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 347
    :cond_3
    iget-object p2, p0, Lo/allocateHeapBuffer;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 349
    :goto_2
    iget-object p2, p0, Lo/allocateHeapBuffer;->f:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 350
    iget-object p2, p0, Lo/allocateHeapBuffer;->i:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 351
    iget-object p2, p0, Lo/allocateHeapBuffer;->h:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 352
    invoke-virtual {p1}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 464
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-gez p3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast p2, Ljava/lang/String;

    if-eqz p3, :cond_6

    if-eq p3, p4, :cond_5

    const/4 v0, 0x2

    if-ne p3, v0, :cond_7

    .line 373
    iget-object v0, p0, Lo/allocateHeapBuffer;->h:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 374
    iget-object v0, p0, Lo/allocateHeapBuffer;->h:Lcom/major/android/uikit2/image/KitRoundImageView;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 375
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0808b7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 374
    invoke-static/range {v1 .. v7}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    goto :goto_4

    .line 364
    :cond_5
    iget-object v0, p0, Lo/allocateHeapBuffer;->i:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 365
    iget-object v0, p0, Lo/allocateHeapBuffer;->i:Lcom/major/android/uikit2/image/KitRoundImageView;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 366
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0808b7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 365
    invoke-static/range {v1 .. v7}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    goto :goto_4

    .line 355
    :cond_6
    iget-object v0, p0, Lo/allocateHeapBuffer;->f:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 356
    iget-object v0, p0, Lo/allocateHeapBuffer;->f:Lcom/major/android/uikit2/image/KitRoundImageView;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 357
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0808b7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 356
    invoke-static/range {v1 .. v7}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    :cond_7
    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_3

    :cond_8
    return-void

    .line 339
    :cond_9
    iget-object p0, p0, Lo/allocateHeapBuffer;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method
