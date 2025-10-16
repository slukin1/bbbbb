.class public final synthetic Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/util/bean/AmountString;

.field public final synthetic b:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

.field public final synthetic c:Z

.field public final synthetic e:Lcom/binance/util/bean/AmountString;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewBindingActivity1;->a:Lcom/binance/util/bean/AmountString;

    iput-object p2, p0, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewBindingActivity1;->e:Lcom/binance/util/bean/AmountString;

    iput-object p3, p0, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewBindingActivity1;->b:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iput-boolean p4, p0, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewBindingActivity1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewBindingActivity1;->a:Lcom/binance/util/bean/AmountString;

    iget-object v2, v0, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewBindingActivity1;->e:Lcom/binance/util/bean/AmountString;

    iget-object v3, v0, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewBindingActivity1;->b:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iget-boolean v4, v0, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewBindingActivity1;->c:Z

    move-object/from16 v5, p1

    check-cast v5, Lo/getImageQueueDepth;

    move-object/from16 v14, p2

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x11

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v5, v8

    .line 2000
    invoke-interface {v14, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3245
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const v1, 0x7f060082

    .line 3246
    invoke-static {v1, v14, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    const/4 v1, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v26, p1

    .line 3243
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v5, 0x7f081802

    move-object/from16 v15, p1

    .line 3249
    invoke-static {v5, v15, v1}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v5

    .line 3251
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41a00000    # 20.0f

    .line 3460
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 3252
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    .line 3461
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v8, 0x0

    .line 4479
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 4082
    invoke-static {v6, v7, v8}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b0

    const/16 v14, 0x78

    move-object v12, v15

    .line 3248
    invoke-static/range {v5 .. v14}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 3256
    invoke-virtual {v3}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 3258
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    goto :goto_1

    .line 3260
    :cond_1
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    :goto_1
    move-object/from16 v25, v2

    if-eqz v4, :cond_2

    const v2, 0x7f060074

    goto :goto_2

    :cond_2
    const v2, 0x7f060082

    .line 3262
    :goto_2
    invoke-static {v2, v15, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    move-object v3, v15

    move-wide v14, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v26, v3

    .line 3255
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_3

    :cond_3
    move-object v3, v14

    .line 3242
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3270
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
