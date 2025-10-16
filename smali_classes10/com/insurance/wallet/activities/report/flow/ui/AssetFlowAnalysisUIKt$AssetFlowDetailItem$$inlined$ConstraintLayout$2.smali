.class public final Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowDetailItem$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDismissWithAnimation;->d(Lo/startBackProgress;Lo/defaultgetSupportedResolutions;I)V
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

.field final synthetic $it$inlined:Lo/startBackProgress;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lo/startBackProgress;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowDetailItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowDetailItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowDetailItem$$inlined$ConstraintLayout$2;->$it$inlined:Lo/startBackProgress;

    iput p2, p0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowDetailItem$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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

    goto/16 :goto_3

    .line 2090
    :cond_0
    iget-object v1, v0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowDetailItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget v14, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v1, v0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowDetailItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v1, v0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowDetailItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v2, -0x76e8a70a

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

    .line 8362
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v10

    .line 3527
    iget-object v1, v0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowDetailItem$$inlined$ConstraintLayout$2;->$it$inlined:Lo/startBackProgress;

    .line 9013
    iget-object v1, v1, Lo/startBackProgress;->b:Ljava/lang/String;

    .line 3528
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41c00000    # 24.0f

    .line 3530
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3529
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3532
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3533
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 3531
    sget-object v3, Lo/getDismissWithAnimation$JsonLogicException;->a:Lo/getDismissWithAnimation$JsonLogicException;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3535
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3531
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v13, v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 10351
    new-instance v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    const v4, 0x7f080e0a

    invoke-direct {v2, v4}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object v9, v2

    check-cast v9, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 3538
    sget v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    .line 3526
    const-string v2, "icon"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x6f8

    move-object/from16 v26, v10

    move-object/from16 v10, v16

    move-object/from16 v27, v11

    move-object/from16 v11, v17

    move-object/from16 v28, v12

    move-object v12, v15

    move-object/from16 v29, v13

    move/from16 v13, v18

    move/from16 v30, v14

    move/from16 v14, v19

    move-object/from16 v31, v15

    move/from16 v15, v20

    invoke-static/range {v1 .. v15}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 3541
    iget-object v1, v0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowDetailItem$$inlined$ConstraintLayout$2;->$it$inlined:Lo/startBackProgress;

    .line 11013
    iget-object v1, v1, Lo/startBackProgress;->e:Ljava/lang/String;

    .line 12014
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v32, "--"

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v1, v32

    .line 3541
    :goto_0
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->x()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v3, 0x7f060074

    const/4 v4, 0x0

    move-object/from16 v14, v31

    invoke-static {v3, v14, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v33

    .line 3542
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v5, v29

    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 3543
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    .line 3544
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_5

    .line 3542
    :cond_4
    new-instance v6, Lo/getDismissWithAnimation$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v6, v5}, Lo/getDismissWithAnimation$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3546
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3542
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, v28

    invoke-static {v2, v15, v7}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v31, v14

    move-object/from16 v35, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-wide/from16 v3, v33

    move-object/from16 v22, v31

    .line 3541
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3549
    iget-object v1, v0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowDetailItem$$inlined$ConstraintLayout$2;->$it$inlined:Lo/startBackProgress;

    .line 13013
    iget-object v1, v1, Lo/startBackProgress;->d:Ljava/lang/String;

    .line 14014
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v1, v32

    .line 3549
    :goto_1
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v2, 0x7f060082

    move-object/from16 v3, v31

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v28

    .line 3550
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v5, v35

    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 3551
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    .line 3552
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8

    .line 3550
    :cond_7
    new-instance v6, Lo/getDismissWithAnimation$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v6, v5}, Lo/getDismissWithAnimation$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3554
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3550
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v27

    invoke-static {v2, v5, v7}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

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

    move-object/from16 v31, v3

    move-wide/from16 v3, v28

    move-object/from16 v22, v31

    .line 3549
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3557
    iget-object v1, v0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowDetailItem$$inlined$ConstraintLayout$2;->$it$inlined:Lo/startBackProgress;

    .line 15013
    iget-object v1, v1, Lo/startBackProgress;->c:Ljava/lang/String;

    .line 16014
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v1, v32

    .line 3557
    :goto_2
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->u()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    move-object/from16 v3, v31

    const v2, 0x7f060074

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v27

    .line 3558
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 3559
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 3560
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_a

    .line 3558
    sget-object v4, Lo/getDismissWithAnimation$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/getDismissWithAnimation$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3562
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3558
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v26

    invoke-static {v2, v5, v4}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

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

    move-object/from16 v26, v3

    move-wide/from16 v3, v27

    move-object/from16 v22, v26

    .line 3557
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    invoke-interface/range {v26 .. v26}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object v1, v0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowDetailItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 17043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    move/from16 v2, v30

    if-eq v1, v2, :cond_b

    .line 2093
    iget-object v1, v0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowDetailItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_b
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
