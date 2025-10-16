.class public final Lo/LoanLandingNoOrderFragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/setCloseValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCloseValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/setCloseValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCloseValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14049
    new-instance v1, Lo/setCloseValue;

    const-string v2, "enableMarginIcebergOrderLIMIT"

    invoke-direct {v1, v2, v0}, Lo/setCloseValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    sput-object v1, Lo/LoanLandingNoOrderFragmentspecialinlinedviewBindingFragment2;->b:Lo/setCloseValue;

    .line 15049
    new-instance v1, Lo/setCloseValue;

    const-string v2, "enableMarginIcebergOrderSTOP_LIMIT"

    invoke-direct {v1, v2, v0}, Lo/setCloseValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    sput-object v1, Lo/LoanLandingNoOrderFragmentspecialinlinedviewBindingFragment2;->c:Lo/setCloseValue;

    return-void
.end method

.method public static synthetic a(Lo/getPostviewOutputConfig;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 33

    move-object/from16 v14, p2

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 0
    invoke-interface {v14, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3234
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080bb8

    goto :goto_1

    :cond_1
    const v0, 0x7f080bba

    .line 2121
    :goto_1
    invoke-static {v0, v14, v10}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v0

    .line 2128
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41800000    # 16.0f

    .line 2235
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 2128
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1b0

    const/16 v9, 0x78

    move-object/from16 v7, p2

    .line 2120
    invoke-static/range {v0 .. v9}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 2130
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 2236
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 2130
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v14, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 2131
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2237
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 2131
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 2132
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2238
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 2132
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1555f7

    .line 2134
    invoke-static {v2, v14, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 2135
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v3

    const/16 v4, 0x12

    int-to-float v4, v4

    .line 5328
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide v6, 0x100000000L

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Lo/RepeatMode;->b(J)J

    move-result-wide v4

    .line 2135
    invoke-static {v3, v4, v5}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v3, 0x7f060074

    .line 2136
    invoke-static {v3, v14, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v31

    .line 2139
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 2239
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 2240
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3

    .line 2139
    :cond_2
    new-instance v5, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v5, v0, v1}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault3;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 2242
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2139
    :cond_3
    move-object/from16 v25, v5

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xffffa

    move-object v0, v2

    move-wide/from16 v2, v31

    move-object/from16 v26, p2

    .line 2133
    invoke-static/range {v0 .. v30}, Lo/getIconLight;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    goto :goto_2

    .line 2119
    :cond_4
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2146
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)Lkotlin/Unit;
    .locals 1

    .line 10116
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 11234
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 10116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 12059
    const-string v0, "LIMIT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12060
    sget-object p0, Lo/LoanLandingNoOrderFragmentspecialinlinedviewBindingFragment2;->b:Lo/setCloseValue;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 12061
    :cond_0
    const-string v0, "STOP_LIMIT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12062
    sget-object p0, Lo/LoanLandingNoOrderFragmentspecialinlinedviewBindingFragment2;->c:Lo/setCloseValue;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 10117
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b()Lo/setCloseValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setCloseValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/LoanLandingNoOrderFragmentspecialinlinedviewBindingFragment2;->b:Lo/setCloseValue;

    return-object v0
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    if-eqz p0, :cond_0

    const v0, 0x7f1555f7

    .line 7141
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1555f9

    .line 7142
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v1, p0

    .line 7140
    invoke-static/range {v1 .. v8}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p3, p3, 0x1

    const p5, 0x12492492

    and-int/2addr p5, p3

    const v0, 0x24924924

    and-int/2addr v0, p3

    const v1, -0x36db6db7

    and-int/2addr p3, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p5

    or-int/2addr p3, v1

    shl-int/lit8 p5, p5, 0x1

    and-int/2addr p5, v0

    or-int/2addr p3, p5

    .line 8000
    invoke-static {p0, p1, p2, p4, p3}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewBindingFragment2;->d(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/MatrixExt;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x6eabab45

    move-object/from16 v5, p3

    .line 90
    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    move v13, v5

    and-int/lit16 v5, v13, 0x93

    const/16 v7, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v5, v7, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v7, v13, 0x1

    invoke-interface {v4, v5, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 91
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 166
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    check-cast v5, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 16079
    iget-object v11, v5, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 93
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 95
    const-string v7, "LIMIT"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 96
    const-string v8, "STOP_LIMIT"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    const v5, 0x24dffdcd

    .line 161
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 17141
    new-instance v5, Lo/AnimatedContentKtSizeTransform1;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 163
    invoke-interface {v2, v8}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_7
    const v5, 0x24b8802b

    .line 97
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v7, :cond_8

    const v5, -0x726da8b3

    .line 99
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v5, Lo/LoanLandingNoOrderFragmentspecialinlinedviewBindingFragment2;->b:Lo/setCloseValue;

    move-object v7, v5

    check-cast v7, Landroidx/lifecycle/LiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    sget v9, Lo/setCloseValue;->f:I

    invoke-static {v7, v5, v4, v9}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v5

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_8
    const v5, -0x726d9b0f

    .line 101
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v5, Lo/LoanLandingNoOrderFragmentspecialinlinedviewBindingFragment2;->c:Lo/setCloseValue;

    move-object v7, v5

    check-cast v7, Landroidx/lifecycle/LiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    sget v9, Lo/setCloseValue;->f:I

    invoke-static {v7, v5, v4, v9}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v5

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_5
    move-object v10, v5

    .line 167
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 168
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_9

    .line 102
    new-instance v5, Lo/MatrixExt;

    invoke-direct {v5}, Lo/MatrixExt;-><init>()V

    .line 170
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 102
    :cond_9
    move-object/from16 v16, v5

    check-cast v16, Lo/MatrixExt;

    .line 18234
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 103
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 173
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    .line 174
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_c

    .line 19234
    :cond_a
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v7, v16

    goto :goto_6

    :cond_b
    move-object v7, v8

    .line 176
    :goto_6
    invoke-interface {v4, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 103
    :cond_c
    check-cast v7, Lo/MatrixExt;

    invoke-interface {v2, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 111
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    invoke-static {v5, v7, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 180
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 181
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    .line 184
    invoke-static {v7, v9, v4, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 20258
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 190
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 191
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 21262
    invoke-interface {v4, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 21263
    invoke-static {v4, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 21264
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 194
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 196
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_17

    .line 197
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 198
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 199
    invoke-interface {v4, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 201
    :cond_d
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 204
    :goto_7
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v12, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 208
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 209
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    :cond_f
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    .line 113
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x41000000    # 8.0f

    .line 216
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 113
    invoke-static {v5, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v14, 0x6

    invoke-static {v5, v4, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 115
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    and-int/lit8 v7, v13, 0xe

    if-ne v7, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    invoke-interface {v4, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 217
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_11

    .line 218
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_12

    .line 115
    :cond_11
    new-instance v8, Lo/LoanLandingNoOrderFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v8, v0, v10}, Lo/LoanLandingNoOrderFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V

    .line 220
    invoke-interface {v4, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 115
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 24045
    new-instance v6, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v6, v8}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v15}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 118
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 119
    new-instance v6, Lo/LoanLandingNoOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v6, v10}, Lo/LoanLandingNoOrderFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/getPostviewOutputConfig;)V

    const/16 v8, 0x36

    const v9, 0x2ca1245d

    invoke-static {v9, v15, v6, v4, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/16 v18, 0xd80

    const/16 v19, 0x2

    move-object v9, v4

    move-object/from16 v20, v10

    move/from16 v10, v18

    move-object v15, v11

    move/from16 v11, v19

    .line 114
    invoke-static/range {v5 .. v11}, Lo/setBuyInfo;->a(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 25234
    invoke-interface/range {v20 .. v20}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    const v5, -0x46de7fac

    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 148
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 223
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 148
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v4, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v5, 0x7f1555f8

    const/4 v6, 0x0

    .line 150
    invoke-static {v5, v4, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 26033
    iget-object v7, v15, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->v:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v7}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 152
    move-object v8, v1

    check-cast v8, Lo/getPostviewOutputConfig;

    and-int/lit8 v9, v13, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_13

    const/4 v14, 0x1

    goto :goto_9

    :cond_13
    const/4 v14, 0x0

    .line 224
    :goto_9
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_14

    .line 225
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_15

    .line 154
    :cond_14
    new-instance v6, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v6, v1}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/withAllQuirksDisabled;)V

    .line 227
    invoke-interface {v4, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 154
    :cond_15
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    shl-int/lit8 v6, v13, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/lit16 v13, v6, 0xc00

    const/16 v14, 0x30

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move-object v12, v4

    .line 149
    invoke-static/range {v5 .. v14}, Lo/KlineFeatureGuideInnerFragmentNew;->c(Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 147
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_a

    :cond_16
    const v5, -0x46d838c2    # -1.6000585E-4f

    .line 157
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 27141
    new-instance v5, Lo/AnimatedContentKtSizeTransform1;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 230
    :goto_a
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    .line 97
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_b

    .line 22496
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_18
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 165
    :goto_b
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v5, Lo/LoanLandingNoOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/LoanLandingNoOrderFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;I)V

    invoke-interface {v4, v5}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 0

    .line 13155
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 13156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 29033
    iget-object v1, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 51
    :goto_0
    const-string v2, "LIMIT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 30033
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    .line 52
    :cond_1
    const-string p0, "STOP_LIMIT"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
