.class public final synthetic Lo/LockedConfirmViewModelredeemLocked1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LockedConfirmViewModelredeemLocked1;->d:Ljava/util/List;

    iput-boolean p2, p0, Lo/LockedConfirmViewModelredeemLocked1;->e:Z

    iput-object p3, p0, Lo/LockedConfirmViewModelredeemLocked1;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/LockedConfirmViewModelredeemLocked1;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/LockedConfirmViewModelredeemLocked1;->d:Ljava/util/List;

    iget-boolean v1, p0, Lo/LockedConfirmViewModelredeemLocked1;->e:Z

    iget-object v2, p0, Lo/LockedConfirmViewModelredeemLocked1;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/LockedConfirmViewModelredeemLocked1;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    check-cast p1, Lo/setRetryDelayInMillis;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 2210
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/instruction/model/OrderType;

    .line 2212
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 2213
    invoke-static {p4, p3, p4, v0}, Lo/getExecutor;->a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;

    move-result-object v4

    const/4 v5, 0x0

    .line 3212
    invoke-static {p2, v4, v0, v5, p4}, Lo/getExecutor;->d(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;Z)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/high16 v4, 0x41700000    # 15.0f

    .line 2437
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v5, 0x0

    .line 4479
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 4082
    invoke-static {p2, v4, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 2215
    invoke-static {p2, v5, v0}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 2439
    sget-object v0, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v0

    .line 2440
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 2443
    invoke-static {v0, v4, p3, p4}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 5258
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 2449
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 2450
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 6262
    invoke-interface {p3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {p3, p2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 6264
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2453
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 2455
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_b

    .line 2456
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2457
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2458
    invoke-interface {p3, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 2460
    :cond_0
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2463
    :goto_0
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {p3, v0, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2464
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p3, v5, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2465
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 2467
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2468
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2472
    :cond_2
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2445
    sget-object p2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast p2, Lo/getExposureCompensationRange;

    .line 2217
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 2475
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 2217
    invoke-static {p2, v0}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p3, v0}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 2218
    sget-object p2, Lo/setRedeemAll$DropdropElements1$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x2b1db0ba

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x38af392f

    .line 2260
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2261
    invoke-static {v1, p3, p4}, Lo/setTotalBorrowedAmount;->a(ZLo/defaultgetSupportedResolutions;I)V

    .line 2260
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_1

    :pswitch_1
    const p1, 0x38a2463e

    .line 2239
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2242
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    .line 2482
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p4

    or-int/2addr p1, p2

    if-nez p1, :cond_3

    .line 2483
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_4

    .line 2242
    :cond_3
    new-instance p4, Lo/OneKeyRedeemViewModelgetRedeemInfo1invokeSuspendlambda1inlinedrx2CoroutinesSingle1;

    invoke-direct {p4, v2, v3}, Lo/OneKeyRedeemViewModelgetRedeemInfo1invokeSuspendlambda1inlinedrx2CoroutinesSingle1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    .line 2485
    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2242
    :cond_4
    move-object p1, p4

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2247
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p4

    .line 2488
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr p2, p4

    if-nez p2, :cond_5

    .line 2489
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_6

    .line 2247
    :cond_5
    new-instance v0, Lo/OneKeyRedeemViewModelgetRedeemInfo1;

    invoke-direct {v0, v2, v3}, Lo/OneKeyRedeemViewModelgetRedeemInfo1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    .line 2491
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2247
    :cond_6
    move-object p2, v0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 2252
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 2494
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p4, v0

    if-nez p4, :cond_7

    .line 2495
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v4, p4, :cond_8

    .line 2252
    :cond_7
    new-instance v4, Lo/OneKeyRedeemViewModelgetRedeemInfo1flexiblePositionAsync1;

    invoke-direct {v4, v2, v3}, Lo/OneKeyRedeemViewModelgetRedeemInfo1flexiblePositionAsync1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    .line 2497
    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2252
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 2240
    invoke-static/range {v1 .. v6}, Lo/setLoans;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 2239
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :pswitch_2
    const p1, 0x38a03ff6

    .line 2235
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2236
    invoke-static {p3, p4}, Lo/LoanFlexibleAssetPortfolio;->b(Lo/defaultgetSupportedResolutions;I)V

    .line 2235
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :pswitch_3
    const p1, 0x389bf129

    .line 2227
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2228
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    .line 2476
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr p1, p2

    if-nez p1, :cond_9

    .line 2477
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_a

    .line 2228
    :cond_9
    new-instance v0, Lo/getRedemptionDate;

    invoke-direct {v0, v2, v3}, Lo/getRedemptionDate;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    .line 2479
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2228
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p3, p4}, Lo/getLoanCoinAssets;->e(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 2227
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :pswitch_4
    const p1, 0x389a29ba

    .line 2223
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2224
    invoke-static {p3, p4}, Lo/setTotalCollaterals;->a(Lo/defaultgetSupportedResolutions;I)V

    .line 2223
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :pswitch_5
    const p1, 0x38987456

    .line 2219
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2220
    invoke-static {v1, p3, p4}, Lo/getCollaterals;->b(ZLo/defaultgetSupportedResolutions;I)V

    .line 2219
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2500
    :goto_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7496
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid applier"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
