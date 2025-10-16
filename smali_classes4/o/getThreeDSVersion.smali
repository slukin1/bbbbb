.class public final synthetic Lo/getThreeDSVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lcom/components/compose/uikit2/tag/KitNotificationTagSize;

.field private synthetic b:Lcom/components/compose/uikit2/tag/KitNotificationTagColor;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLcom/components/compose/uikit2/tag/KitNotificationTagColor;Lcom/components/compose/uikit2/tag/KitNotificationTagSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/getThreeDSVersion;->d:J

    iput-object p3, p0, Lo/getThreeDSVersion;->b:Lcom/components/compose/uikit2/tag/KitNotificationTagColor;

    iput-object p4, p0, Lo/getThreeDSVersion;->a:Lcom/components/compose/uikit2/tag/KitNotificationTagSize;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/getThreeDSVersion;->d:J

    iget-object v3, v0, Lo/getThreeDSVersion;->b:Lcom/components/compose/uikit2/tag/KitNotificationTagColor;

    iget-object v4, v0, Lo/getThreeDSVersion;->a:Lcom/components/compose/uikit2/tag/KitNotificationTagSize;

    move-object/from16 v5, p1

    check-cast v5, Lo/ExperimentalLensFacing;

    move-object/from16 v7, p2

    check-cast v7, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x11

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v5, v9

    .line 2000
    invoke-interface {v7, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3041
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const-wide/16 v11, 0x63

    cmp-long v6, v1, v11

    if-lez v6, :cond_1

    .line 3042
    const-string v1, "99+"

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4127
    :goto_1
    sget-object v2, Lo/FiatPaymentSafeChargeOrderBean$DemoFundsParentComponent;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v6, 0x2

    if-eq v2, v9, :cond_4

    if-eq v2, v6, :cond_3

    if-ne v2, v3, :cond_2

    const v2, -0x102cf6f8

    .line 4130
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f06008d

    invoke-static {v2, v7, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_2
    const v1, -0x102d1212

    .line 4127
    invoke-interface {v7, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    const v2, -0x102d0159

    .line 4129
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f060074

    invoke-static {v2, v7, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_4
    const v2, -0x102d0c33

    .line 4128
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f060080

    invoke-static {v2, v7, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_2
    move-wide/from16 v25, v10

    .line 5133
    sget-object v2, Lo/FiatPaymentSafeChargeOrderBean$DemoFundsParentComponent;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v9, :cond_7

    const-wide v8, 0xffffffffL

    const-wide v10, 0x100000000L

    if-eq v2, v6, :cond_6

    if-ne v2, v3, :cond_5

    .line 5136
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->N()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const-wide/16 v28, 0x0

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 7328
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    or-long/2addr v2, v10

    invoke-static {v2, v3}, Lo/RepeatMode;->b(J)J

    move-result-wide v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, 0xfffffd

    .line 5136
    invoke-static/range {v27 .. v57}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    goto :goto_3

    .line 5133
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 5135
    :cond_6
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->N()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const-wide/16 v28, 0x0

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 9328
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    or-long/2addr v2, v10

    invoke-static {v2, v3}, Lo/RepeatMode;->b(J)J

    move-result-wide v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, 0xfffffd

    .line 5135
    invoke-static/range {v27 .. v57}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    goto :goto_3

    .line 5134
    :cond_7
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->N()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    .line 3041
    :goto_3
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/Modifier;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object v5, v1

    move-object v1, v7

    move-wide/from16 v7, v25

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    .line 3040
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_4

    :cond_8
    move-object v1, v7

    .line 3039
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3046
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
