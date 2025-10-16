.class public final Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
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

.field final synthetic $coinName$inlined:Ljava/lang/String;

.field final synthetic $countDownTime$inlined:Ljava/lang/String;

.field final synthetic $iconUrl$inlined:Ljava/lang/String;

.field final synthetic $label$inlined:Ljava/lang/String;

.field final synthetic $listingTime$inlined:J

.field final synthetic $needMargin$inlined:Z

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

.field final synthetic $status$inlined:I


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$iconUrl$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$coinName$inlined:Ljava/lang/String;

    iput-object p6, p0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$label$inlined:Ljava/lang/String;

    iput p7, p0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$status$inlined:I

    iput-wide p8, p0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$listingTime$inlined:J

    iput-boolean p10, p0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$needMargin$inlined:Z

    iput-object p11, p0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$countDownTime$inlined:Ljava/lang/String;

    iput p2, p0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    .line 89
    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v14, 0x2

    xor-int/2addr v1, v14

    if-nez v1, :cond_0

    .line 2090
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2093
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_7

    .line 2090
    :cond_0
    iget-object v1, v0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget v13, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v1, v0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v1, v0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v2, 0x1958d8bc

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

    move-result-object v12

    .line 6360
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v11

    .line 7361
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v10

    .line 8362
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v9

    .line 9363
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v8

    .line 10364
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v7

    .line 3527
    iget-object v1, v0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$iconUrl$inlined:Ljava/lang/String;

    .line 3528
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41c00000    # 24.0f

    .line 3530
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3529
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 3531
    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7e7ff

    .line 11032
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3533
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3534
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 3532
    sget-object v3, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$DropdropElements1;->d:Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$DropdropElements1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3536
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3532
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v12, v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12351
    new-instance v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    const v4, 0x7f0808b7

    invoke-direct {v2, v4}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object/from16 v16, v2

    check-cast v16, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 3539
    sget v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    .line 3526
    const-string v2, "icon"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x6f8

    move-object/from16 v40, v7

    move-object/from16 v7, v17

    move-object/from16 v41, v8

    move-object/from16 v8, v18

    move-object/from16 v42, v9

    move-object/from16 v9, v16

    move-object/from16 v43, v10

    move-object/from16 v10, v19

    move-object/from16 v44, v11

    move-object/from16 v11, v20

    move-object/from16 v45, v12

    move-object v12, v15

    move/from16 v46, v13

    move/from16 v13, v21

    move/from16 v14, v22

    move-object v0, v15

    move/from16 v15, v23

    invoke-static/range {v1 .. v15}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 3543
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v3, 0x7f060074

    const/4 v4, 0x0

    .line 3544
    invoke-static {v3, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 3545
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v2, v45

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 3546
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 3547
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    .line 3545
    :cond_3
    new-instance v5, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$DemoFundsParentComponent;

    invoke-direct {v5, v2}, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$DemoFundsParentComponent;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3549
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3545
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, v44

    invoke-static {v1, v14, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v15, v0

    move-object/from16 v0, p0

    .line 3542
    iget-object v1, v0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$coinName$inlined:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v47, v14

    move-object/from16 p1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3552
    iget-object v1, v0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$label$inlined:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v26, 0x0

    const v3, 0x7f060075

    const/high16 v27, 0x41a00000    # 20.0f

    const/4 v14, 0x6

    const/4 v15, 0x7

    if-nez v1, :cond_7

    iget v1, v0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$status$inlined:I

    if-eq v1, v14, :cond_7

    if-eq v1, v15, :cond_7

    const v1, 0x1964b69c

    move-object/from16 v13, p1

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f081a73

    const/4 v12, 0x0

    .line 3554
    invoke-static {v1, v13, v12}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 3556
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 3558
    invoke-static/range {v27 .. v27}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3557
    invoke-static {v2, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v4, v47

    .line 3559
    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 3560
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    .line 3561
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    .line 3559
    :cond_5
    new-instance v5, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$DropdropElements3;

    invoke-direct {v5, v4}, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$DropdropElements3;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3563
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3559
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v43

    invoke-static {v2, v5, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3566
    sget-object v2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v3, v13, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/4 v11, 0x2

    invoke-static {v2, v5, v6, v12, v11}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v7

    .line 3567
    const-string v2, "hot"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x38

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v8, v13

    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 3552
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v3, v13

    goto/16 :goto_2

    :cond_7
    move-object/from16 v13, p1

    move-object/from16 v5, v43

    move-object/from16 v4, v47

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 3568
    iget-object v1, v0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$label$inlined:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_e

    const v1, 0x196d8921

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3570
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3571
    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 3572
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_8

    .line 3573
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_9

    .line 3571
    :cond_8
    new-instance v2, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$DropdropElements2;

    invoke-direct {v2, v4}, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$DropdropElements2;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3575
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3571
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x1af0b90b

    int-to-long v4, v2

    .line 13468
    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v4

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v4

    const/high16 v2, 0x40000000    # 2.0f

    .line 3580
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3579
    invoke-static {v2}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v2

    check-cast v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 3581
    invoke-static {v1, v4, v5, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 3586
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3585
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 3588
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 14479
    invoke-static/range {v26 .. v26}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 14082
    invoke-static {v1, v2, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3591
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    .line 3595
    invoke-static {v2, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 15258
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 3601
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 3602
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 16262
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 16263
    invoke-static {v13, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16264
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3605
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 3607
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_d

    .line 3608
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3609
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 3610
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 3612
    :cond_a
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3615
    :goto_0
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3616
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3617
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3619
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 3620
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3624
    :cond_c
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3597
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 3628
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3630
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    .line 3631
    invoke-static {v3, v13, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 3629
    iget-object v1, v0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$label$inlined:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 p1, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v22, p1

    .line 3627
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3634
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v3, p1

    goto :goto_1

    .line 17496
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 p1, v13

    const v1, 0x18fe351c

    move-object/from16 v3, p1

    .line 3568
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3638
    :goto_2
    iget v1, v0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$status$inlined:I

    const/4 v2, 0x6

    if-eq v2, v1, :cond_f

    const/4 v2, 0x7

    if-ne v2, v1, :cond_10

    goto :goto_3

    :cond_f
    const/4 v2, 0x7

    :goto_3
    iget-wide v4, v0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$listingTime$inlined:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1a

    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1a

    :cond_10
    const v1, 0x1987e704

    .line 3656
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3659
    iget v1, v0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$status$inlined:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_15

    const/4 v4, 0x2

    if-eq v1, v4, :cond_14

    const/4 v4, 0x3

    if-eq v1, v4, :cond_13

    const/4 v4, 0x4

    if-eq v1, v4, :cond_12

    if-ne v2, v1, :cond_11

    const v1, 0x7f153293

    goto :goto_4

    :cond_11
    const v1, 0x7f15329f

    goto :goto_4

    :cond_12
    const v1, 0x7f153296

    goto :goto_4

    :cond_13
    const v1, 0x7f15329a

    goto :goto_4

    :cond_14
    const v1, 0x7f153297

    goto :goto_4

    :cond_15
    const v1, 0x7f153299

    .line 3658
    :goto_4
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3667
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v2, 0x7f060082

    const/4 v4, 0x0

    .line 3668
    invoke-static {v2, v3, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 3669
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$needMargin$inlined:Z

    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v5

    .line 3670
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    .line 3671
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_17

    .line 3669
    :cond_16
    new-instance v5, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v6, v0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$needMargin$inlined:Z

    invoke-direct {v5, v6}, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Z)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3673
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3669
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, v42

    invoke-static {v2, v14, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v48, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 p1, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    .line 3657
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3676
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    move-object/from16 v3, p1

    const v1, 0x7f060074

    const/4 v2, 0x0

    .line 3677
    invoke-static {v1, v3, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 3678
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v2, v48

    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 3679
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    .line 3680
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_19

    .line 3678
    :cond_18
    new-instance v4, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v2}, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3682
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3678
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v41

    invoke-static {v1, v2, v5}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3685
    iget-object v1, v0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$countDownTime$inlined:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 p1, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3656
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v11, p1

    goto/16 :goto_6

    :cond_1a
    move-object/from16 p1, v3

    const v1, 0x7f060074

    const/4 v2, 0x0

    const/4 v4, 0x2

    const v3, 0x197d75a1

    move-object/from16 v11, p1

    .line 3638
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v3, 0x7f0818bf

    .line 3640
    invoke-static {v3, v11, v2}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v3

    .line 3642
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 3644
    invoke-static/range {v27 .. v27}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 3643
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3645
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3646
    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 3645
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v7, :cond_1b

    const/high16 v26, 0x43340000    # 180.0f

    const/high16 v6, 0x43340000    # 180.0f

    goto :goto_5

    :cond_1b
    const/4 v6, 0x0

    :goto_5
    invoke-static {v5, v6}, Lo/setFlashState;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3648
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 3649
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1c

    .line 3647
    sget-object v6, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$DropdropElements4;->a:Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$DropdropElements4;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3651
    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3647
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v40

    invoke-static {v5, v7, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3654
    sget-object v6, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v1, v11, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    invoke-static {v6, v7, v8, v2, v4}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v7

    .line 3655
    const-string v2, "Pre-Market"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x38

    move-object v1, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 3638
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3656
    :goto_6
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object v1, v0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 19043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    move/from16 v2, v46

    if-eq v1, v2, :cond_1d

    .line 2093
    iget-object v1, v0, Lcom/eaas/home/components/rank/upcoming/IndexRankUpComingCoinItemComponentKt$UpComingCoin$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_1d
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
