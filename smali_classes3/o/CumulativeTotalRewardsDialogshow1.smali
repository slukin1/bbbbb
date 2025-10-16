.class public final Lo/CumulativeTotalRewardsDialogshow1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lo/setAmplTitleValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26018
    new-instance v0, Lo/setAmplTitleValue;

    const-string v1, "mmrChangeExpand"

    invoke-direct {v0, v1}, Lo/setAmplTitleValue;-><init>(Ljava/lang/String;)V

    .line 85
    sput-object v0, Lo/CumulativeTotalRewardsDialogshow1;->e:Lo/setAmplTitleValue;

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 51101
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51035
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 287
    :goto_0
    const-string v1, "999.99"

    if-eqz v0, :cond_2

    return-object v1

    .line 288
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51103
    invoke-static {p0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 290
    :cond_3
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    .line 289
    invoke-virtual {p0, p1, v2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 288
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 292
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/math/BigDecimal;

    if-nez p0, :cond_5

    return-object v0

    .line 293
    :cond_5
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 10109
    new-array v1, v0, [Lkotlin/Pair;

    .line 10470
    const-class v2, Lo/ArbitragePositionDetailViewModelregisterFundingRate11;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10471
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 10472
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 10474
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 10472
    invoke-virtual {v3, v2, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 10475
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10110
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/LastDayRewardsDialogshow2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 11000
    invoke-static {p0, p2, p1}, Lo/CumulativeTotalRewardsDialogshow1;->a(Lo/LastDayRewardsDialogshow2;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 2

    .line 9112
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 9113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 9114
    sget-object p0, Lo/CumulativeTotalRewardsDialogshow1;->e:Lo/setAmplTitleValue;

    invoke-virtual {p0, v0}, Lo/setAmplTitleValue;->b(Z)V

    .line 9115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lo/LastDayRewardsDialogshow2;Lo/defaultgetSupportedResolutions;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x1ccfdfc3

    move-object/from16 v3, p1

    .line 88
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eq v5, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v3, v15

    invoke-interface {v2, v5, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v0, :cond_3

    .line 141
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse12;

    invoke-direct {v3, v0, v1}, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse12;-><init>(Lo/LastDayRewardsDialogshow2;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 303
    :cond_3
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 304
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    .line 305
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    .line 308
    invoke-static {v5, v7, v2, v6}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 27258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 314
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 315
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 28262
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 28263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 28264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 318
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 320
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_c

    .line 321
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 322
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 323
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 325
    :cond_4
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 328
    :goto_3
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 332
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 333
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    :cond_6
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    .line 340
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 341
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-ne v3, v5, :cond_7

    .line 91
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v4, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 343
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 91
    :cond_7
    move-object v14, v3

    check-cast v14, Lo/withAllQuirksDisabled;

    .line 92
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 347
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 92
    new-instance v4, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$MarginPmMMRChangedConfirm$2$1$1;

    invoke-direct {v4, v14, v7}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$MarginPmMMRChangedConfirm$2$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 349
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 92
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v5}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 97
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 352
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Landroidx/fragment/app/FragmentManager;

    const v4, 0x7f153b89

    .line 99
    invoke-static {v4, v2, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 31241
    iget-object v5, v0, Lo/LastDayRewardsDialogshow2;->g:Lcom/binance/util/bean/AmountString;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 32242
    iget-object v6, v0, Lo/LastDayRewardsDialogshow2;->i:Lcom/binance/util/bean/AmountString;

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v7

    .line 33243
    iget v8, v0, Lo/LastDayRewardsDialogshow2;->j:I

    .line 34244
    iget v9, v0, Lo/LastDayRewardsDialogshow2;->h:I

    .line 107
    move-object v11, v14

    check-cast v11, Lo/getPostviewOutputConfig;

    .line 108
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 353
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_9

    .line 354
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_a

    .line 108
    :cond_9
    new-instance v12, Lo/LastDayRewardsDialogshow21;

    invoke-direct {v12, v3}, Lo/LastDayRewardsDialogshow21;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 356
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 108
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 359
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 360
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_b

    .line 111
    new-instance v3, Lo/LendingFlexibleOrderDetailActivityARouterAutowired;

    invoke-direct {v3, v14}, Lo/LendingFlexibleOrderDetailActivityARouterAutowired;-><init>(Lo/withAllQuirksDisabled;)V

    .line 362
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 111
    :cond_b
    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, ""

    const/16 v16, 0x1

    const/high16 v17, 0x6d80000

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, v16

    move-object/from16 v20, v14

    move-object v14, v2

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-static/range {v3 .. v17}, Lo/CumulativeTotalRewardsDialogshow1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 117
    new-instance v6, Lo/LendingFlexibleOrderDetailActivity;

    move-object/from16 v7, v20

    invoke-direct {v6, v7, v0}, Lo/LendingFlexibleOrderDetailActivity;-><init>(Lo/withAllQuirksDisabled;Lo/LastDayRewardsDialogshow2;)V

    const/16 v7, 0x36

    const v8, -0x5430a8f0

    const/4 v9, 0x1

    invoke-static {v8, v9, v6, v2, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lo/setBuyInfo;->e(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 365
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_4

    .line 29496
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 141
    :goto_4
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard1;

    invoke-direct {v3, v0, v1}, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard1;-><init>(Lo/LastDayRewardsDialogshow2;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 24181
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24182
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/withAllQuirksDisabled;Lo/LastDayRewardsDialogshow2;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    move-object v10, p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    .line 0
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, v1, p4

    goto :goto_1

    :cond_1
    move-object v0, p2

    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v11, 0x1

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7118
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse11;

    move-object v8, p1

    invoke-direct {v7, p1}, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse11;-><init>(Lo/LastDayRewardsDialogshow2;)V

    const/16 v8, 0x36

    const v9, -0xab5f4c8

    invoke-static {v9, v11, v7, p3, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v1, v1, 0xe

    const/high16 v8, 0x180000

    or-int/2addr v8, v1

    const/16 v9, 0x1e

    move-object v0, p2

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lo/verifyDrawable;->e(Lo/getExposureCompensationRange;ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 7135
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 7136
    invoke-static {v0, v1, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 7519
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 7137
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    .line 7134
    invoke-static {v0, p3, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 7117
    :cond_3
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7139
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x12af4170

    move-object/from16 v1, p11

    .line 157
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v12, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    const/16 v40, 0x20

    move-object/from16 v9, p1

    if-nez v2, :cond_3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    move-object/from16 v8, p2

    if-nez v2, :cond_5

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_8

    and-int/lit8 v2, v14, 0x8

    if-nez v2, :cond_6

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    move-object/from16 v2, p3

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_8
    move-object/from16 v2, p3

    :goto_5
    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_b

    move-object/from16 v4, p4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_6

    :cond_a
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v1, v5

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v4, p4

    :goto_8
    and-int/lit8 v5, v14, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_c

    or-int/2addr v1, v6

    goto :goto_a

    :cond_c
    and-int/2addr v6, v12

    if-nez v6, :cond_e

    move-object/from16 v6, p5

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v1, v7

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v6, p5

    :goto_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v12

    if-nez v7, :cond_10

    move-object/from16 v7, p6

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_10
    move-object/from16 v7, p6

    :goto_d
    and-int/lit16 v15, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_11

    or-int v1, v1, v16

    move/from16 v11, p7

    goto :goto_f

    :cond_11
    and-int v16, v12, v16

    move/from16 v11, p7

    if-nez v16, :cond_13

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    :cond_13
    :goto_f
    and-int/lit16 v13, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v13, :cond_14

    or-int v1, v1, v16

    move-object/from16 v2, p8

    goto :goto_11

    :cond_14
    and-int v16, v12, v16

    move-object/from16 v2, p8

    if-nez v16, :cond_16

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_15
    const/high16 v16, 0x2000000

    :goto_10
    or-int v1, v1, v16

    :cond_16
    :goto_11
    and-int/lit16 v2, v14, 0x200

    const/high16 v16, 0x30000000

    if-eqz v2, :cond_17

    or-int v1, v1, v16

    move-object/from16 v4, p9

    goto :goto_13

    :cond_17
    and-int v16, v12, v16

    move-object/from16 v4, p9

    if-nez v16, :cond_19

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_18
    const/high16 v16, 0x10000000

    :goto_12
    or-int v1, v1, v16

    :cond_19
    :goto_13
    and-int/lit16 v4, v14, 0x400

    if-eqz v4, :cond_1a

    or-int/lit8 v16, p13, 0x6

    move-object/from16 v6, p10

    :goto_14
    move/from16 v41, v16

    goto :goto_16

    :cond_1a
    and-int/lit8 v16, p13, 0x6

    move-object/from16 v6, p10

    if-nez v16, :cond_1c

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    const/16 v16, 0x4

    goto :goto_15

    :cond_1b
    const/16 v16, 0x2

    :goto_15
    or-int v16, p13, v16

    goto :goto_14

    :cond_1c
    move/from16 v41, p13

    :goto_16
    const v16, 0x12492493

    and-int v6, v1, v16

    const v7, 0x12492492

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_1d

    and-int/lit8 v6, v41, 0x3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1d

    const/4 v6, 0x0

    goto :goto_17

    :cond_1d
    const/4 v6, 0x1

    :goto_17
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v12, 0x1

    if-eqz v6, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 144
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_1e

    and-int/lit16 v1, v1, -0x1c01

    :cond_1e
    move-object/from16 v13, p4

    move-object/from16 v42, p5

    move-object/from16 v44, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move/from16 v45, v1

    move/from16 v43, v11

    move-object/from16 v11, p3

    goto :goto_1e

    :cond_1f
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_20

    .line 149
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v6

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_18

    :cond_20
    move-object/from16 v6, p3

    :goto_18
    if-eqz v3, :cond_21

    const/4 v3, 0x0

    goto :goto_19

    :cond_21
    move-object/from16 v3, p4

    :goto_19
    if-eqz v5, :cond_22

    const/4 v5, 0x0

    goto :goto_1a

    :cond_22
    move-object/from16 v5, p5

    :goto_1a
    if-eqz v15, :cond_23

    const/4 v11, 0x0

    :cond_23
    if-eqz v13, :cond_24

    const/4 v13, 0x0

    goto :goto_1b

    :cond_24
    move-object/from16 v13, p8

    :goto_1b
    if-eqz v2, :cond_25

    const/4 v2, 0x0

    goto :goto_1c

    :cond_25
    move-object/from16 v2, p9

    :goto_1c
    move/from16 v45, v1

    move-object/from16 v42, v5

    move/from16 v43, v11

    move-object/from16 v44, v13

    if-eqz v4, :cond_26

    const/4 v5, 0x0

    goto :goto_1d

    :cond_26
    move-object/from16 v5, p10

    :goto_1d
    move-object v13, v3

    move-object v11, v6

    move-object v6, v2

    .line 144
    :goto_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 159
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 160
    invoke-static {v1, v4, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 369
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 161
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    .line 158
    invoke-static {v1, v0, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 164
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v4, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 165
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 371
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    const/16 v15, 0x30

    .line 375
    invoke-static {v3, v2, v0, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 36258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 381
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 382
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v7, 0x1a365f2c

    .line 37262
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 37263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 37264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 385
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 387
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_39

    .line 388
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 389
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 390
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 392
    :cond_27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 395
    :goto_1f
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v2, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 399
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 400
    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    :cond_29
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v10, v1

    check-cast v10, Lo/setOnePixelShiftEnabled;

    .line 169
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v35

    const v7, 0x7f060074

    .line 170
    invoke-static {v7, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    .line 171
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40000000    # 2.0f

    .line 407
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xb

    .line 171
    invoke-static/range {v19 .. v24}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    and-int/lit8 v1, v45, 0xe

    or-int/lit8 v37, v1, 0x30

    const/16 v38, 0x0

    const v39, 0xfff8

    const/16 v4, 0x30

    move-object/from16 v15, p0

    move-object/from16 v36, v0

    .line 167
    invoke-static/range {v15 .. v39}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const/high16 v47, 0x41a00000    # 20.0f

    if-eqz v43, :cond_2d

    const v1, 0x2afb0af1

    .line 173
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f0818d3

    .line 175
    invoke-static {v1, v0, v9}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 177
    sget-object v2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v3, 0x7f060089

    move-object/from16 p4, v5

    invoke-static {v3, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v3, 0x2

    invoke-static {v2, v4, v5, v9, v3}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v15

    .line 178
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 408
    invoke-static/range {v47 .. v47}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 179
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x70000000

    and-int v3, v45, v3

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_2a

    const/4 v3, 0x1

    goto :goto_20

    :cond_2a
    const/4 v3, 0x0

    .line 409
    :goto_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2b

    .line 410
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2c

    .line 180
    :cond_2b
    new-instance v4, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard2;

    invoke-direct {v4, v6}, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 412
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 180
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 40045
    new-instance v3, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v4}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x38

    const/16 p7, 0x0

    const/16 v21, 0x1

    move-object/from16 v4, v16

    move-object/from16 v48, p4

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v46, v6

    move/from16 v6, v18

    move-object v7, v15

    move-object v8, v0

    const/4 v15, 0x0

    move/from16 v9, v19

    move-object v12, v10

    const/4 v15, 0x1

    move/from16 v10, v20

    .line 174
    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_21

    :cond_2d
    move-object/from16 v48, v5

    move-object/from16 v46, v6

    move-object v12, v10

    const/16 p7, 0x0

    const/4 v15, 0x1

    const v1, 0x2a9980ce

    .line 173
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 185
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 41313
    invoke-interface {v12, v1, v2, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 185
    invoke-static {v1, v0, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v13, :cond_2e

    const v1, -0x48ef59fa

    .line 189
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    .line 42468
    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    shl-long v1, v1, v40

    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v1

    move-wide/from16 v17, v1

    const/4 v2, 0x0

    goto :goto_22

    :cond_2e
    const v1, -0x48ef54dd

    .line 190
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f060082

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-wide/from16 v17, v3

    :goto_22
    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    shr-int/lit8 v1, v45, 0x3

    and-int/lit8 v37, v1, 0xe

    shl-int/lit8 v1, v45, 0x9

    const/high16 v3, 0x380000

    and-int v38, v1, v3

    const v39, 0xfffa

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v15, p1

    move-object/from16 v35, v11

    move-object/from16 v36, v0

    .line 186
    invoke-static/range {v15 .. v39}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v1, 0x7f081802

    .line 193
    invoke-static {v1, v0, v10}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 195
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 415
    invoke-static/range {v47 .. v47}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 196
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    .line 416
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 43479
    invoke-static/range {p7 .. p7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 43082
    invoke-static {v2, v3, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b0

    const/16 v15, 0x78

    move-object v8, v0

    const/4 v12, 0x0

    move v10, v15

    .line 192
    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 201
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v35

    if-eqz v42, :cond_2f

    const v1, -0x48ef1f9b

    .line 202
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    .line 44468
    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    shl-long v1, v1, v40

    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v1

    move-wide/from16 v17, v1

    const v10, 0x7f060074

    goto :goto_23

    :cond_2f
    const v1, -0x48ef1a9f

    .line 203
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v10, 0x7f060074

    invoke-static {v10, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-wide/from16 v17, v1

    :goto_23
    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    shr-int/lit8 v1, v45, 0x6

    and-int/lit8 v37, v1, 0xe

    const/16 v38, 0x0

    const v39, 0xfffa

    move-object/from16 v15, p2

    move-object/from16 v36, v0

    .line 199
    invoke-static/range {v15 .. v39}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    if-eqz v44, :cond_34

    const v1, 0x2b0d4433

    .line 205
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f0818bd

    .line 207
    invoke-static {v1, v0, v12}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 209
    sget-object v2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v10, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v12, v5}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v7

    .line 210
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 417
    invoke-static/range {v47 .. v47}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 211
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 212
    invoke-interface/range {v44 .. v44}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_30

    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_24

    :cond_30
    const/high16 v3, 0x43870000    # 270.0f

    :goto_24
    invoke-static {v2, v3}, Lo/setFlashState;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit8 v3, v41, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_31

    const/4 v3, 0x1

    goto :goto_25

    :cond_31
    const/4 v3, 0x0

    .line 418
    :goto_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_33

    .line 419
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_32

    goto :goto_26

    :cond_32
    move-object/from16 v15, v48

    goto :goto_27

    .line 213
    :cond_33
    :goto_26
    new-instance v4, Lo/CumulativeTotalRewardsDialogshow21;

    move-object/from16 v15, v48

    invoke-direct {v4, v15}, Lo/CumulativeTotalRewardsDialogshow21;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 421
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 213
    :goto_27
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 45045
    new-instance v3, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v4}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x30

    const/16 v16, 0x38

    move-object v8, v0

    move/from16 v10, v16

    .line 206
    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_28

    :cond_34
    move-object/from16 v15, v48

    const v1, 0x2a9980ce

    .line 205
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 424
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 220
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 221
    invoke-static {v1, v2, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 222
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 429
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    const/16 v4, 0x30

    .line 433
    invoke-static {v3, v2, v0, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 46258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 439
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 440
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 47262
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 47263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 47264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 443
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 445
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_38

    .line 446
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 447
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 448
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 450
    :cond_35
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 453
    :goto_29
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 457
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 458
    :cond_36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    :cond_37
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const v2, 0x7f15383f

    .line 225
    invoke-static {v2, v0, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v15

    move-object v15, v2

    .line 226
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v35

    const v2, 0x7f060082

    .line 227
    invoke-static {v2, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    .line 228
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41000000    # 8.0f

    .line 465
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xb

    .line 229
    invoke-static/range {v19 .. v24}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 50313
    invoke-interface {v1, v2, v3, v4}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xfff8

    move-object/from16 v36, v0

    .line 224
    invoke-static/range {v15 .. v39}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 234
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v35

    const v1, 0x7f060074

    .line 235
    invoke-static {v1, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    const/16 v16, 0x0

    shr-int/lit8 v1, v45, 0x12

    and-int/lit8 v37, v1, 0xe

    const v39, 0xfffa

    move-object/from16 v15, p6

    .line 232
    invoke-static/range {v15 .. v39}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 466
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v4, v11

    move-object v5, v13

    move-object/from16 v6, v42

    move/from16 v8, v43

    move-object/from16 v9, v44

    move-object/from16 v10, v46

    move-object v11, v7

    goto :goto_2a

    .line 48496
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38496
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_3a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v8, v11

    move-object/from16 v11, p10

    .line 238
    :goto_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v13, Lo/LastDayRewardsDialogshow1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v12, p12

    move-object/from16 v49, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/LastDayRewardsDialogshow1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v0, v49

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 51099
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51100
    :cond_0
    invoke-static {p0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 298
    :cond_1
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 299
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {p0, v2, p1, v0, v1}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    .line 300
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " USD"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p11, 0x1

    const v1, 0x12492492

    and-int v2, v0, v1

    const v3, 0x24924924

    and-int v4, v0, v3

    const v5, -0x36db6db7

    and-int/2addr v0, v5

    shr-int/lit8 v6, v4, 0x1

    or-int/2addr v6, v2

    or-int/2addr v0, v6

    shl-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v4

    or-int v18, v0, v2

    and-int v0, p12, v1

    and-int v1, p12, v3

    and-int v2, p12, v5

    shr-int/lit8 v3, v1, 0x1

    or-int/2addr v3, v0

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int v19, v2, v0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p14

    move/from16 v20, p13

    .line 2000
    invoke-static/range {v6 .. v20}, Lo/CumulativeTotalRewardsDialogshow1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/LastDayRewardsDialogshow2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 5000
    invoke-static {p0, p2, p1}, Lo/CumulativeTotalRewardsDialogshow1;->a(Lo/LastDayRewardsDialogshow2;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 25214
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25215
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/LastDayRewardsDialogshow2;Lo/setTrackResource;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    .line 13478
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 13479
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 13480
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    const/4 v14, 0x0

    .line 13483
    invoke-static {v2, v3, v15, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 14258
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 13489
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 13490
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 15262
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 15263
    invoke-static {v15, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15264
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 13493
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 13495
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_3

    .line 13496
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 13497
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13498
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 13500
    :cond_0
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 13503
    :goto_0
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13504
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13505
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 13507
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13508
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 13509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13512
    :cond_2
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13485
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    const v1, 0x7f153b6e

    .line 13121
    invoke-static {v1, v15, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 18245
    iget-object v2, v0, Lo/LastDayRewardsDialogshow2;->e:Lcom/binance/util/bean/AmountString;

    .line 13122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19246
    iget-object v3, v0, Lo/LastDayRewardsDialogshow2;->a:Ljava/lang/String;

    .line 20247
    iget-object v7, v0, Lo/LastDayRewardsDialogshow2;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7b8

    move-object/from16 v12, p2

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    .line 13120
    invoke-static/range {v1 .. v15}, Lo/CumulativeTotalRewardsDialogshow1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    const v1, 0x7f153b7a

    const/4 v2, 0x0

    .line 13127
    invoke-static {v1, v0, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    .line 21248
    iget-object v2, v0, Lo/LastDayRewardsDialogshow2;->d:Ljava/lang/String;

    .line 22249
    iget-object v3, v0, Lo/LastDayRewardsDialogshow2;->b:Ljava/lang/String;

    .line 23250
    iget-object v6, v0, Lo/LastDayRewardsDialogshow2;->f:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x7b8

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p2

    .line 13126
    invoke-static/range {v0 .. v14}, Lo/CumulativeTotalRewardsDialogshow1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    .line 13515
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 13133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 16496
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lo/ETHLiteStakeV2FragmentsetUpViews102;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ETHLiteStakeV2FragmentsetUpViews102;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/LastDayRewardsDialogshow2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;

    iget v2, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->result:Ljava/lang/Object;

    .line 51062
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 253
    iget v2, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->label:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    iget-object v3, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/binance/base/tools/AppStyle;

    iget-object v3, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ETHLiteStakeV2FragmentsetUpViews102;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    iget-object v3, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/ETHLiteStakeV2FragmentsetUpViews102;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lo/ETHLiteStakeV2FragmentsetUpViews102;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/ETHLiteStakeV2FragmentsetUpViews102;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/CumulativeTotalRewardsDialogshow1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v12

    .line 255
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/ETHLiteStakeV2FragmentsetUpViews102;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/ETHLiteStakeV2FragmentsetUpViews102;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/CumulativeTotalRewardsDialogshow1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    return-object v12

    .line 256
    :cond_5
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v2, v12, v3, v12}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-nez v2, :cond_6

    new-instance v2, Lcom/binance/base/tools/AppStyle;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_6
    move-object v14, v2

    .line 258
    :goto_1
    new-instance v4, Lcom/binance/data/beans/portfoliomargin/UniMMRData;

    invoke-direct {v4, v0, v10}, Lcom/binance/data/beans/portfoliomargin/UniMMRData;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    .line 257
    iput-object v0, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v14

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lo/ETHLiteStakeV2FragmentsetUpViews12;->a(Landroid/content/Context;Lcom/binance/data/beans/portfoliomargin/UniMMRData;Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_a

    move-object v3, v13

    move-object v4, v14

    :goto_2
    move-object v13, v2

    check-cast v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    if-nez v13, :cond_7

    return-object v12

    .line 262
    :cond_7
    new-instance v5, Lcom/binance/data/beans/portfoliomargin/UniMMRData;

    invoke-direct {v5, v3, v10}, Lcom/binance/data/beans/portfoliomargin/UniMMRData;-><init>(Ljava/lang/String;I)V

    .line 261
    iput-object v0, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->L$5:Ljava/lang/Object;

    iput v11, v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginPmMMRChangedConfirmKt$convertToMarginPmMMRChangedBean$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v2, v15

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lo/ETHLiteStakeV2FragmentsetUpViews12;->a(Landroid/content/Context;Lcom/binance/data/beans/portfoliomargin/UniMMRData;Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v2, v13

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    :goto_3
    check-cast v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    if-nez v0, :cond_9

    return-object v12

    .line 265
    :cond_9
    invoke-virtual {v1}, Lo/ETHLiteStakeV2FragmentsetUpViews102;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/ETHLiteStakeV2FragmentsetUpViews102;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/CumulativeTotalRewardsDialogshow1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 266
    invoke-virtual {v1}, Lo/ETHLiteStakeV2FragmentsetUpViews102;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/ETHLiteStakeV2FragmentsetUpViews102;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/CumulativeTotalRewardsDialogshow1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 267
    invoke-virtual {v1}, Lo/ETHLiteStakeV2FragmentsetUpViews102;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v11, v12, v10, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v18

    .line 268
    invoke-virtual {v1}, Lo/ETHLiteStakeV2FragmentsetUpViews102;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11, v12, v10, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v3

    .line 269
    invoke-virtual {v1}, Lo/ETHLiteStakeV2FragmentsetUpViews102;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11, v12, v10, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    .line 270
    invoke-virtual {v1}, Lo/ETHLiteStakeV2FragmentsetUpViews102;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v12, v10, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v1

    .line 272
    invoke-virtual {v2}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->getMarginLevel()Lcom/binance/util/bean/AmountString;

    move-result-object v14

    .line 273
    invoke-virtual {v0}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->getMarginLevel()Lcom/binance/util/bean/AmountString;

    move-result-object v15

    .line 274
    invoke-virtual {v2}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->getRiskColor()I

    move-result v16

    .line 275
    invoke-virtual {v0}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;->getRiskColor()I

    move-result v17

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " USD"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 271
    new-instance v0, Lo/LastDayRewardsDialogshow2;

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, Lo/LastDayRewardsDialogshow2;-><init>(Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;IILcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    :goto_4
    return-object v9
.end method

.method public static final synthetic e()Lo/setAmplTitleValue;
    .locals 1

    .line 1
    sget-object v0, Lo/CumulativeTotalRewardsDialogshow1;->e:Lo/setAmplTitleValue;

    return-object v0
.end method
