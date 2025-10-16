.class public final Lcom/fairy/lite/biz/market/feed/IndexFeedComposeComponentKt$LiteFeedItem$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetTotalAmountBytes;->b(Lo/NestmsetEndTime;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $item$inlined:Lo/NestmsetEndTime;

.field final synthetic $itemTitle$inlined:Ljava/lang/String;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lo/NestmsetEndTime;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/market/feed/IndexFeedComposeComponentKt$LiteFeedItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/fairy/lite/biz/market/feed/IndexFeedComposeComponentKt$LiteFeedItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/fairy/lite/biz/market/feed/IndexFeedComposeComponentKt$LiteFeedItem$$inlined$ConstraintLayout$2;->$item$inlined:Lo/NestmsetEndTime;

    iput-object p5, p0, Lcom/fairy/lite/biz/market/feed/IndexFeedComposeComponentKt$LiteFeedItem$$inlined$ConstraintLayout$2;->$itemTitle$inlined:Ljava/lang/String;

    iput p2, p0, Lcom/fairy/lite/biz/market/feed/IndexFeedComposeComponentKt$LiteFeedItem$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 89
    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 2090
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2093
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_1

    .line 2090
    :cond_0
    iget-object v1, v0, Lcom/fairy/lite/biz/market/feed/IndexFeedComposeComponentKt$LiteFeedItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget v14, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v1, v0, Lcom/fairy/lite/biz/market/feed/IndexFeedComposeComponentKt$LiteFeedItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v1, v0, Lcom/fairy/lite/biz/market/feed/IndexFeedComposeComponentKt$LiteFeedItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v2, -0x106770b1

    .line 3525
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4344
    iget-object v2, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    if-nez v2, :cond_1

    new-instance v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    invoke-direct {v2, v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;)V

    iput-object v2, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    .line 5359
    :cond_1
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v13

    .line 6360
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v12

    .line 7361
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v11

    .line 3527
    iget-object v1, v0, Lcom/fairy/lite/biz/market/feed/IndexFeedComposeComponentKt$LiteFeedItem$$inlined$ConstraintLayout$2;->$item$inlined:Lo/NestmsetEndTime;

    invoke-virtual {v1}, Lo/NestmsetEndTime;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v2, v0, Lcom/fairy/lite/biz/market/feed/IndexFeedComposeComponentKt$LiteFeedItem$$inlined$ConstraintLayout$2;->$item$inlined:Lo/NestmsetEndTime;

    invoke-virtual {v2}, Lo/NestmsetEndTime;->i()Ljava/lang/String;

    move-result-object v2

    .line 3528
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v16, 0x3f000000    # 0.5f

    .line 3530
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const v10, 0x7f060067

    const/4 v9, 0x0

    .line 3529
    invoke-static {v10, v15, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/high16 v7, 0x40c00000    # 6.0f

    .line 3531
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 3529
    invoke-static {v8}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v8

    check-cast v8, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v3, v4, v5, v6, v8}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    .line 3533
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3532
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 3535
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3534
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v3

    move-object/from16 v30, v3

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

    .line 8032
    invoke-static/range {v17 .. v40}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3537
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 3538
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 3536
    sget-object v4, Lo/NestmsetTotalAmountBytes$DropdropElements1;->e:Lo/NestmsetTotalAmountBytes$DropdropElements1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3540
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3536
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v13, v4}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3544
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 3545
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    .line 3543
    sget-object v4, Lo/NestmsetTotalAmountBytes$DropdropElements2;->b:Lo/NestmsetTotalAmountBytes$DropdropElements2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3547
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3543
    :cond_4
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x3f8

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v41, v11

    move-object/from16 v11, v17

    move-object/from16 v42, v12

    move-object v12, v15

    move-object/from16 v43, v13

    move/from16 v13, v20

    move/from16 v44, v14

    move/from16 v14, v21

    move-object/from16 v45, v15

    move/from16 v15, v22

    .line 3526
    invoke-static/range {v1 .. v15}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 3550
    iget-object v1, v0, Lcom/fairy/lite/biz/market/feed/IndexFeedComposeComponentKt$LiteFeedItem$$inlined$ConstraintLayout$2;->$item$inlined:Lo/NestmsetEndTime;

    invoke-virtual {v1}, Lo/NestmsetEndTime;->b()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x105de0c9

    move-object/from16 v14, v45

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f0818ad

    const/4 v9, 0x0

    .line 3552
    invoke-static {v1, v14, v9}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 3554
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41000000    # 8.0f

    .line 3556
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3555
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 3558
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3557
    invoke-static {v2, v3}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x7f060075

    .line 3559
    invoke-static {v3, v14, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v2, v3, v4, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3561
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const v4, 0x7f060067

    .line 3560
    invoke-static {v4, v14, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v6

    check-cast v6, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v2, v3, v4, v5, v6}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v10, v43

    .line 3562
    invoke-interface {v14, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 3563
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 3564
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 3562
    :cond_5
    new-instance v3, Lo/NestmsetTotalAmountBytes$DropdropElements4;

    invoke-direct {v3, v10}, Lo/NestmsetTotalAmountBytes$DropdropElements4;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3566
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3562
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v42

    invoke-static {v2, v3, v4}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3569
    const-string v2, " checkmark"

    const-wide/16 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x8

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_0

    :cond_7
    move-object/from16 v10, v43

    move-object/from16 v14, v45

    const/4 v9, 0x0

    const v1, -0x10be3169

    .line 3550
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_0
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3570
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v1, 0x7f060074

    .line 3571
    invoke-static {v1, v14, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 3573
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v16

    .line 3574
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 3576
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3575
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3577
    invoke-interface {v14, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 3578
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    .line 3579
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_9

    .line 3577
    :cond_8
    new-instance v2, Lo/NestmsetTotalAmountBytes$DropdropElements3;

    invoke-direct {v2, v10}, Lo/NestmsetTotalAmountBytes$DropdropElements3;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3581
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3577
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v41

    invoke-static {v1, v2, v5}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3584
    iget-object v1, v0, Lcom/fairy/lite/biz/market/feed/IndexFeedComposeComponentKt$LiteFeedItem$$inlined$ConstraintLayout$2;->$itemTitle$inlined:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v26, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7f8

    move-object/from16 v22, v26

    .line 3588
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    invoke-interface/range {v26 .. v26}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object v1, v0, Lcom/fairy/lite/biz/market/feed/IndexFeedComposeComponentKt$LiteFeedItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 9043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    move/from16 v2, v44

    if-eq v1, v2, :cond_a

    .line 2093
    iget-object v1, v0, Lcom/fairy/lite/biz/market/feed/IndexFeedComposeComponentKt$LiteFeedItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_a
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
