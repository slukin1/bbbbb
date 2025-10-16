.class public final synthetic Lo/DataForSelectedPaymentSell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataForSelectedPaymentSell;->a:Ljava/util/List;

    iput-object p2, p0, Lo/DataForSelectedPaymentSell;->b:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/DataForSelectedPaymentSell;->a:Ljava/util/List;

    iget-object v1, p0, Lo/DataForSelectedPaymentSell;->b:Lo/Web3DeeplinkInterceptor;

    check-cast p1, Lo/setRetryDelayInMillis;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 2088
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCurrencySupportDeposit;

    .line 2090
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 p4, 0x1

    const/4 v0, 0x0

    .line 2091
    invoke-static {p2, v0, p4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/high16 p4, 0x41400000    # 12.0f

    .line 2372
    invoke-static {p4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3479
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 3082
    invoke-static {p2, v2, v0}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 2374
    sget-object v0, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v0

    .line 2375
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v2

    const/4 v3, 0x0

    .line 2378
    invoke-static {v0, v2, p3, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 4258
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 2384
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 2385
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 5262
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {p3, p2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 5264
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2388
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 2390
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_12

    .line 2391
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2392
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2393
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 2395
    :cond_0
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2398
    :goto_0
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p3, v0, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2399
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p3, v4, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2400
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 2402
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2403
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2407
    :cond_2
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2380
    sget-object p2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast p2, Lo/getExposureCompensationRange;

    .line 2094
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 2410
    invoke-static {p4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p4

    .line 2094
    invoke-static {p2, p4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 p4, 0x6

    invoke-static {p2, p3, p4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 8035
    iget-object p2, p1, Lo/setCurrencySupportDeposit;->g:Ljava/lang/String;

    .line 2095
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 2411
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p4, v0

    if-nez p4, :cond_3

    .line 2412
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_4

    .line 2095
    :cond_3
    new-instance v2, Lo/setSelectedAccountInfo;

    invoke-direct {v2, p1, v1}, Lo/setSelectedAccountInfo;-><init>(Lo/setCurrencySupportDeposit;Lo/Web3DeeplinkInterceptor;)V

    .line 2414
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2095
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v2, p3, v3}, Lo/setInswitchMethodList;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 9039
    iget-object p2, p1, Lo/setCurrencySupportDeposit;->a:Lo/getFiatAsset;

    .line 2133
    instance-of p4, p2, Lo/getFiatAsset$DemoFundsParentComponent;

    if-eqz p4, :cond_7

    const p4, -0x6083edf

    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object p4, p2

    check-cast p4, Lo/getFiatAsset$DemoFundsParentComponent;

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 2417
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    if-nez v0, :cond_5

    .line 2418
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_6

    .line 2133
    :cond_5
    new-instance v5, Lo/DataWalletCashBalanceBean;

    invoke-direct {v5, p1, p2, v1}, Lo/DataWalletCashBalanceBean;-><init>(Lo/setCurrencySupportDeposit;Lo/getFiatAsset;Lo/Web3DeeplinkInterceptor;)V

    .line 2420
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2133
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p4, v5, p3, v3, v3}, Lo/DataForRecurringBuyInputToPaymentCreator;->e(Lo/getFiatAsset$DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_1

    .line 2173
    :cond_7
    instance-of p4, p2, Lo/getFiatAsset$DropdropElements2;

    if-eqz p4, :cond_c

    const p4, -0x606f8b9

    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast p2, Lo/getFiatAsset$DropdropElements2;

    .line 10045
    iget-object p2, p2, Lo/getFiatAsset$DropdropElements2;->e:Ljava/lang/String;

    .line 2173
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 2423
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p4, v0

    if-nez p4, :cond_8

    .line 2424
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_9

    .line 2173
    :cond_8
    new-instance v2, Lo/isSupportDeposit;

    invoke-direct {v2, p1, v1}, Lo/isSupportDeposit;-><init>(Lo/setCurrencySupportDeposit;Lo/Web3DeeplinkInterceptor;)V

    .line 2426
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2173
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2181
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 2429
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p4, v0

    if-nez p4, :cond_a

    .line 2430
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v4, p4, :cond_b

    .line 2181
    :cond_a
    new-instance v4, Lo/setAssetLogoUrl;

    invoke-direct {v4, v1, p1}, Lo/setAssetLogoUrl;-><init>(Lo/Web3DeeplinkInterceptor;Lo/setCurrencySupportDeposit;)V

    .line 2432
    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2181
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2173
    invoke-static {p2, v2, v4, p3, v3}, Lo/setInsufficientBalance;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    .line 2185
    :cond_c
    instance-of p4, p2, Lo/getFiatAsset$DropdropElements1;

    if-eqz p4, :cond_11

    const p4, -0x6069ef2

    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v2, p2

    check-cast v2, Lo/getFiatAsset$DropdropElements1;

    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p4

    .line 2435
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr p2, p4

    if-nez p2, :cond_d

    .line 2436
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_e

    .line 2185
    :cond_d
    new-instance v0, Lo/isInsufficientBalance;

    invoke-direct {v0, v1, p1}, Lo/isInsufficientBalance;-><init>(Lo/Web3DeeplinkInterceptor;Lo/setCurrencySupportDeposit;)V

    .line 2438
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2185
    :cond_e
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2187
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p4

    .line 2441
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr p2, p4

    if-nez p2, :cond_f

    .line 2442
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_10

    .line 2187
    :cond_f
    new-instance v0, Lo/DataP2pAccountBean;

    invoke-direct {v0, v1, p1}, Lo/DataP2pAccountBean;-><init>(Lo/Web3DeeplinkInterceptor;Lo/setCurrencySupportDeposit;)V

    .line 2444
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2187
    :cond_10
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p3

    .line 2185
    invoke-static/range {v2 .. v7}, Lo/setBalanceAmountModel;->e(Lo/getFiatAsset$DropdropElements1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2447
    :goto_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_11
    const p1, -0x6084502

    .line 2132
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6496
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid applier"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
