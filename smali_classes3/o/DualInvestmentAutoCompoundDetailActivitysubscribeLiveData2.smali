.class public final Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2$DropdropElements4$WhenMappings;
    }
.end annotation


# static fields
.field private static final b:Lo/setupChangeTypeColor;

.field private static final c:Lo/setupChangeTypeColor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38018
    new-instance v0, Lo/setupChangeTypeColor;

    const-string v1, "TPSLAdvancedTP"

    invoke-direct {v0, v1}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 68
    sput-object v0, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->c:Lo/setupChangeTypeColor;

    .line 39018
    new-instance v0, Lo/setupChangeTypeColor;

    const-string v1, "TPSLAdvancedSL"

    invoke-direct {v0, v1}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->b:Lo/setupChangeTypeColor;

    return-void
.end method

.method private static a(Ljava/lang/String;DDDZIDZD)Lo/AnimatedContentKtSizeTransform1;
    .locals 9

    move-wide v0, p3

    move-wide/from16 v2, p9

    .line 767
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object p0, v0

    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    invoke-direct/range {p0 .. p6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 51020
    :cond_0
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-lez v8, :cond_4

    cmpg-double v8, v0, v6

    if-lez v8, :cond_4

    cmpg-double v8, p1, v6

    if-lez v8, :cond_4

    cmpg-double v8, p5, v6

    if-lez v8, :cond_4

    cmpg-double v8, p12, v6

    if-lez v8, :cond_4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    if-eqz p7, :cond_1

    .line 771
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    if-eqz p11, :cond_2

    goto :goto_1

    :cond_1
    mul-double v2, v2, p12

    .line 778
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    if-eqz p11, :cond_3

    :cond_2
    div-double/2addr v4, v6

    mul-double v4, v4, v2

    sub-double/2addr v0, v4

    div-double/2addr v0, p1

    :goto_0
    move/from16 v2, p8

    goto :goto_2

    :cond_3
    :goto_1
    div-double/2addr v4, v6

    mul-double v4, v4, v2

    add-double/2addr v4, v0

    div-double v0, v4, p1

    goto :goto_0

    .line 785
    :goto_2
    invoke-static {v0, v1, v2}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->e(DI)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    return-object v0

    .line 769
    :cond_4
    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object p0, v0

    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    invoke-direct/range {p0 .. p6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILjava/lang/String;DDDZDDLo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;Lo/defaultgetSupportedResolutions;III)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Lcom/binance/margin/trade/dialogs/TPSLSettings;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Lcom/binance/margin/trade/dialogs/TPSLSettings;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;I",
            "Ljava/lang/String;",
            "DDDZDD",
            "Lo/MatrixExt;",
            "Lo/MatrixExt;",
            "Lo/MatrixExt;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move/from16 v13, p8

    move-object/from16 v11, p9

    move/from16 v12, p25

    move/from16 v9, p26

    const v0, 0x1bcb2fef

    move-object/from16 v1, p24

    .line 311
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v10

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    move-object/from16 v5, p1

    if-nez v1, :cond_3

    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v2, p2

    if-nez v1, :cond_5

    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_7

    move-object/from16 v1, p3

    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_7
    move-object/from16 v1, p3

    :goto_5
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_9

    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v0, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    const/high16 v16, 0x10000

    if-nez v6, :cond_b

    invoke-interface {v10, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v0, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int v17, v12, v6

    move-object/from16 v8, p6

    if-nez v17, :cond_d

    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v0, v0, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v18, v12, v17

    move-object/from16 v15, p7

    if-nez v18, :cond_f

    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x400000

    :goto_9
    or-int v0, v0, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v20, v12, v18

    if-nez v20, :cond_11

    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x2000000

    :goto_a
    or-int v0, v0, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v12, v20

    if-nez v20, :cond_13

    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v20, 0x10000000

    :goto_b
    or-int v0, v0, v20

    :cond_13
    and-int/lit8 v20, v9, 0x6

    move-wide/from16 v13, p10

    if-nez v20, :cond_15

    invoke-interface {v10, v13, v14}, Lo/defaultgetSupportedResolutions;->a(D)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v20, 0x4

    goto :goto_c

    :cond_14
    const/16 v20, 0x2

    :goto_c
    or-int v20, v9, v20

    goto :goto_d

    :cond_15
    move/from16 v20, v9

    :goto_d
    and-int/lit8 v21, v9, 0x30

    move-wide/from16 v13, p12

    if-nez v21, :cond_17

    invoke-interface {v10, v13, v14}, Lo/defaultgetSupportedResolutions;->a(D)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v21, 0x20

    goto :goto_e

    :cond_16
    const/16 v21, 0x10

    :goto_e
    or-int v20, v20, v21

    :cond_17
    and-int/lit16 v3, v9, 0x180

    move-wide/from16 v13, p14

    if-nez v3, :cond_19

    invoke-interface {v10, v13, v14}, Lo/defaultgetSupportedResolutions;->a(D)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x100

    goto :goto_f

    :cond_18
    const/16 v3, 0x80

    :goto_f
    or-int v20, v20, v3

    :cond_19
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_1b

    move/from16 v3, p16

    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/16 v21, 0x800

    goto :goto_10

    :cond_1a
    const/16 v21, 0x400

    :goto_10
    or-int v20, v20, v21

    goto :goto_11

    :cond_1b
    move/from16 v3, p16

    :goto_11
    and-int/lit16 v4, v9, 0x6000

    move-wide/from16 v13, p17

    if-nez v4, :cond_1d

    invoke-interface {v10, v13, v14}, Lo/defaultgetSupportedResolutions;->a(D)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0x4000

    goto :goto_12

    :cond_1c
    const/16 v4, 0x2000

    :goto_12
    or-int v20, v20, v4

    :cond_1d
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    move-wide/from16 v13, p19

    if-nez v4, :cond_1f

    invoke-interface {v10, v13, v14}, Lo/defaultgetSupportedResolutions;->a(D)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/high16 v4, 0x20000

    goto :goto_13

    :cond_1e
    const/high16 v4, 0x10000

    :goto_13
    or-int v20, v20, v4

    :cond_1f
    and-int v4, p27, v16

    const/high16 v16, 0x180000

    if-eqz v4, :cond_20

    or-int v20, v20, v16

    move-object/from16 v6, p21

    goto :goto_15

    :cond_20
    and-int v16, v9, v16

    move-object/from16 v6, p21

    if-nez v16, :cond_22

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    const/high16 v16, 0x100000

    goto :goto_14

    :cond_21
    const/high16 v16, 0x80000

    :goto_14
    or-int v20, v20, v16

    :cond_22
    :goto_15
    const/high16 v16, 0x20000

    and-int v19, p27, v16

    if-eqz v19, :cond_23

    or-int v20, v20, v17

    move-object/from16 v15, p22

    goto :goto_17

    :cond_23
    and-int v16, v9, v17

    move-object/from16 v15, p22

    if-nez v16, :cond_25

    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/high16 v16, 0x800000

    goto :goto_16

    :cond_24
    const/high16 v16, 0x400000

    :goto_16
    or-int v20, v20, v16

    :cond_25
    :goto_17
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    if-eqz v16, :cond_26

    or-int v20, v20, v18

    move-object/from16 v1, p23

    goto :goto_19

    :cond_26
    and-int v17, v9, v18

    move-object/from16 v1, p23

    if-nez v17, :cond_28

    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_27

    const/high16 v17, 0x4000000

    goto :goto_18

    :cond_27
    const/high16 v17, 0x2000000

    :goto_18
    or-int v20, v20, v17

    :cond_28
    :goto_19
    move/from16 v15, v20

    const v17, 0x12492493

    and-int v1, v0, v17

    const v2, 0x12492492

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ne v1, v2, :cond_29

    const v1, 0x2492493

    and-int/2addr v1, v15

    const v2, 0x2492492

    if-ne v1, v2, :cond_29

    const/4 v1, 0x0

    goto :goto_1a

    :cond_29
    const/4 v1, 0x1

    :goto_1a
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v10, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_72

    if-eqz v4, :cond_2b

    .line 839
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 840
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2a

    .line 308
    new-instance v1, Lo/MatrixExt;

    invoke-direct {v1}, Lo/MatrixExt;-><init>()V

    .line 842
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 308
    :cond_2a
    check-cast v1, Lo/MatrixExt;

    move-object/from16 v46, v1

    goto :goto_1b

    :cond_2b
    move-object/from16 v46, v6

    :goto_1b
    if-eqz v19, :cond_2d

    .line 845
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 846
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2c

    .line 309
    new-instance v1, Lo/MatrixExt;

    invoke-direct {v1}, Lo/MatrixExt;-><init>()V

    .line 848
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 309
    :cond_2c
    check-cast v1, Lo/MatrixExt;

    move-object/from16 v47, v1

    goto :goto_1c

    :cond_2d
    move-object/from16 v47, p22

    :goto_1c
    if-eqz v16, :cond_2f

    .line 851
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 852
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2e

    .line 310
    new-instance v1, Lo/MatrixExt;

    invoke-direct {v1}, Lo/MatrixExt;-><init>()V

    .line 854
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 310
    :cond_2e
    check-cast v1, Lo/MatrixExt;

    move-object v6, v1

    goto :goto_1d

    :cond_2f
    move-object/from16 v6, p23

    .line 312
    :goto_1d
    invoke-static {v10, v13}, Lo/getSubViewsDic;->e(Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f1555a4

    .line 314
    invoke-static {v1, v10, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 315
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v1, 0x7f060082

    .line 316
    invoke-static {v1, v10, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-object/from16 v37, v10

    .line 313
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 318
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x40800000    # 4.0f

    .line 857
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 318
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1, v10, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 321
    new-array v1, v14, [Ljava/lang/Object;

    aput-object v11, v1, v13

    const v2, 0x7f155457

    invoke-static {v2, v1, v10, v13}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v31

    .line 323
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/binance/margin/trade/dialogs/TPSLSettings;

    and-int/lit16 v2, v15, 0x1c00

    const/16 v1, 0x800

    if-ne v2, v1, :cond_30

    const/16 v16, 0x1

    goto :goto_1e

    :cond_30
    const/16 v16, 0x0

    :goto_1e
    and-int/lit8 v14, v15, 0xe

    const/4 v1, 0x4

    if-ne v14, v1, :cond_31

    const/4 v1, 0x1

    goto :goto_1f

    :cond_31
    const/4 v1, 0x0

    :goto_1f
    const/high16 v18, 0xe000000

    and-int v13, v0, v18

    const/high16 v4, 0x4000000

    if-ne v13, v4, :cond_32

    const/4 v4, 0x1

    goto :goto_20

    :cond_32
    const/4 v4, 0x0

    :goto_20
    and-int/lit16 v8, v0, 0x380

    const/16 v5, 0x100

    if-ne v8, v5, :cond_33

    const/16 v18, 0x1

    goto :goto_21

    :cond_33
    const/16 v18, 0x0

    .line 858
    :goto_21
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v1, v16, v1

    or-int/2addr v1, v4

    or-int v1, v1, v18

    if-nez v1, :cond_34

    .line 859
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v5, v1, :cond_34

    move/from16 v49, v0

    move v11, v2

    goto :goto_22

    .line 329
    :cond_34
    new-instance v5, Lo/DualInvestmentDetailActivityinitSubmit1;

    move v4, v0

    move-object v0, v5

    const/16 v16, 0x800

    move/from16 v1, p16

    move v11, v2

    const/16 v12, 0x800

    move-wide/from16 v2, p10

    move/from16 v49, v4

    move/from16 v4, p8

    move-object v12, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lo/DualInvestmentDetailActivityinitSubmit1;-><init>(ZDILo/withAllQuirksDisabled;)V

    .line 861
    invoke-interface {v10, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v5, v12

    .line 329
    :goto_22
    move-object/from16 v33, v5

    check-cast v33, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    if-ne v14, v0, :cond_35

    const/4 v0, 0x1

    goto :goto_23

    :cond_35
    const/4 v0, 0x0

    :goto_23
    and-int/lit8 v12, v15, 0x70

    const/16 v5, 0x20

    if-ne v12, v5, :cond_36

    const/4 v1, 0x1

    goto :goto_24

    :cond_36
    const/4 v1, 0x0

    :goto_24
    const/16 v2, 0x800

    if-ne v11, v2, :cond_37

    const/4 v2, 0x1

    goto :goto_25

    :cond_37
    const/4 v2, 0x0

    :goto_25
    const/high16 v3, 0x4000000

    if-ne v13, v3, :cond_38

    const/4 v3, 0x1

    goto :goto_26

    :cond_38
    const/4 v3, 0x0

    :goto_26
    const/16 v4, 0x100

    if-ne v8, v4, :cond_39

    const/16 v17, 0x1

    goto :goto_27

    :cond_39
    const/16 v17, 0x0

    .line 864
    :goto_27
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int v0, v0, v17

    if-nez v0, :cond_3a

    .line 865
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_3a

    move-object/from16 v50, v6

    move/from16 v17, v8

    const/16 v8, 0x20

    goto :goto_28

    .line 340
    :cond_3a
    new-instance v3, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault3;

    move-object v0, v3

    move-wide/from16 v1, p10

    move-object v9, v3

    move/from16 v17, v8

    const/16 v8, 0x100

    move-wide/from16 v3, p12

    const/16 v18, 0x20

    move/from16 v5, p16

    move-object/from16 v50, v6

    const/16 v8, 0x20

    move/from16 v6, p8

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault3;-><init>(DDZILo/withAllQuirksDisabled;)V

    .line 867
    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v4, v9

    .line 340
    :goto_28
    move-object/from16 v34, v4

    check-cast v34, Lkotlin/jvm/functions/Function1;

    if-ne v12, v8, :cond_3b

    const/4 v0, 0x1

    goto :goto_29

    :cond_3b
    const/4 v0, 0x0

    :goto_29
    and-int/lit16 v9, v15, 0x380

    const/16 v1, 0x100

    if-ne v9, v1, :cond_3c

    const/4 v1, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v1, 0x0

    :goto_2a
    const/4 v7, 0x4

    if-ne v14, v7, :cond_3d

    const/4 v2, 0x1

    goto :goto_2b

    :cond_3d
    const/4 v2, 0x0

    :goto_2b
    const/16 v5, 0x800

    if-ne v11, v5, :cond_3e

    const/4 v3, 0x1

    goto :goto_2c

    :cond_3e
    const/4 v3, 0x0

    :goto_2c
    const/high16 v4, 0x4000000

    if-ne v13, v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_2d

    :cond_3f
    const/4 v4, 0x0

    :goto_2d
    const v6, 0xe000

    and-int/2addr v6, v15

    move/from16 p21, v14

    const/16 v14, 0x4000

    if-ne v6, v14, :cond_40

    const/16 v16, 0x1

    goto :goto_2e

    :cond_40
    const/16 v16, 0x0

    :goto_2e
    const/high16 v41, 0x70000

    and-int v14, v15, v41

    const/high16 v8, 0x20000

    move/from16 v5, v17

    if-ne v14, v8, :cond_41

    const/16 v8, 0x100

    const/16 v17, 0x1

    goto :goto_2f

    :cond_41
    const/16 v8, 0x100

    const/16 v17, 0x0

    :goto_2f
    if-ne v5, v8, :cond_42

    const/4 v5, 0x1

    goto :goto_30

    :cond_42
    const/4 v5, 0x0

    .line 870
    :goto_30
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int v0, v0, v16

    or-int v0, v0, v17

    or-int/2addr v0, v5

    if-nez v0, :cond_44

    .line 871
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_43

    goto :goto_31

    :cond_43
    move/from16 v42, v6

    move/from16 v51, v9

    move/from16 v52, v11

    move/from16 v53, v12

    move/from16 v54, v13

    move/from16 p22, v14

    move/from16 v43, v15

    move-object v15, v10

    goto :goto_32

    .line 352
    :cond_44
    :goto_31
    new-instance v7, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData1;

    move-object v0, v7

    move-wide/from16 v1, p12

    move-wide/from16 v3, p14

    move/from16 v43, v15

    const/16 v16, 0x800

    move v15, v6

    move-wide/from16 v5, p10

    move/from16 p22, v14

    const/16 v17, 0x4

    move-object v14, v7

    move/from16 v7, p16

    move/from16 v42, v15

    const/4 v15, 0x4

    move/from16 v8, p8

    move/from16 v51, v9

    move-object v15, v10

    move-wide/from16 v9, p17

    move/from16 v52, v11

    move/from16 v53, v12

    move-wide/from16 v11, p19

    move/from16 v54, v13

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData1;-><init>(DDDZIDDLo/withAllQuirksDisabled;)V

    .line 873
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v7, v14

    .line 352
    :goto_32
    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/high16 v1, 0x380000

    move/from16 v14, v49

    and-int/2addr v1, v14

    const/high16 v2, 0x100000

    move/from16 v11, v52

    const/16 v12, 0x800

    if-ne v1, v2, :cond_45

    const/4 v13, 0x1

    goto :goto_33

    :cond_45
    const/4 v13, 0x0

    :goto_33
    if-ne v11, v12, :cond_46

    const/4 v1, 0x1

    goto :goto_34

    :cond_46
    const/4 v1, 0x0

    :goto_34
    and-int/lit8 v2, v14, 0xe

    const/4 v3, 0x4

    move/from16 v9, p21

    if-ne v2, v3, :cond_47

    const/4 v2, 0x1

    goto :goto_35

    :cond_47
    const/4 v2, 0x0

    :goto_35
    move/from16 v10, v53

    if-ne v9, v3, :cond_48

    const/4 v3, 0x1

    goto :goto_36

    :cond_48
    const/4 v3, 0x0

    :goto_36
    const/16 v4, 0x20

    move/from16 v8, v51

    if-ne v10, v4, :cond_49

    const/4 v4, 0x1

    goto :goto_37

    :cond_49
    const/4 v4, 0x0

    :goto_37
    const/16 v5, 0x100

    move/from16 v7, v54

    if-ne v8, v5, :cond_4a

    const/4 v5, 0x1

    goto :goto_38

    :cond_4a
    const/4 v5, 0x0

    :goto_38
    const/high16 v6, 0x4000000

    move/from16 v51, v8

    move/from16 v12, v42

    if-ne v7, v6, :cond_4b

    const/4 v6, 0x1

    goto :goto_39

    :cond_4b
    const/4 v6, 0x0

    :goto_39
    const/16 v8, 0x4000

    move/from16 v53, v10

    move/from16 v42, v12

    if-ne v12, v8, :cond_4c

    const/4 v8, 0x1

    goto :goto_3a

    :cond_4c
    const/4 v8, 0x0

    :goto_3a
    const/high16 v10, 0x20000

    move/from16 v12, p22

    if-ne v12, v10, :cond_4d

    const/16 v16, 0x1

    goto :goto_3b

    :cond_4d
    const/16 v16, 0x0

    .line 876
    :goto_3b
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v1, v13

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    or-int/2addr v1, v8

    or-int v1, v1, v16

    if-nez v1, :cond_4e

    .line 877
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v10, v1, :cond_4e

    goto :goto_3c

    .line 367
    :cond_4e
    new-instance v10, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault2;

    move-object/from16 v16, v10

    move-object/from16 v17, p6

    move/from16 v18, p16

    move-object/from16 v19, p0

    move-wide/from16 v20, p10

    move-wide/from16 v22, p12

    move-wide/from16 v24, p14

    move/from16 v26, p8

    move-wide/from16 v27, p17

    move-wide/from16 v29, p19

    invoke-direct/range {v16 .. v30}, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault2;-><init>(Lo/withAllQuirksDisabled;ZLo/getPostviewOutputConfig;DDDIDD)V

    .line 879
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 367
    :goto_3c
    move-object/from16 v27, v10

    check-cast v27, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v14, 0xc

    and-int v44, v1, v41

    shr-int/lit8 v45, v14, 0x6

    const/high16 v2, 0x380000

    and-int v48, v45, v2

    .line 320
    const-string v20, "KEY_CHOOSE_ADVANCED_TP"

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    or-int v1, v1, v44

    or-int v1, v1, v48

    shl-int/lit8 v2, v43, 0x3

    const/high16 v49, 0x1c00000

    and-int v2, v2, v49

    or-int v29, v1, v2

    const/16 v30, 0x0

    move-object/from16 v16, v31

    move-object/from16 v17, p2

    move-object/from16 v18, p6

    move-object/from16 v19, v32

    move-object/from16 v21, p9

    move/from16 v22, p8

    move-object/from16 v23, v46

    move-object/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v0

    move-object/from16 v28, v15

    invoke-static/range {v16 .. v30}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->d(Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/TPSLSettings;Ljava/lang/String;Ljava/lang/String;ILo/MatrixExt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 381
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41800000    # 16.0f

    .line 882
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 381
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {v0, v15, v13}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v0, 0x7f155549

    const/4 v10, 0x0

    .line 383
    invoke-static {v0, v15, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 384
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v0, 0x7f060082

    .line 385
    invoke-static {v0, v15, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-object/from16 v37, v15

    .line 382
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 387
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40800000    # 4.0f

    .line 883
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 387
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v15, v13}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/4 v8, 0x1

    .line 389
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p9, v0, v10

    const v1, 0x7f155454

    invoke-static {v1, v0, v15, v10}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 391
    invoke-interface/range {p1 .. p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/binance/margin/trade/dialogs/TPSLSettings;

    const/16 v0, 0x800

    if-ne v11, v0, :cond_4f

    const/4 v1, 0x1

    goto :goto_3d

    :cond_4f
    const/4 v1, 0x0

    :goto_3d
    const/4 v2, 0x4

    if-ne v9, v2, :cond_50

    const/4 v2, 0x1

    goto :goto_3e

    :cond_50
    const/4 v2, 0x0

    :goto_3e
    const/high16 v3, 0x4000000

    if-ne v7, v3, :cond_51

    const/4 v3, 0x1

    goto :goto_3f

    :cond_51
    const/4 v3, 0x0

    :goto_3f
    and-int/lit16 v6, v14, 0x1c00

    if-ne v6, v0, :cond_52

    const/4 v0, 0x1

    goto :goto_40

    :cond_52
    const/4 v0, 0x0

    :goto_40
    const v4, 0xe000

    and-int v5, v14, v4

    const/16 v4, 0x4000

    if-ne v5, v4, :cond_53

    const/4 v4, 0x1

    goto :goto_41

    :cond_53
    const/4 v4, 0x0

    .line 884
    :goto_41
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    if-nez v0, :cond_54

    .line 885
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v8, v0, :cond_54

    move v10, v5

    move v13, v6

    goto :goto_42

    .line 397
    :cond_54
    new-instance v8, Lo/DualInvestmentDetailActivityspecialinlinedviewBindingActivity1;

    move-object v0, v8

    move/from16 v1, p16

    move-wide/from16 v2, p10

    move/from16 v4, p8

    move v10, v5

    move-object/from16 v5, p3

    move v13, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lo/DualInvestmentDetailActivityspecialinlinedviewBindingActivity1;-><init>(ZDILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 887
    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 397
    :goto_42
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    move/from16 v8, v53

    if-ne v9, v0, :cond_55

    const/4 v0, 0x1

    goto :goto_43

    :cond_55
    const/4 v0, 0x0

    :goto_43
    const/16 v1, 0x20

    if-ne v8, v1, :cond_56

    const/4 v1, 0x1

    goto :goto_44

    :cond_56
    const/4 v1, 0x0

    :goto_44
    const/16 v2, 0x800

    if-ne v11, v2, :cond_57

    const/4 v3, 0x1

    goto :goto_45

    :cond_57
    const/4 v3, 0x0

    :goto_45
    const/high16 v4, 0x4000000

    if-ne v7, v4, :cond_58

    const/4 v4, 0x1

    goto :goto_46

    :cond_58
    const/4 v4, 0x0

    :goto_46
    if-ne v13, v2, :cond_59

    const/4 v2, 0x1

    goto :goto_47

    :cond_59
    const/4 v2, 0x0

    :goto_47
    const/16 v5, 0x4000

    if-ne v10, v5, :cond_5a

    const/4 v5, 0x1

    goto :goto_48

    :cond_5a
    const/4 v5, 0x0

    .line 890
    :goto_48
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    if-nez v0, :cond_5b

    .line 891
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v6, v0, :cond_5b

    move/from16 v19, v10

    move/from16 p22, v12

    move/from16 v20, v13

    move/from16 p21, v14

    move/from16 v12, v51

    const/16 v21, 0x1

    move v10, v7

    move v13, v8

    goto :goto_49

    .line 409
    :cond_5b
    new-instance v6, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault1;

    move-object v0, v6

    move-wide/from16 v1, p10

    move-wide/from16 v3, p12

    move/from16 v5, p16

    move/from16 p21, v14

    move-object v14, v6

    move/from16 v6, p8

    move/from16 v19, v10

    move v10, v7

    move-object/from16 v7, p3

    move/from16 p22, v12

    move/from16 v20, v13

    move/from16 v12, v51

    const/16 v21, 0x1

    move v13, v8

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault1;-><init>(DDZILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 893
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v6, v14

    .line 409
    :goto_49
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x20

    if-ne v13, v0, :cond_5c

    const/4 v0, 0x1

    goto :goto_4a

    :cond_5c
    const/4 v0, 0x0

    :goto_4a
    const/16 v1, 0x100

    if-ne v12, v1, :cond_5d

    const/4 v1, 0x1

    goto :goto_4b

    :cond_5d
    const/4 v1, 0x0

    :goto_4b
    const/4 v2, 0x4

    if-ne v9, v2, :cond_5e

    const/4 v2, 0x1

    goto :goto_4c

    :cond_5e
    const/4 v2, 0x0

    :goto_4c
    const/16 v3, 0x800

    if-ne v11, v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_4d

    :cond_5f
    const/4 v3, 0x0

    :goto_4d
    const/high16 v4, 0x4000000

    move/from16 v14, v42

    if-ne v10, v4, :cond_60

    const/4 v4, 0x1

    goto :goto_4e

    :cond_60
    const/4 v4, 0x0

    :goto_4e
    const/16 v8, 0x4000

    move/from16 v7, p22

    if-ne v14, v8, :cond_61

    const/4 v5, 0x1

    goto :goto_4f

    :cond_61
    const/4 v5, 0x0

    :goto_4f
    const/high16 v6, 0x20000

    if-ne v7, v6, :cond_62

    move/from16 v6, v20

    const/16 v8, 0x800

    const/16 v20, 0x1

    goto :goto_50

    :cond_62
    move/from16 v6, v20

    const/16 v8, 0x800

    const/16 v20, 0x0

    :goto_50
    if-ne v6, v8, :cond_63

    move/from16 v8, v19

    const/4 v6, 0x1

    goto :goto_51

    :cond_63
    move/from16 v8, v19

    const/4 v6, 0x0

    :goto_51
    move/from16 v19, v9

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_64

    const/4 v8, 0x1

    goto :goto_52

    :cond_64
    const/4 v8, 0x0

    .line 896
    :goto_52
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    or-int v0, v0, v20

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    if-nez v0, :cond_65

    .line 897
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v9, v0, :cond_65

    move/from16 v62, v7

    move/from16 v59, v10

    move/from16 v60, v11

    move/from16 v57, v12

    move/from16 v55, v13

    move/from16 v58, v14

    move/from16 v61, v19

    const/16 v20, 0x0

    move/from16 v19, p21

    goto :goto_53

    .line 422
    :cond_65
    new-instance v9, Lo/DualInvestmentDetailActivityshowUI21;

    move-object v0, v9

    move-wide/from16 v1, p12

    move-wide/from16 v3, p14

    const/high16 v20, 0x20000

    move-wide/from16 v5, p10

    move/from16 v23, v7

    move/from16 v7, p16

    const/16 v24, 0x4000

    const/16 v25, 0x800

    move/from16 v8, p8

    move-object/from16 v56, v9

    move/from16 v55, v13

    const/16 v20, 0x0

    move v13, v10

    move-wide/from16 v9, p17

    move/from16 v57, v12

    move/from16 v58, v14

    move v14, v11

    move-wide/from16 v11, p19

    move/from16 v59, v13

    move-object/from16 v13, p3

    move/from16 v60, v14

    move/from16 v61, v19

    move/from16 v62, v23

    move/from16 v19, p21

    move-object/from16 v14, p4

    invoke-direct/range {v0 .. v14}, Lo/DualInvestmentDetailActivityshowUI21;-><init>(DDDZIDDLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    move-object/from16 v0, v56

    .line 899
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v9, v0

    .line 422
    :goto_53
    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function1;

    and-int v0, v19, v49

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_66

    move/from16 v0, v60

    const/16 v1, 0x800

    const/4 v14, 0x1

    goto :goto_54

    :cond_66
    move/from16 v0, v60

    const/16 v1, 0x800

    const/4 v14, 0x0

    :goto_54
    if-ne v0, v1, :cond_67

    const/4 v0, 0x1

    goto :goto_55

    :cond_67
    const/4 v0, 0x0

    :goto_55
    and-int/lit8 v1, v19, 0x70

    const/16 v2, 0x20

    move/from16 v3, v61

    if-ne v1, v2, :cond_68

    const/4 v1, 0x1

    goto :goto_56

    :cond_68
    const/4 v1, 0x0

    :goto_56
    const/4 v4, 0x4

    if-ne v3, v4, :cond_69

    move/from16 v4, v55

    const/4 v3, 0x1

    goto :goto_57

    :cond_69
    move/from16 v4, v55

    const/4 v3, 0x0

    :goto_57
    if-ne v4, v2, :cond_6a

    move/from16 v4, v57

    const/4 v2, 0x1

    goto :goto_58

    :cond_6a
    move/from16 v4, v57

    const/4 v2, 0x0

    :goto_58
    const/16 v5, 0x100

    if-ne v4, v5, :cond_6b

    move/from16 v5, v59

    const/4 v4, 0x1

    goto :goto_59

    :cond_6b
    move/from16 v5, v59

    const/4 v4, 0x0

    :goto_59
    const/high16 v6, 0x4000000

    if-ne v5, v6, :cond_6c

    move/from16 v6, v58

    const/4 v5, 0x1

    goto :goto_5a

    :cond_6c
    move/from16 v6, v58

    const/4 v5, 0x0

    :goto_5a
    const/16 v7, 0x4000

    if-ne v6, v7, :cond_6d

    move/from16 v7, v62

    const/4 v6, 0x1

    goto :goto_5b

    :cond_6d
    move/from16 v7, v62

    const/4 v6, 0x0

    :goto_5b
    const/high16 v13, 0x20000

    if-ne v7, v13, :cond_6e

    const/4 v7, 0x1

    goto :goto_5c

    :cond_6e
    const/4 v7, 0x0

    .line 902
    :goto_5c
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v14

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    or-int/2addr v0, v7

    if-nez v0, :cond_6f

    .line 903
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v8, v0, :cond_6f

    goto :goto_5d

    .line 438
    :cond_6f
    new-instance v14, Lo/DualInvestmentDetailActivitysubscribeLiveData3;

    move-object v0, v14

    move-object/from16 v1, p7

    move/from16 v2, p16

    move-object/from16 v3, p1

    move-wide/from16 v4, p10

    move-wide/from16 v6, p12

    move-wide/from16 v8, p14

    move/from16 v10, p8

    move-wide/from16 v11, p17

    move-object/from16 v63, v14

    move-wide/from16 v13, p19

    invoke-direct/range {v0 .. v14}, Lo/DualInvestmentDetailActivitysubscribeLiveData3;-><init>(Lo/withAllQuirksDisabled;ZLo/getPostviewOutputConfig;DDDIDD)V

    move-object/from16 v0, v63

    .line 905
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v8, v0

    .line 438
    :goto_5d
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 388
    const-string v4, "KEY_CHOOSE_ADVANCED_SL"

    and-int/lit8 v0, v45, 0x70

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v1, v19, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    or-int v0, v0, v44

    or-int v0, v0, v48

    and-int v1, v43, v49

    or-int v13, v0, v1

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, v17

    move-object/from16 v5, p9

    move/from16 v6, p8

    move-object/from16 v7, v47

    move-object/from16 v8, v18

    move-object/from16 v9, v22

    move-object/from16 v10, v21

    move-object v12, v15

    invoke-static/range {v0 .. v14}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->d(Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/TPSLSettings;Ljava/lang/String;Ljava/lang/String;ILo/MatrixExt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 452
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41000000    # 8.0f

    .line 908
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 452
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0, v15, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 454
    invoke-interface/range {p5 .. p5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 457
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->k()Z

    move-result v0

    .line 458
    new-instance v1, Lo/DualInvestmentDetailActivitysubscribeLiveData4;

    move-object/from16 v12, p4

    move/from16 v13, p8

    move-object/from16 v14, v50

    invoke-direct {v1, v12, v14, v13}, Lo/DualInvestmentDetailActivitysubscribeLiveData4;-><init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;I)V

    const/16 v3, 0x36

    const v4, 0x1a4e38f8

    const/4 v5, 0x1

    invoke-static {v4, v5, v1, v15, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    and-int v1, v19, v41

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_70

    const/16 v20, 0x1

    .line 909
    :cond_70
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v20, :cond_71

    .line 910
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v1, v3, :cond_71

    move-object/from16 v10, p5

    goto :goto_5e

    .line 472
    :cond_71
    new-instance v1, Lo/DualInvestmentDetailActivitysubscribeLiveData1;

    move-object/from16 v10, p5

    invoke-direct {v1, v10}, Lo/DualInvestmentDetailActivitysubscribeLiveData1;-><init>(Lo/withAllQuirksDisabled;)V

    .line 912
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 472
    :goto_5e
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v3, 0x0

    xor-int/2addr v5, v0

    shr-int/lit8 v0, v43, 0xf

    and-int/lit16 v0, v0, 0x1c00

    const v4, 0x30180

    or-int v9, v0, v4

    const/4 v0, 0x1

    move-object v4, v14

    move-object v8, v15

    move v10, v0

    .line 453
    invoke-static/range {v1 .. v10}, Lo/LoanLandingActivityspecialinlinedviewModelsdefault2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLo/MatrixExt;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 477
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41800000    # 16.0f

    .line 915
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 477
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v15, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    move-object/from16 v24, v14

    move-object/from16 v22, v46

    move-object/from16 v23, v47

    goto :goto_5f

    :cond_72
    move-object/from16 v12, p4

    move/from16 v13, p8

    move-object v15, v10

    .line 290
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v22, v6

    .line 478
    :goto_5f
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_73

    new-instance v14, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v64, v14

    move-wide/from16 v13, p12

    move-object/from16 v65, v15

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Lo/DualInvestmentDetailActivityspecialinlinedviewModelsdefault3;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILjava/lang/String;DDDZDDLo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;III)V

    move-object/from16 v1, v64

    move-object/from16 v0, v65

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_73
    return-void
.end method

.method private static final a(Lo/withAllQuirksDisabled;ZLjava/lang/String;Lcom/binance/margin/trade/dialogs/TPSLSettings;DDDIDZD)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/binance/margin/trade/dialogs/TPSLSettings;",
            "DDDIDZD)V"
        }
    .end annotation

    .line 492
    sget-object v0, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2$DropdropElements4$WhenMappings;->d:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    move v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p8

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p11

    move/from16 v10, p13

    move-object v11, p0

    move-wide/from16 v12, p14

    .line 516
    invoke-static/range {v0 .. v13}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->c(ZLjava/lang/String;DDDDZLo/withAllQuirksDisabled;D)V

    return-void

    .line 492
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    move v0, p1

    move-wide/from16 v1, p8

    move-wide/from16 v3, p6

    move-object/from16 v5, p2

    move/from16 v6, p10

    move/from16 v7, p13

    move-object v8, p0

    .line 504
    invoke-static/range {v0 .. v8}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->c(ZDDLjava/lang/String;IZLo/withAllQuirksDisabled;)V

    return-void

    :cond_2
    move/from16 p6, p1

    move-wide/from16 p7, p4

    move-object/from16 p9, p2

    move-object/from16 p10, p0

    move/from16 p11, p13

    .line 494
    invoke-static/range {p6 .. p11}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->d(ZDLjava/lang/String;Lo/withAllQuirksDisabled;Z)V

    return-void
.end method

.method private static b(DI)Ljava/lang/String;
    .locals 3

    .line 837
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "f"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(DDZILo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 8

    .line 9082
    iget-object p7, p7, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p7}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    move v6, p5

    .line 8341
    invoke-static/range {v0 .. v7}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->b(Ljava/lang/String;DDZIZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8349
    invoke-interface {p6, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 8351
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/dialogs/TPSLSettings;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v15, p2

    and-int/lit8 v0, p3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v4, p3, 0x1

    .line 0
    invoke-interface {v15, v0, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17620
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v0

    .line 18079
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    .line 18080
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_5

    .line 17621
    :cond_1
    sget-object v0, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2$DropdropElements4$WhenMappings;->d:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    move-object/from16 v0, p1

    goto :goto_2

    .line 17622
    :cond_4
    :goto_1
    const-string v0, "%"

    .line 18082
    :goto_2
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v4, v0

    .line 17620
    :cond_5
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    .line 17627
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x42200000    # 40.0f

    .line 18085
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 17627
    invoke-static {v1, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17629
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ap()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    .line 17630
    sget-object v3, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v4

    const v3, 0x7f060074

    .line 17631
    invoke-static {v3, v15, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 17630
    invoke-static {v4}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v12

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-object/from16 v21, p2

    .line 17626
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_3

    .line 17619
    :cond_6
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 17633
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/TPSLSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 31195
    invoke-static {p5, v1, v0}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30579
    invoke-interface {p0, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 30580
    sget-object p0, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2$DropdropElements4$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 30590
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30580
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 30586
    :cond_1
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30582
    :cond_2
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30594
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Ljava/lang/String;DDZIZ)Lo/AnimatedContentKtSizeTransform1;
    .locals 3

    .line 738
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_3

    cmpg-double v2, p3, v0

    if-ltz v2, :cond_3

    .line 51017
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    if-eqz p5, :cond_0

    if-eqz p7, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_2

    :cond_1
    mul-double p1, p1, p3

    sub-double/2addr p1, v0

    div-double/2addr p1, p3

    goto :goto_1

    :cond_2
    :goto_0
    mul-double p1, p1, p3

    add-double/2addr v0, p1

    div-double p1, v0, p3

    .line 753
    :goto_1
    invoke-static {p1, p2, p6}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->e(DI)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    return-object p0

    .line 738
    :cond_3
    new-instance p0, Lo/AnimatedContentKtSizeTransform1;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x7

    const/4 p7, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final synthetic b(Lo/withAllQuirksDisabled;ZLjava/lang/String;Lcom/binance/margin/trade/dialogs/TPSLSettings;DDDIDZD)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->a(Lo/withAllQuirksDisabled;ZLjava/lang/String;Lcom/binance/margin/trade/dialogs/TPSLSettings;DDDIDZD)V

    return-void
.end method

.method public static synthetic c(DDZILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 9

    move-object/from16 v0, p8

    .line 5082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    move-wide v2, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 4410
    invoke-static/range {v1 .. v8}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->b(Ljava/lang/String;DDZIZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p6

    .line 4418
    invoke-interface {p6, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    .line 4419
    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4421
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(ILkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 35195
    invoke-static {p3, p0, v0}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37070
    invoke-interface {p2, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 37546
    check-cast p2, Lo/getPostviewOutputConfig;

    .line 38069
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnimatedContentKtSizeTransform1;

    .line 34559
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34561
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILjava/lang/String;DDDZDDLo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v27, p26

    move-object/from16 v24, p27

    or-int/lit8 v25, p24, 0x1

    const v26, 0x12492492

    and-int v28, v25, v26

    const v29, 0x24924924

    and-int v30, v25, v29

    const v31, -0x36db6db7

    and-int v25, v25, v31

    shr-int/lit8 v32, v30, 0x1

    or-int v32, v32, v28

    or-int v25, v25, v32

    shl-int/lit8 v28, v28, 0x1

    and-int v28, v28, v30

    or-int v25, v25, v28

    and-int v26, p25, v26

    and-int v28, p25, v29

    and-int v29, p25, v31

    shr-int/lit8 v30, v28, 0x1

    or-int v30, v30, v26

    or-int v29, v29, v30

    shl-int/lit8 v26, v26, 0x1

    and-int v26, v26, v28

    or-int v26, v29, v26

    .line 27000
    invoke-static/range {v0 .. v27}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILjava/lang/String;DDDZDDLo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;Lo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 11473
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 11474
    invoke-static {}, Lo/LoanLandingViewModelshowBannerLiveData1;->c()Lo/setCloseValue;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 11475
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;ZLo/getPostviewOutputConfig;DDDIDDLo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p14

    .line 26082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v3

    .line 25442
    invoke-interface/range {p2 .. p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/binance/margin/trade/dialogs/TPSLSettings;

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-wide/from16 v12, p10

    move-wide/from16 v15, p12

    .line 25439
    invoke-static/range {v1 .. v16}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->a(Lo/withAllQuirksDisabled;ZLjava/lang/String;Lcom/binance/margin/trade/dialogs/TPSLSettings;DDDIDZD)V

    .line 25451
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(ZDILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 6

    .line 16082
    iget-object p6, p6, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p6}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move v0, p0

    move-wide v2, p1

    move v4, p3

    .line 15398
    invoke-static/range {v0 .. v5}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->e(ZLjava/lang/String;DIZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15405
    invoke-interface {p4, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 15406
    invoke-interface {p5, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 15408
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c()Lo/setupChangeTypeColor;
    .locals 1

    .line 68
    sget-object v0, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->c:Lo/setupChangeTypeColor;

    return-object v0
.end method

.method private static final c(ZDDLjava/lang/String;IZLo/withAllQuirksDisabled;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDD",
            "Ljava/lang/String;",
            "IZ",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;)V"
        }
    .end annotation

    .line 703
    move-object v0, p5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_5

    cmpg-double v2, p3, v0

    if-ltz v2, :cond_5

    .line 51018
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    if-eqz p0, :cond_0

    if-eqz p7, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_2

    :cond_1
    mul-double v2, v2, p3

    sub-double/2addr p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    mul-double p3, p3, v2

    sub-double p1, p3, p1

    :goto_1
    cmpg-double p0, p1, v0

    if-gez p0, :cond_3

    .line 722
    new-instance p0, Lo/AnimatedContentKtSizeTransform1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p8, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    .line 724
    :cond_3
    invoke-static {p1, p2, p6}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->e(DI)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 725
    invoke-interface {p8, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 704
    :cond_5
    new-instance p0, Lo/AnimatedContentKtSizeTransform1;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x7

    const/4 p7, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p8, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static c(ZLjava/lang/String;DDDDZLo/withAllQuirksDisabled;D)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "DDDDZ",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;D)V"
        }
    .end annotation

    move-wide v0, p2

    move-wide/from16 v2, p8

    move-object/from16 v4, p11

    .line 799
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 800
    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object p0, v0

    move-object p1, v1

    move-wide p2, v2

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    cmpg-double v7, v2, v5

    if-lez v7, :cond_6

    cmpg-double v7, p6, v5

    if-lez v7, :cond_6

    cmpg-double v7, v0, v5

    if-lez v7, :cond_6

    cmpg-double v7, p4, v5

    if-lez v7, :cond_6

    cmpg-double v7, p12, v5

    if-lez v7, :cond_6

    .line 51019
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    if-eqz p0, :cond_1

    .line 810
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    if-eqz p10, :cond_2

    goto :goto_0

    :cond_1
    mul-double v2, v2, p12

    .line 816
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    if-eqz p10, :cond_3

    :cond_2
    mul-double v7, v7, p6

    sub-double/2addr v0, v7

    div-double/2addr v0, v2

    mul-double v0, v0, v9

    goto :goto_1

    :cond_3
    :goto_0
    mul-double v7, v7, p6

    sub-double/2addr v7, v0

    div-double/2addr v7, v2

    mul-double v0, v7, v9

    :goto_1
    cmpg-double v2, v0, v5

    if-gez v2, :cond_4

    .line 823
    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object p0, v0

    move-object p1, v1

    move-wide p2, v2

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v2, 0x2

    .line 825
    invoke-static {v0, v1, v2}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->e(DI)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 826
    invoke-interface {v4, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 805
    :cond_6
    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object p0, v0

    move-object p1, v1

    move-wide p2, v2

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(DDDZIDDLo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p13

    .line 3082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    move-wide v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v13, p10

    .line 2353
    invoke-static/range {v1 .. v14}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->a(Ljava/lang/String;DDDZIDZD)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p12

    .line 2364
    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2366
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/TPSLSettings;Ljava/lang/String;Ljava/lang/String;ILo/MatrixExt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p12, 0x1

    const v1, 0x12492492

    and-int v2, v0, v1

    const v3, 0x24924924

    and-int v4, v0, v3

    const v5, -0x36db6db7

    and-int/2addr v0, v5

    shr-int/lit8 v6, v4, 0x1

    or-int/2addr v6, v2

    or-int/2addr v0, v6

    shl-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v4

    or-int v19, v0, v2

    and-int v0, p13, v1

    and-int v1, p13, v3

    and-int v2, p13, v5

    shr-int/lit8 v3, v1, 0x1

    or-int/2addr v3, v0

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int v20, v2, v0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p14

    .line 12000
    invoke-static/range {v6 .. v20}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->d(Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/TPSLSettings;Ljava/lang/String;Ljava/lang/String;ILo/MatrixExt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final d()Lo/setupChangeTypeColor;
    .locals 1

    .line 69
    sget-object v0, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->b:Lo/setupChangeTypeColor;

    return-object v0
.end method

.method private static final d(Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/TPSLSettings;Ljava/lang/String;Ljava/lang/String;ILo/MatrixExt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lcom/binance/margin/trade/dialogs/TPSLSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lo/MatrixExt;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p11

    move/from16 v14, p13

    const v0, 0x2190aa91

    move-object/from16 v1, p12

    .line 545
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v5, v5, v16

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_7

    move-object v3, v9

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_5

    :cond_6
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v5, v3

    :cond_7
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_9

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_6

    :cond_8
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v5, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    if-nez v3, :cond_b

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v5, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    if-nez v3, :cond_d

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v5, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v14

    if-nez v3, :cond_f

    move-object/from16 v3, p7

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v5, v5, v16

    goto :goto_a

    :cond_f
    move-object/from16 v3, p7

    :goto_a
    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    move-object/from16 v7, p8

    if-nez v16, :cond_11

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x2000000

    :goto_b
    or-int v5, v5, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    move-object/from16 v8, p9

    if-nez v16, :cond_13

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x10000000

    :goto_c
    or-int v5, v5, v16

    :cond_13
    and-int/lit8 v16, p14, 0x6

    move-object/from16 v4, p10

    if-nez v16, :cond_15

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/16 v19, 0x4

    goto :goto_d

    :cond_14
    const/16 v19, 0x2

    :goto_d
    or-int v19, p14, v19

    goto :goto_e

    :cond_15
    move/from16 v19, p14

    :goto_e
    and-int/lit8 v20, p14, 0x30

    if-nez v20, :cond_17

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v17, 0x20

    goto :goto_f

    :cond_16
    const/16 v17, 0x10

    :goto_f
    or-int v19, v19, v17

    :cond_17
    move/from16 v30, v19

    const v17, 0x12492493

    and-int v15, v5, v17

    const v1, 0x12492492

    if-ne v15, v1, :cond_18

    and-int/lit8 v1, v30, 0x13

    const/16 v15, 0x12

    if-ne v1, v15, :cond_18

    const/4 v1, 0x0

    goto :goto_10

    :cond_18
    const/4 v1, 0x1

    :goto_10
    and-int/lit8 v15, v5, 0x1

    invoke-interface {v0, v1, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 917
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 918
    sget-object v15, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v15

    .line 919
    sget-object v17, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v14

    const/4 v3, 0x0

    .line 922
    invoke-static {v15, v14, v0, v3}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 40258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v19

    .line 928
    invoke-static/range {v19 .. v20}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 929
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v11, 0x1a365f2c

    .line 41262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 41263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 41264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 932
    sget-object v17, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 934
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    const-string v31, "Invalid applier"

    if-eqz v4, :cond_33

    .line 935
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 936
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 937
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 939
    :cond_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 942
    :goto_11
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v14, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 943
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v15, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 944
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 946
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 947
    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 948
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 951
    :cond_1b
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 924
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 549
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x6

    .line 550
    invoke-static {v3, v0, v4}, Lo/RootSettingFragmentparseData1;->a(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v11, 0x433b0000    # 187.0f

    const/4 v14, 0x1

    .line 44313
    invoke-interface {v1, v3, v11, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 45546
    move-object v3, v2

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 46069
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AnimatedContentKtSizeTransform1;

    .line 555
    new-instance v11, Lo/getSelectionListener;

    invoke-direct {v11}, Lo/getSelectionListener;-><init>()V

    move-object/from16 v21, v11

    check-cast v21, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    const/high16 v11, 0x380000

    and-int/2addr v11, v5

    const/high16 v14, 0x100000

    if-ne v11, v14, :cond_1c

    const/4 v11, 0x1

    goto :goto_12

    :cond_1c
    const/4 v11, 0x0

    :goto_12
    and-int/lit8 v14, v5, 0x70

    const/16 v4, 0x20

    if-ne v14, v4, :cond_1d

    const/4 v14, 0x1

    goto :goto_13

    :cond_1d
    const/4 v14, 0x0

    :goto_13
    and-int/lit8 v6, v30, 0x70

    if-ne v6, v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_14

    :cond_1e
    const/4 v4, 0x0

    .line 954
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v11, v14

    or-int/2addr v4, v11

    if-nez v4, :cond_1f

    .line 955
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_20

    .line 556
    :cond_1f
    new-instance v6, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v6, v12, v13, v2}, Lo/DualInvestmentAutoCompoundDetailActivityspecialinlinedviewModelsdefault2;-><init>(ILkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 957
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 556
    :cond_20
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v6, v5, 0xf

    and-int/lit16 v6, v6, 0x380

    or-int v24, v4, v6

    const/16 v25, 0x30

    const/16 v4, 0x100

    move-object/from16 v16, p0

    move-object/from16 v17, p7

    move-object/from16 v18, v3

    move-object/from16 v23, v0

    .line 548
    invoke-static/range {v15 .. v25}, Lo/RootSettingFragmentparseData1;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/MatrixExt;Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 564
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x41000000    # 8.0f

    .line 960
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 564
    invoke-static {v3, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v0, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 566
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 567
    invoke-static {v3, v0, v6}, Lo/RootSettingFragmentparseData1;->a(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v6, 0x43160000    # 150.0f

    const/4 v14, 0x1

    .line 46313
    invoke-interface {v1, v3, v6, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 962
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    .line 963
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    const/4 v14, 0x0

    .line 966
    invoke-static {v3, v6, v0, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 47258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 972
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 973
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 48262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 48263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 48264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 976
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 978
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_32

    .line 979
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 980
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 981
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 983
    :cond_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 986
    :goto_15
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v3, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 987
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v14, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 988
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 990
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_22

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    .line 991
    :cond_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 992
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 995
    :cond_23
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 968
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 571
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 51313
    invoke-interface {v1, v3, v11, v6}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 573
    invoke-virtual/range {p3 .. p3}, Lcom/binance/margin/trade/dialogs/TPSLSettings;->getHint()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 574
    invoke-interface/range {p2 .. p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/AnimatedContentKtSizeTransform1;

    .line 575
    new-instance v1, Lo/getSelectionListener;

    invoke-direct {v1}, Lo/getSelectionListener;-><init>()V

    move-object/from16 v21, v1

    check-cast v21, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    and-int/lit16 v1, v5, 0x380

    if-ne v1, v4, :cond_24

    const/4 v1, 0x1

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    :goto_16
    and-int/lit16 v14, v5, 0x1c00

    const/16 v4, 0x800

    if-ne v14, v4, :cond_25

    const/4 v3, 0x1

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    :goto_17
    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    const/high16 v4, 0x4000000

    if-ne v6, v4, :cond_26

    const/4 v4, 0x1

    goto :goto_18

    :cond_26
    const/4 v4, 0x0

    :goto_18
    const/high16 v6, 0x70000000

    and-int/2addr v6, v5

    const/high16 v11, 0x20000000

    if-ne v6, v11, :cond_27

    const/4 v6, 0x1

    goto :goto_19

    :cond_27
    const/4 v6, 0x0

    :goto_19
    and-int/lit8 v11, v30, 0xe

    const/4 v2, 0x4

    if-ne v11, v2, :cond_28

    const/4 v2, 0x1

    goto :goto_1a

    :cond_28
    const/4 v2, 0x0

    .line 998
    :goto_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    if-nez v1, :cond_29

    .line 999
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v11, v1, :cond_29

    move/from16 v26, v5

    const/16 v1, 0x4000

    const/16 v2, 0x800

    goto :goto_1b

    .line 576
    :cond_29
    new-instance v11, Lo/DualInvestmentDetailActivityARouterAutowired;

    move-object v3, v11

    const/16 v1, 0x4000

    const/16 v2, 0x800

    move-object/from16 v4, p2

    move/from16 v26, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v3 .. v8}, Lo/DualInvestmentDetailActivityARouterAutowired;-><init>(Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/TPSLSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1001
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 576
    :goto_1b
    move-object/from16 v22, v11

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x34

    move-object/from16 v23, v0

    .line 570
    invoke-static/range {v15 .. v25}, Lo/RootSettingFragmentparseData1;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/MatrixExt;Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 596
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1004
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 596
    check-cast v3, Landroidx/fragment/app/FragmentManager;

    .line 598
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-ne v14, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v2, 0x0

    :goto_1c
    const v5, 0xe000

    and-int v5, v26, v5

    if-ne v5, v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v1, 0x0

    .line 1005
    :goto_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v4

    or-int/2addr v1, v2

    if-nez v1, :cond_2c

    .line 1006
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_2d

    .line 598
    :cond_2c
    new-instance v5, Lo/initLayout;

    invoke-direct {v5, v3, v9, v10}, Lo/initLayout;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/binance/margin/trade/dialogs/TPSLSettings;Ljava/lang/String;)V

    .line 1008
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 598
    :cond_2d
    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x6

    const/16 v24, 0xf

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1012
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v2

    .line 1013
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    const/4 v4, 0x0

    .line 1016
    invoke-static {v2, v3, v0, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51259
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 1022
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 1023
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 51264
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51265
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51266
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1026
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1028
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_31

    .line 1029
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1030
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 1031
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 1033
    :cond_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1036
    :goto_1e
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1037
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1038
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1040
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 1041
    :cond_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1045
    :cond_30
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1018
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 606
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1048
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 607
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 608
    invoke-static {v2, v3, v4}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v4, 0x40c00000    # 6.0f

    .line 1049
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 51484
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 51087
    invoke-static {v2, v3, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x7f060067

    const/4 v4, 0x0

    .line 610
    invoke-static {v3, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 51055
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v3

    .line 51054
    invoke-static {v2, v5, v6, v3}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 605
    invoke-static {v2, v0, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 613
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 614
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/setOnePixelShiftEnabled;->e(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/high16 v1, 0x41000000    # 8.0f

    .line 1050
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb

    .line 615
    invoke-static/range {v14 .. v19}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 619
    new-instance v1, Lo/DualInvestmentDetailActivityautoCompoundBinding2;

    move-object/from16 v6, p5

    invoke-direct {v1, v9, v6}, Lo/DualInvestmentDetailActivityautoCompoundBinding2;-><init>(Lcom/binance/margin/trade/dialogs/TPSLSettings;Ljava/lang/String;)V

    const/16 v2, 0x36

    const v3, 0x2019de43

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v0, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v1, 0x7f08188b

    .line 612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v27, 0xd80000

    const/16 v28, 0x6

    const/16 v29, 0x32e

    move-object/from16 v26, v0

    invoke-static/range {v15 .. v29}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZILo/AudioExecutor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    .line 1051
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1055
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1059
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_1f

    .line 51499
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49496
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42496
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object v6, v11

    .line 531
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 637
    :goto_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v14, Lo/DualInvestmentDetailActivityshowUI1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v32, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/DualInvestmentDetailActivityshowUI1;-><init>(Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/TPSLSettings;Ljava/lang/String;Ljava/lang/String;ILo/MatrixExt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v32

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method private static final d(ZDLjava/lang/String;Lo/withAllQuirksDisabled;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZD",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 646
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    if-lez v3, :cond_5

    .line 51015
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static/range {p3 .. p3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz p0, :cond_0

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_2

    :cond_1
    div-double v3, v3, p1

    sub-double/2addr v7, v3

    mul-double v7, v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    div-double v3, v3, p1

    sub-double/2addr v3, v7

    mul-double v7, v3, v5

    :goto_1
    cmpg-double v3, v7, v1

    if-gez v3, :cond_3

    .line 663
    new-instance v1, Lo/AnimatedContentKtSizeTransform1;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v1, 0x2

    .line 665
    invoke-static {v7, v8, v1}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->e(DI)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 666
    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 647
    :cond_5
    new-instance v1, Lo/AnimatedContentKtSizeTransform1;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(DDDZIDDLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p14

    .line 20082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    move-wide v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v13, p10

    .line 19423
    invoke-static/range {v1 .. v14}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->a(Ljava/lang/String;DDDZIDZD)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p12

    .line 19434
    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    move-object/from16 v1, p13

    .line 19435
    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 19437
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(ILo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 22195
    invoke-static {p2, p0, v0}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21467
    invoke-interface {p1, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 21469
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;Lcom/binance/margin/trade/dialogs/TPSLSettings;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    if-eqz p0, :cond_0

    .line 10600
    const-string v0, "bundle_data"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 10601
    const-string v0, "EVENT_TYPE_KEY"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 11072
    const-class p1, Lo/DualInvestmentDetailActivitysubscribeLiveData2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 11073
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    .line 11074
    sget-object p2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 11076
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 11074
    invoke-virtual {p2, p1, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object p2

    .line 11077
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10603
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;Lo/MatrixExt;ILo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    move-object v0, p0

    move v1, p2

    move-object/from16 v8, p4

    and-int/lit8 v2, p5, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p5, 0x1

    .line 0
    invoke-interface {v8, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6460
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x6

    invoke-static {v2, v8, v3}, Lo/RootSettingFragmentparseData1;->a(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x7f15544e

    .line 6461
    invoke-static {v3, v8, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 6462
    new-instance v4, Lo/getSelectionListener;

    invoke-direct {v4}, Lo/getSelectionListener;-><init>()V

    .line 6464
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AnimatedContentKtSizeTransform1;

    .line 6462
    move-object v6, v4

    check-cast v6, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    .line 6465
    invoke-interface {v8, p2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    invoke-interface {v8, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 7063
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v7

    if-nez v4, :cond_1

    .line 7064
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_2

    .line 6465
    :cond_1
    new-instance v9, Lo/DualInvestmentDetailActivity;

    invoke-direct {v9, p2, p0}, Lo/DualInvestmentDetailActivity;-><init>(ILo/withAllQuirksDisabled;)V

    .line 7066
    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6465
    :cond_2
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v5

    move-object v5, v9

    move-object/from16 v8, p4

    move v9, v10

    move v10, v11

    .line 6459
    invoke-static/range {v0 .. v10}, Lo/RootSettingFragmentparseData1;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/MatrixExt;Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 6458
    :cond_3
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6471
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;ZLo/getPostviewOutputConfig;DDDIDDLo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p14

    .line 24082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v3

    .line 23371
    invoke-interface/range {p2 .. p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/binance/margin/trade/dialogs/TPSLSettings;

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-wide/from16 v12, p10

    move-wide/from16 v15, p12

    .line 23368
    invoke-static/range {v1 .. v16}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->a(Lo/withAllQuirksDisabled;ZLjava/lang/String;Lcom/binance/margin/trade/dialogs/TPSLSettings;DDDIDZD)V

    .line 23380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(ZDILo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 6

    .line 33082
    iget-object p5, p5, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p5}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    move v0, p0

    move-wide v2, p1

    move v4, p3

    .line 32330
    invoke-static/range {v0 .. v5}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->e(ZLjava/lang/String;DIZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32337
    invoke-interface {p4, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 32339
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(DI)Lo/AnimatedContentKtSizeTransform1;
    .locals 17

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    .line 832
    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 833
    :cond_0
    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    invoke-static/range {p0 .. p2}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->b(DI)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 51209
    invoke-static {v0, v2, v1}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    return-object v0
.end method

.method private static final e(ZLjava/lang/String;DIZ)Lo/AnimatedContentKtSizeTransform1;
    .locals 7

    .line 678
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-lez v2, :cond_3

    .line 51016
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz p0, :cond_0

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_2

    :cond_1
    sub-double/2addr v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    add-double/2addr v2, v0

    :goto_1
    mul-double p2, p2, v2

    .line 691
    invoke-static {p2, p3, p4}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->e(DI)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    return-object p0

    .line 678
    :cond_3
    new-instance p0, Lo/AnimatedContentKtSizeTransform1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
