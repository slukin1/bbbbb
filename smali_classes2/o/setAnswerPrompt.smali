.class public final synthetic Lo/setAnswerPrompt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/content/data/CommentQuote;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/CommentQuote;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAnswerPrompt;->b:Lcom/binance/content/data/CommentQuote;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setAnswerPrompt;->b:Lcom/binance/content/data/CommentQuote;

    move-object/from16 v2, p1

    check-cast v2, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v5

    .line 2000
    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3512
    invoke-virtual {v1}, Lcom/binance/content/data/CommentQuote;->getNickNames()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3513
    :goto_1
    const-string v4, ""

    const/4 v8, 0x0

    if-le v3, v5, :cond_6

    const v3, 0x5a1f83a6

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3514
    invoke-virtual {v1}, Lcom/binance/content/data/CommentQuote;->getNickNames()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v8

    :goto_2
    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v1}, Lcom/binance/content/data/CommentQuote;->getNickNames()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_5

    move-object v4, v1

    :cond_5
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object v4, v1, v5

    const v3, 0x7f1517f9

    invoke-static {v3, v1, v2, v6}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 3513
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_6
    const v3, 0x5a2227f5

    .line 3515
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3516
    invoke-virtual {v1}, Lcom/binance/content/data/CommentQuote;->getNickNames()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_8

    move-object v4, v1

    :cond_8
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const v3, 0x7f1517f8

    invoke-static {v3, v1, v2, v6}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 3515
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3520
    :goto_5
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ad()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    .line 3521
    new-instance v3, Lo/getPreferredChildSizePair;

    move-object/from16 v34, v3

    invoke-direct {v3, v6}, Lo/getPreferredChildSizePair;-><init>(Z)V

    .line 3525
    sget-object v3, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;->b()F

    move-result v3

    .line 3526
    sget-object v4, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;->b()I

    move-result v4

    .line 3524
    new-instance v5, Lo/EnterExitTransitionKtexpandVertically2;

    move-object/from16 v35, v5

    invoke-direct {v5, v3, v4, v8}, Lo/EnterExitTransitionKtexpandVertically2;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xe7ffff

    .line 3520
    invoke-static/range {v9 .. v39}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v3, 0x7f060082

    .line 3529
    invoke-static {v3, v2, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 3531
    sget-object v3, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v17

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7fa

    move-object/from16 v23, v2

    move-object v2, v1

    .line 3518
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_6

    :cond_9
    move-object/from16 v23, v2

    .line 3511
    invoke-interface/range {v23 .. v23}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3533
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
