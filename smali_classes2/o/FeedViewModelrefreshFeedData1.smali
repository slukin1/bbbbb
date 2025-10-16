.class public final synthetic Lo/FeedViewModelrefreshFeedData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/binance/content/data/GifPickerData;

.field public final synthetic g:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic i:Lo/RegularImmutableMapKeysOrValuesAsList;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/binance/content/data/GifPickerData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RegularImmutableMapKeysOrValuesAsList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelrefreshFeedData1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/FeedViewModelrefreshFeedData1;->e:Lcom/binance/content/data/GifPickerData;

    iput-object p3, p0, Lo/FeedViewModelrefreshFeedData1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/FeedViewModelrefreshFeedData1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/FeedViewModelrefreshFeedData1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/FeedViewModelrefreshFeedData1;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p7, p0, Lo/FeedViewModelrefreshFeedData1;->i:Lo/RegularImmutableMapKeysOrValuesAsList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    .line 0
    iget-object v7, v0, Lo/FeedViewModelrefreshFeedData1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lo/FeedViewModelrefreshFeedData1;->e:Lcom/binance/content/data/GifPickerData;

    iget-object v2, v0, Lo/FeedViewModelrefreshFeedData1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lo/FeedViewModelrefreshFeedData1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/FeedViewModelrefreshFeedData1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/FeedViewModelrefreshFeedData1;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v6, v0, Lo/FeedViewModelrefreshFeedData1;->i:Lo/RegularImmutableMapKeysOrValuesAsList;

    move-object/from16 v8, p1

    check-cast v8, Lo/defaultupdateTransform;

    move-object/from16 v11, p2

    check-cast v11, Lo/defaultgetSupportedResolutions;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    .line 5000
    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v9, v10

    :cond_1
    and-int/lit8 v10, v9, 0x13

    const/16 v12, 0x12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v10, v12, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    and-int/2addr v9, v13

    invoke-interface {v11, v10, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 7686
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 7139
    new-instance v10, Lo/updateTransform;

    invoke-direct {v10, v8}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 7140
    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v12, v8, v10}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 7139
    invoke-interface {v9, v12}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 7688
    invoke-static {v9, v8}, Lo/analyzeImage;->a(Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 7689
    invoke-static {v8}, Lo/getUpdatedCropRect;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 7690
    invoke-static {v8}, Lo/getUpdatedCropRect;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    .line 7691
    invoke-static {v8, v9, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 10603
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v10

    .line 10607
    invoke-static {v10, v14}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 8258
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v15

    .line 10613
    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 10614
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v9, 0x1a365f2c

    .line 9262
    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v11, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 9264
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 10617
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 10619
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v9, :cond_10

    .line 10620
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->B()V

    .line 10621
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10622
    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 10624
    :cond_3
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->A()V

    .line 10627
    :goto_2
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v10, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10628
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v15, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10629
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 10631
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 10632
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10633
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10636
    :cond_5
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10609
    sget-object v8, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v8, Lo/ExperimentalLensFacing;

    .line 10640
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 10641
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v9

    .line 10642
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    .line 10645
    invoke-static {v9, v10, v11, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 12258
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 10651
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 10652
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 13262
    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 13263
    invoke-static {v11, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 13264
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 10655
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 10657
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_f

    .line 10658
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->B()V

    .line 10659
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 10660
    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 10662
    :cond_6
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->A()V

    .line 10665
    :goto_3
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v9, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10666
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10667
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 10669
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 10670
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10671
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10674
    :cond_8
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10647
    sget-object v8, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v8, Lo/getExposureCompensationRange;

    .line 7695
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x42c80000    # 100.0f

    .line 10677
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 7696
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 7697
    invoke-static {v8, v9, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 7698
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 10678
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_9

    .line 10679
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_a

    .line 7698
    :cond_9
    new-instance v10, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DemoFundsParentComponent;

    invoke-direct {v10, v7}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 10681
    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7698
    :cond_a
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v9, v12}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 7694
    invoke-static {v8, v11, v14}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 7705
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41200000    # 10.0f

    .line 10684
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/16 v10, 0xc

    const/4 v12, 0x0

    .line 7706
    invoke-static {v9, v8, v12, v12, v10}, Lo/isPrimary;->e(FFFFI)Lo/clearTransformationInfoListener;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x7e7ff

    .line 16032
    invoke-static/range {v17 .. v40}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x7f060025

    .line 7707
    invoke-static {v9, v11, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 17049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v12

    .line 17048
    invoke-static {v8, v9, v10, v12}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v8, 0x41800000    # 16.0f

    .line 10685
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    const/16 v22, 0x8

    .line 7708
    invoke-static/range {v17 .. v22}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 10687
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    .line 10691
    invoke-static {v9, v14}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 18258
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 10697
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 10698
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 19262
    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 19263
    invoke-static {v11, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 19264
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 10701
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 10703
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_e

    .line 10704
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->B()V

    .line 10705
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 10706
    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 10708
    :cond_b
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->A()V

    .line 10711
    :goto_4
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v9, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10712
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10713
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 10715
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 10716
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10717
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10720
    :cond_d
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10693
    sget-object v8, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v8, Lo/ExperimentalLensFacing;

    .line 7717
    sget v9, Lcom/binance/content/data/GifPickerData;->$stable:I

    const/4 v10, 0x0

    move-object v8, v11

    .line 7710
    invoke-static/range {v1 .. v10}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->c(Lcom/binance/content/data/GifPickerData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 10723
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->j()V

    .line 10727
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->j()V

    .line 10731
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    .line 20496
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14496
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10496
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7684
    :cond_11
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7722
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
