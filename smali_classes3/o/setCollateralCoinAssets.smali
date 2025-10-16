.class public final synthetic Lo/setCollateralCoinAssets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/setCollateralCoinAssets;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 0
    iget-wide v9, v0, Lo/setCollateralCoinAssets;->b:J

    move-object/from16 v1, p1

    check-cast v1, Lo/filterOutParentSizeThatIsTooSmall;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, p3

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    .line 2000
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v15, v3, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_9

    const v3, 0x7f153faf

    .line 3077
    invoke-static {v3, v15, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v26

    .line 3079
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    and-int/lit8 v3, v4, 0x70

    if-eq v3, v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    .line 3244
    :goto_4
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_6

    .line 3245
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 3081
    :cond_6
    new-instance v3, Lo/setLoanCoinAssets;

    invoke-direct {v3, v2}, Lo/setLoanCoinAssets;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3247
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3081
    :cond_7
    move-object/from16 v27, v3

    check-cast v27, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v33, v15

    move-object v15, v2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v29, 0x30000

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfff5c

    move-object/from16 v2, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v33

    .line 3075
    invoke-static/range {v1 .. v32}, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault1;->d(Lo/filterOutParentSizeThatIsTooSmall;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;IIJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;IIII)V

    goto :goto_5

    :cond_8
    move-object/from16 v33, v15

    .line 3073
    invoke-interface/range {v33 .. v33}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3084
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
