.class public final synthetic Lo/ZoomChartTipsDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:F

.field public final synthetic f:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getPostviewOutputConfig;FFFFFLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZoomChartTipsDialogFragment;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/ZoomChartTipsDialogFragment;->d:Lo/getPostviewOutputConfig;

    iput p3, p0, Lo/ZoomChartTipsDialogFragment;->a:F

    iput p4, p0, Lo/ZoomChartTipsDialogFragment;->e:F

    iput p5, p0, Lo/ZoomChartTipsDialogFragment;->b:F

    iput p6, p0, Lo/ZoomChartTipsDialogFragment;->g:F

    iput p7, p0, Lo/ZoomChartTipsDialogFragment;->h:F

    iput-object p8, p0, Lo/ZoomChartTipsDialogFragment;->f:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ZoomChartTipsDialogFragment;->c:Ljava/lang/String;

    iget-object v2, v0, Lo/ZoomChartTipsDialogFragment;->d:Lo/getPostviewOutputConfig;

    iget v3, v0, Lo/ZoomChartTipsDialogFragment;->a:F

    iget v4, v0, Lo/ZoomChartTipsDialogFragment;->e:F

    iget v5, v0, Lo/ZoomChartTipsDialogFragment;->b:F

    iget v6, v0, Lo/ZoomChartTipsDialogFragment;->g:F

    iget v7, v0, Lo/ZoomChartTipsDialogFragment;->h:F

    iget-object v8, v0, Lo/ZoomChartTipsDialogFragment;->f:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-object/from16 v9, p1

    check-cast v9, Lo/ExperimentalLensFacing;

    move-object/from16 v14, p2

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    .line 2000
    invoke-interface {v14, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v10, v11

    :cond_1
    and-int/lit8 v11, v10, 0x13

    const/16 v13, 0x12

    const/4 v15, 0x1

    const/4 v12, 0x0

    if-eq v11, v13, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    and-int/2addr v10, v15

    invoke-interface {v14, v11, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 4503
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 3154
    invoke-interface {v14, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v10

    .line 3507
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3

    .line 3508
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_4

    .line 5503
    :cond_3
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    div-float/2addr v5, v6

    mul-float v5, v5, v4

    sub-float v2, v3, v5

    .line 3155
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 3510
    invoke-interface {v14, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3154
    :cond_4
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 3157
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v4

    .line 3513
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 3514
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    .line 3158
    :cond_5
    sget-object v4, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->b()Lo/PreviewViewStreamState;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 3516
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3157
    :cond_6
    check-cast v5, Lo/withAllQuirksDisabled;

    .line 3160
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v4

    .line 3519
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    .line 3520
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_a

    :cond_7
    cmpg-float v4, v2, v7

    if-nez v4, :cond_8

    .line 3162
    sget-object v3, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v3

    .line 6505
    invoke-interface {v5, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    cmpg-float v3, v2, v3

    if-nez v3, :cond_9

    .line 3164
    sget-object v3, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->b()Lo/PreviewViewStreamState;

    move-result-object v3

    .line 7505
    invoke-interface {v5, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 3167
    :cond_9
    :goto_2
    invoke-interface {v8, v2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->c(F)J

    move-result-wide v19

    .line 3168
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v24

    .line 8157
    check-cast v5, Lo/getPostviewOutputConfig;

    .line 8504
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lo/PreviewViewStreamState;

    .line 3170
    new-instance v2, Lo/getPreferredChildSizePair;

    move-object/from16 v41, v2

    invoke-direct {v2, v12}, Lo/getPreferredChildSizePair;-><init>(Z)V

    .line 3166
    new-instance v6, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v16, v6

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xf7ffd9

    const/16 v47, 0x0

    invoke-direct/range {v16 .. v47}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3522
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3160
    :cond_a
    move-object/from16 v21, v6

    check-cast v21, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    const v2, 0x7f06005a

    .line 3177
    invoke-static {v2, v14, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 3180
    sget-object v2, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v5

    .line 3181
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v16

    .line 3182
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 3183
    invoke-static {v2, v6, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3184
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v6

    invoke-interface {v9, v2, v6}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3180
    invoke-static {v5}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v13

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v22, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd5f8

    .line 3175
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_3

    :cond_b
    move-object/from16 v22, v14

    .line 3153
    invoke-interface/range {v22 .. v22}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3186
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
