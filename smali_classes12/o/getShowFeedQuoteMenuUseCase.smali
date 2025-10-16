.class public final Lo/getShowFeedQuoteMenuUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/ChatProfileRouterFragmentstartProcessing1;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatProfileRouterFragmentstartProcessing1;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lo/ChatProfileRouterFragmentstartProcessing1;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 91
    iget-object v0, p0, Lo/ChatProfileRouterFragmentstartProcessing1;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 92
    iget-object v0, p0, Lo/ChatProfileRouterFragmentstartProcessing1;->d:Lcom/zhpan/indicator/IndicatorView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 94
    :cond_0
    iget-object v0, p0, Lo/ChatProfileRouterFragmentstartProcessing1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 9111
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221result2;

    new-instance v2, Lo/getShowFollowingFilterBottomSheetUseCase;

    invoke-direct {v2}, Lo/getShowFollowingFilterBottomSheetUseCase;-><init>()V

    invoke-direct {v1, p1, v2}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221result2;-><init>(Ljava/util/List;Lo/Web3DeeplinkInterceptor;)V

    .line 95
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/viewpager2/widget/ViewPager2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;-><init>(Lo/ChatProfileRouterFragmentstartProcessing1;Ljava/util/List;Landroidx/viewpager2/widget/ViewPager2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 11195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 13045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 14001
    invoke-static {p2, v3, v3, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 102
    iget-object p2, p0, Lo/ChatProfileRouterFragmentstartProcessing1;->d:Lcom/zhpan/indicator/IndicatorView;

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p2, v0}, Lcom/zhpan/indicator/IndicatorView;->setOrientation(I)V

    const/16 v0, 0x10

    .line 104
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v0

    int-to-float v0, v0

    .line 15197
    iget-object v1, p2, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 17094
    iput v0, v1, Lo/OverlayView;->i:F

    .line 17095
    iput v0, v1, Lo/OverlayView;->c:F

    .line 105
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p1

    int-to-float p1, p1

    .line 18226
    iget-object v0, p2, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 19063
    iput p1, v0, Lo/OverlayView;->n:F

    const/4 p1, 0x4

    .line 106
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p1

    int-to-float p1, p1

    .line 20207
    iget-object v0, p2, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 21061
    iput p1, v0, Lo/OverlayView;->k:F

    .line 107
    iget-object p0, p0, Lo/ChatProfileRouterFragmentstartProcessing1;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public static final d(Lcom/binance/content/data/BadgeInfo;Lo/defaultgetSupportedResolutions;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x50808f75

    move-object/from16 v3, p1

    .line 135
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

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v14

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 137
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    .line 138
    invoke-static {v3, v13, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v12, 0x7f060025

    .line 139
    invoke-static {v12, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 2049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v6

    .line 2048
    invoke-static {v3, v4, v5, v6}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 140
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 191
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    const/16 v6, 0x30

    .line 195
    invoke-static {v5, v4, v2, v6}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 3258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 201
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 202
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 4262
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 205
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 207
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_7

    .line 208
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 209
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 210
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 212
    :cond_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 215
    :goto_3
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 219
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 220
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    :cond_5
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/BadgeInfo;->getIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    .line 145
    :cond_6
    sget-object v4, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v7

    .line 146
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x42c00000    # 96.0f

    .line 227
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 146
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x61b0

    const/16 v19, 0x0

    const/16 v20, 0x7e8

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object v14, v2

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    .line 142
    invoke-static/range {v3 .. v17}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 154
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41800000    # 16.0f

    .line 228
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 154
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 155
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 156
    invoke-static {v3, v4, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x431b0000    # 155.0f

    .line 229
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 157
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x7f060025

    const/4 v6, 0x0

    .line 158
    invoke-static {v4, v2, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 7049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v4

    .line 7048
    invoke-static {v3, v6, v7, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 158
    new-instance v4, Lo/getShowGifPickerBottomSheetUseCase;

    invoke-direct {v4, v0}, Lo/getShowGifPickerBottomSheetUseCase;-><init>(Lcom/binance/content/data/BadgeInfo;)V

    const/16 v6, 0x36

    const v7, -0x26e983e7

    invoke-static {v7, v5, v4, v2, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    move-object v12, v2

    .line 155
    invoke-static/range {v3 .. v14}, Lo/incrementAll;->a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 230
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_4

    .line 5496
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_8
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 188
    :goto_4
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lo/getShowImageViewerMenuUseCase;

    invoke-direct {v3, v0, v1}, Lo/getShowImageViewerMenuUseCase;-><init>(Lcom/binance/content/data/BadgeInfo;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method
