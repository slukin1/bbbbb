.class public final synthetic Lo/LoanFlexibleAssetPortfolioCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/ExtensionsManager2;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;


# direct methods
.method public synthetic constructor <init>(Lo/ExtensionsManager2;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanFlexibleAssetPortfolioCreator;->b:Lo/ExtensionsManager2;

    iput-object p2, p0, Lo/LoanFlexibleAssetPortfolioCreator;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/LoanFlexibleAssetPortfolioCreator;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-wide p4, p0, Lo/LoanFlexibleAssetPortfolioCreator;->c:J

    iput-object p6, p0, Lo/LoanFlexibleAssetPortfolioCreator;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LoanFlexibleAssetPortfolioCreator;->b:Lo/ExtensionsManager2;

    iget-object v2, v0, Lo/LoanFlexibleAssetPortfolioCreator;->d:Ljava/lang/String;

    iget-object v3, v0, Lo/LoanFlexibleAssetPortfolioCreator;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-wide v14, v0, Lo/LoanFlexibleAssetPortfolioCreator;->c:J

    iget-object v13, v0, Lo/LoanFlexibleAssetPortfolioCreator;->a:Lo/withAllQuirksDisabled;

    move-object/from16 v12, p1

    check-cast v12, Lo/FuturesExternalSyntheticLambda8;

    .line 2114
    invoke-interface {v12}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v4

    const/16 v16, 0x20

    shr-long v4, v4, v16

    long-to-int v5, v4

    .line 2252
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    .line 2115
    invoke-interface {v12}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v4

    long-to-int v5, v4

    .line 2255
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fc

    move-object/from16 v21, v12

    move/from16 v12, v19

    move-object/from16 v19, v13

    move/from16 v13, v20

    .line 2116
    invoke-static/range {v1 .. v13}, Lo/ExtensionsManager2;->d(Lo/ExtensionsManager2;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;IZIJLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;ZI)Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v5

    .line 2121
    invoke-virtual {v5}, Lo/ExtensionsManagerExtensionsAvailability;->j()J

    move-result-wide v1

    shr-long v1, v1, v16

    long-to-int v2, v1

    .line 3057
    move-object/from16 v13, v19

    check-cast v13, Lo/getPostviewOutputConfig;

    .line 3241
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f41ab69

    mul-float v17, v17, v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    div-float v17, v17, v1

    .line 2129
    :goto_0
    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    .line 4241
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x41c80000    # 25.0f

    .line 2258
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    move-object/from16 v3, v21

    .line 2131
    invoke-interface {v3, v2}, Lo/FuturesExternalSyntheticLambda8;->a(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v18, v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, v21

    const/16 v18, 0x0

    .line 2135
    :goto_1
    move-object v4, v3

    check-cast v4, Lo/FuturesExternalSyntheticLambda6;

    sub-float v17, v17, v1

    .line 2260
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 2261
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v1, v1, v16

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v1, v6

    .line 2259
    invoke-static {v1, v2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xf8

    move-wide v6, v14

    move v14, v1

    move v15, v2

    .line 2135
    invoke-static/range {v4 .. v15}, Lo/AdvancedSessionProcessorCallbackAdapter;->a(Lo/FuturesExternalSyntheticLambda6;Lo/ExtensionsManagerExtensionsAvailability;JJFLo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/EnterExitTransitionKtshrinkHorizontally2;Lo/Futures3;II)V

    .line 2140
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
