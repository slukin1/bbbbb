.class public final Lo/BindCardParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BindCardParamsCreator$DropdropElements4;
    }
.end annotation


# direct methods
.method static final a(FI)F
    .locals 5

    const-string v0, "Cannot round NaN value."

    if-nez p1, :cond_1

    .line 52202
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 764
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float p0, p0, p1

    .line 52203
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Landroidx/compose/ui/Modifier;Lo/decreaseMinLogLevelReference;Lo/createCaptureBundle;Lo/getPostviewOutputConfig;ZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/decreaseMinLogLevelReference;",
            "Lo/createCaptureBundle;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p9

    .line 1329
    invoke-interface/range {p9 .. p9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1330
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1332
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1328
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v10}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 1333
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1328
    :cond_0
    move-object v8, v1

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 499
    invoke-interface/range {p3 .. p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v11, v4

    const/4 v4, 0x1

    aput-object p2, v11, v4

    const/4 v4, 0x2

    aput-object v1, v11, v4

    const/4 v1, 0x3

    aput-object v2, v11, v1

    move/from16 v2, p4

    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    move-object/from16 v6, p6

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v7, p7

    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 1336
    invoke-interface/range {p9 .. p9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v12

    or-int/2addr v1, v13

    or-int/2addr v1, v14

    if-nez v1, :cond_1

    .line 1337
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_2

    .line 500
    :cond_1
    new-instance v12, Lo/BindCardParamsCreator$DemoFundsParentComponent;

    move-object v1, v12

    move/from16 v2, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lo/BindCardParamsCreator$DemoFundsParentComponent;-><init>(ZILo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/decreaseMinLogLevelReference;)V

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1339
    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 500
    :cond_2
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v11, v15}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final a(ZLo/setPaymentInfoBean;Lo/defaultgetSupportedResolutions;II)Lo/getCustomerCountry;
    .locals 14

    move-object v0, p1

    .line 626
    sget-object v1, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    if-eqz p0, :cond_0

    invoke-static {}, Lo/setExchangeAssetCode;->c()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/setExchangeAssetCode;->b()F

    move-result v1

    :goto_0
    move v10, v1

    .line 627
    sget-object v1, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->d()F

    move-result v1

    sub-float v1, v10, v1

    .line 1360
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    if-eqz p0, :cond_1

    .line 628
    sget-object v1, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->a()F

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v1, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->e()F

    move-result v1

    :goto_1
    sub-float v2, v1, v10

    .line 1361
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1369
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    sub-float/2addr v1, v12

    .line 1370
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    div-float/2addr v1, v3

    .line 1378
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 51931
    iget-wide v3, v0, Lo/setPaymentInfoBean;->d:J

    iget-wide v5, v0, Lo/setPaymentInfoBean;->e:J

    iget-wide v7, v0, Lo/setPaymentInfoBean;->b:J

    .line 631
    new-instance v0, Lo/getCustomerCountry;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/getCustomerCountry;-><init>(JJJFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final a(Lo/ImportSeedPhraseUIComponentimportCheckRisk221;[FILjava/lang/String;)[Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportCheckRisk221<",
            "Ljava/lang/Float;",
            ">;[FI",
            "Ljava/lang/String;",
            ")[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 787
    array-length v0, p1

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 788
    aget v3, p1, v2

    .line 789
    invoke-interface {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;->d()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {p0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;->b()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v5, v4

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    .line 790
    invoke-static {v4, p2}, Lo/BindCardParamsCreator;->b(FI)Ljava/lang/String;

    move-result-object v4

    .line 791
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final b(FI)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_1

    .line 52204
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52204
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 191
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_2

    .line 194
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final b(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/setPaymentInfoBean;Lo/defaultgetSupportedResolutions;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/setPaymentInfoBean;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x7339db08

    move-object/from16 v5, p3

    .line 721
    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

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
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v5, v14

    invoke-interface {v4, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x41800000    # 16.0f

    .line 1439
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 723
    sget-object v5, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->a()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 1440
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    add-float/2addr v5, v15

    .line 1441
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 723
    sget-object v7, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->d()F

    move-result v7

    add-float/2addr v5, v7

    .line 1441
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const/high16 v16, 0x3f800000    # 1.0f

    .line 1442
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 725
    sget-object v7, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->a()F

    move-result v7

    div-float/2addr v7, v6

    .line 1443
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 725
    sget-object v7, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->d()F

    move-result v7

    add-float/2addr v6, v7

    .line 1444
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 727
    invoke-interface/range {p1 .. p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    move v5, v6

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object v9, v4

    .line 726
    invoke-static/range {v5 .. v11}, Lo/getCurrentContentInsetRight;->c(FLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v17

    .line 730
    invoke-interface/range {p1 .. p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1e

    move-object v10, v4

    move/from16 v11, v16

    move v14, v12

    move/from16 v12, v18

    .line 729
    invoke-static/range {v5 .. v12}, Lo/getCurrentContentInsetRight;->b(FLo/getNavigationContentDescription;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v5

    .line 733
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41e00000    # 28.0f

    .line 1445
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 734
    invoke-static {v6, v7, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 735
    invoke-interface/range {v17 .. v17}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SizeAnimationModifierNodemeasure2;

    .line 51003
    iget v6, v6, Lo/SizeAnimationModifierNodemeasure2;->c:F

    const/16 v24, 0x7

    move/from16 v23, v6

    .line 735
    invoke-static/range {v19 .. v24}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 736
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v6, v5}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 737
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v6

    .line 1450
    invoke-static {v6, v13}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51262
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 1456
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 1457
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 51267
    invoke-interface {v4, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51268
    invoke-static {v4, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51269
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1460
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1462
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_c

    .line 1463
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1464
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1465
    invoke-interface {v4, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 1467
    :cond_9
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1470
    :goto_6
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v4, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1471
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1472
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 1474
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 1475
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1476
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1479
    :cond_b
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1452
    sget-object v5, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v5, Lo/ExperimentalLensFacing;

    .line 740
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 741
    invoke-static {v5, v6, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 742
    invoke-static {v5, v15}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51911
    iget-wide v6, v2, Lo/setPaymentInfoBean;->a:J

    const/high16 v8, 0x40800000    # 4.0f

    .line 1482
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 745
    invoke-static {v8}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v8

    check-cast v8, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 743
    invoke-static {v5, v6, v7, v8}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 747
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v6

    .line 748
    new-instance v7, Lo/setReQuoteEnable;

    invoke-direct {v7, v0, v2}, Lo/setReQuoteEnable;-><init>(Lo/withAllQuirksDisabled;Lo/setPaymentInfoBean;)V

    const/16 v8, 0x36

    const v9, 0x26debfeb

    const/4 v10, 0x1

    invoke-static {v9, v10, v7, v4, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    const/16 v10, 0xc30

    const/4 v11, 0x4

    move-object v9, v4

    .line 739
    invoke-static/range {v5 .. v11}, Lo/BindCardParamsCreator;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 1483
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_7

    .line 51502
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_d
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 752
    :goto_7
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Lo/getCancelEnable;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/getCancelEnable;-><init>(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/setPaymentInfoBean;I)V

    invoke-interface {v4, v5}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method static final c(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;[FLo/setPaymentInfoBean;Lo/defaultgetSupportedResolutions;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Float;",
            ">;[F",
            "Lo/setPaymentInfoBean;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x586d479b

    move-object/from16 v1, p4

    .line 569
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    move-object v6, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_4

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_8

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    and-int/lit16 v8, v7, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v10, v7, 0x1

    invoke-interface {v0, v8, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v1, :cond_a

    .line 565
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_a
    move-object v1, v6

    :goto_6
    shr-int/lit8 v6, v7, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .line 570
    invoke-static {v11, v4, v0, v6, v11}, Lo/BindCardParamsCreator;->a(ZLo/setPaymentInfoBean;Lo/defaultgetSupportedResolutions;II)Lo/getCustomerCountry;

    move-result-object v6

    const/4 v8, 0x0

    .line 573
    invoke-static {v1, v8, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 574
    sget-object v10, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->e()F

    move-result v10

    invoke-static {v8, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 575
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v7, v7, 0x70

    if-eq v7, v9, :cond_b

    const/4 v12, 0x0

    .line 1348
    :cond_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int v9, v10, v13

    or-int/2addr v9, v12

    if-nez v9, :cond_c

    .line 1349
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_d

    .line 575
    :cond_c
    new-instance v7, Lo/CmpiLookupDtoCardinalBrowserOrderVo;

    invoke-direct {v7, v3, v6, p1}, Lo/CmpiLookupDtoCardinalBrowserOrderVo;-><init>([FLo/getCustomerCountry;Lo/getPostviewOutputConfig;)V

    .line 1351
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 575
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 571
    invoke-static {v8, v7, v0, v11}, Lo/acquireLatestImage;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_7

    .line 563
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v6

    .line 595
    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lo/getVerifyChannel;

    move-object v0, v8

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getVerifyChannel;-><init>(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;[FLo/setPaymentInfoBean;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;Lo/setExchangeStepSize;Lo/setPaymentInfoBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/setExchangeStepSize;",
            "Lo/setPaymentInfoBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p7

    const v0, -0x45a6a08c

    move-object/from16 v1, p6

    .line 224
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v12

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_4

    invoke-interface {v12, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    invoke-interface {v12, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_9

    and-int/lit8 v3, p8, 0x8

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    move-object/from16 v3, p3

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_9
    move-object/from16 v3, p3

    :goto_5
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v12, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_6

    :cond_b
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v6, p4

    :goto_8
    and-int/lit8 v7, p8, 0x20

    const/high16 v9, 0x30000

    if-eqz v7, :cond_d

    or-int/2addr v2, v9

    goto :goto_a

    :cond_d
    and-int/2addr v9, v13

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v12, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x10000

    :goto_9
    or-int v2, v2, v16

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v9, p5

    :goto_b
    const v16, 0x12493

    and-int v10, v2, v16

    const v4, 0x12492

    if-eq v10, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v12, v4, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_12

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_12

    .line 215
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_11

    and-int/lit16 v2, v2, -0x1c01

    :cond_11
    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object v7, v9

    move v6, v2

    move-object v9, v3

    goto :goto_10

    :cond_12
    if-eqz v0, :cond_13

    .line 218
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_13
    move-object v0, v1

    :goto_d
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_14

    .line 221
    sget-object v1, Lo/setExchangeLogoUrl;->c:Lo/setExchangeLogoUrl;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/high16 v29, 0x180000

    const/16 v30, 0x3f

    move-object/from16 v28, v12

    invoke-static/range {v16 .. v30}, Lo/setExchangeLogoUrl;->b(JJJJJJLo/defaultgetSupportedResolutions;II)Lo/setPaymentInfoBean;

    move-result-object v1

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_e

    :cond_14
    move-object v1, v3

    :goto_e
    if-eqz v5, :cond_15

    const/4 v6, 0x0

    :cond_15
    move-object/from16 v19, v0

    if-eqz v7, :cond_16

    move-object v9, v1

    move-object/from16 v20, v6

    const/4 v7, 0x0

    goto :goto_f

    :cond_16
    move-object/from16 v20, v6

    move-object v7, v9

    move-object v9, v1

    :goto_f
    move v6, v2

    .line 215
    :goto_10
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->b()V

    .line 3888
    iget-object v0, v14, Lo/setExchangeStepSize;->h:[F

    if-eqz v0, :cond_4a

    .line 4000
    iget-object v5, v14, Lo/setExchangeStepSize;->k:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    .line 5000
    iget-object v0, v14, Lo/setExchangeStepSize;->h:[F

    .line 6000
    iget v1, v14, Lo/setExchangeStepSize;->d:I

    .line 7000
    iget-object v2, v14, Lo/setExchangeStepSize;->i:Ljava/lang/String;

    .line 8000
    iget-boolean v4, v14, Lo/setExchangeStepSize;->f:Z

    .line 9000
    iget-boolean v3, v14, Lo/setExchangeStepSize;->g:Z

    .line 10000
    iget-boolean v11, v14, Lo/setExchangeStepSize;->e:Z

    .line 11000
    iget-boolean v10, v14, Lo/setExchangeStepSize;->a:Z

    .line 12000
    iget v8, v14, Lo/setExchangeStepSize;->b:I

    .line 13000
    iget-boolean v13, v14, Lo/setExchangeStepSize;->j:Z

    const/high16 v21, 0x70000

    move/from16 v22, v3

    and-int v3, v6, v21

    move/from16 v21, v4

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_17

    const/4 v3, 0x1

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    .line 975
    :goto_11
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    .line 976
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_19

    .line 240
    :cond_18
    new-instance v4, Lo/getDeviceChannel;

    invoke-direct {v4, v7}, Lo/getDeviceChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 978
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 240
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 14001
    invoke-static {v4, v12, v3}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v18

    .line 981
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 982
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1a

    .line 243
    sget-object v3, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v23, v7

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 984
    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v23, v7

    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 243
    :goto_12
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 987
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 988
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_1b

    const/16 v24, 0x0

    .line 244
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 p0, v9

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v9, v7, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 990
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    move-object/from16 p0, v9

    const/16 v24, 0x0

    .line 244
    :goto_13
    move-object v9, v4

    check-cast v9, Lo/withAllQuirksDisabled;

    .line 245
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 993
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 245
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v7, :cond_1c

    const/16 v40, 0x1

    goto :goto_14

    :cond_1c
    const/16 v40, 0x0

    .line 994
    :goto_14
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 995
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    move/from16 v25, v13

    const/4 v13, 0x0

    if-ne v4, v7, :cond_1d

    .line 246
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-static {v4, v13, v7, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 997
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    const/4 v7, 0x2

    const/4 v13, 0x0

    .line 246
    :goto_15
    move-object/from16 v26, v4

    check-cast v26, Lo/withAllQuirksDisabled;

    .line 1000
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 1001
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_1e

    const/4 v7, 0x0

    .line 247
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4, v13, v7, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 1003
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 247
    :cond_1e
    move-object/from16 v27, v4

    check-cast v27, Lo/withAllQuirksDisabled;

    .line 1006
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 1007
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_1f

    .line 15131
    new-instance v4, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v4}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v4, Lo/createCaptureBundle;

    .line 1009
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 248
    :cond_1f
    move-object v13, v4

    check-cast v13, Lo/createCaptureBundle;

    .line 1012
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 1013
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_20

    .line 249
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p4, v13

    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-static {v4, v13, v7, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 1015
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_20
    move-object/from16 p4, v13

    .line 249
    :goto_16
    move-object v13, v4

    check-cast v13, Lo/withAllQuirksDisabled;

    .line 1018
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 1019
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_21

    .line 16889
    iget v4, v14, Lo/setExchangeStepSize;->d:I

    const/4 v7, 0x0

    .line 251
    invoke-static {v7, v4}, Lo/BindCardParamsCreator;->b(FI)Ljava/lang/String;

    move-result-object v4

    .line 17890
    iget-object v7, v14, Lo/setExchangeStepSize;->i:Ljava/lang/String;

    move-object/from16 p5, v13

    .line 251
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v7, v13, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 1021
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_21
    move-object/from16 p5, v13

    const/4 v13, 0x2

    .line 251
    :goto_17
    move-object v7, v4

    check-cast v7, Lo/withAllQuirksDisabled;

    .line 1024
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 1025
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_22

    .line 253
    new-instance v4, Lo/setTradeAssetCode;

    invoke-direct {v4, v5, v15}, Lo/setTradeAssetCode;-><init>(Lo/ImportSeedPhraseUIComponentimportCheckRisk221;Lo/withAllQuirksDisabled;)V

    .line 18001
    invoke-static {v4}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v4

    .line 1027
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 252
    :cond_22
    move-object v13, v4

    check-cast v13, Lo/getPostviewOutputConfig;

    .line 257
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v13

    and-int/lit8 v13, v6, 0x70

    move/from16 v29, v6

    const/16 v6, 0x20

    if-ne v13, v6, :cond_23

    const/4 v6, 0x1

    goto :goto_18

    :cond_23
    const/4 v6, 0x0

    :goto_18
    invoke-interface {v12, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v30, v11

    .line 1030
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v6, v13

    if-nez v6, :cond_24

    .line 1031
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v11, v6, :cond_24

    move-object v6, v11

    const/4 v11, 0x0

    goto :goto_19

    .line 257
    :cond_24
    new-instance v6, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;

    const/4 v11, 0x0

    invoke-direct {v6, v15, v7, v14, v11}, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setExchangeStepSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1033
    invoke-interface {v12, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 257
    :goto_19
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x6

    invoke-static {v4, v6, v12, v13}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 264
    array-length v4, v0

    new-array v6, v4, [F

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v4, :cond_26

    .line 265
    invoke-interface {v5}, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;->d()Ljava/lang/Comparable;

    move-result-object v31

    check-cast v31, Ljava/lang/Number;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->floatValue()F

    move-result v31

    invoke-interface {v5}, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;->b()Ljava/lang/Comparable;

    move-result-object v32

    check-cast v32, Ljava/lang/Number;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->floatValue()F

    move-result v32

    aget v33, v0, v11

    sub-float v32, v32, v31

    const/4 v13, 0x0

    cmpg-float v35, v32, v13

    if-nez v35, :cond_25

    move-object/from16 v32, v0

    move/from16 v31, v4

    const/4 v0, 0x0

    goto :goto_1b

    :cond_25
    sub-float v33, v33, v31

    div-float v31, v33, v32

    move-object/from16 v32, v0

    move/from16 v0, v31

    move/from16 v31, v4

    :goto_1b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19760
    invoke-static {v0, v13, v4}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v0

    .line 265
    aput v0, v6, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v31

    move-object/from16 v0, v32

    const/4 v13, 0x6

    goto :goto_1a

    .line 267
    :cond_26
    invoke-static {v5, v6, v1, v2}, Lo/BindCardParamsCreator;->a(Lo/ImportSeedPhraseUIComponentimportCheckRisk221;[FILjava/lang/String;)[Lkotlin/Pair;

    move-result-object v31

    .line 268
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1036
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 268
    move-object/from16 v32, v0

    check-cast v32, Landroid/content/Context;

    .line 1037
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1038
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_27

    .line 270
    new-instance v33, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v33 .. v33}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 271
    new-instance v13, Lo/getCustomerState;

    new-instance v11, Lo/setCancelEnable;

    move-object v0, v11

    move-object v1, v3

    move-object v2, v9

    move-object v4, v3

    move-object/from16 v3, v26

    move-object/from16 v42, v4

    move-object/from16 v4, v27

    move-object/from16 v35, v5

    move v5, v8

    move/from16 v8, v29

    move-object/from16 v29, v6

    move v6, v10

    move-object v10, v7

    move/from16 v7, v30

    move/from16 v43, v8

    move-object/from16 v8, v29

    move-object/from16 v44, v9

    move-object/from16 v9, p1

    move-object/from16 v45, v10

    move-object/from16 v10, v35

    move-object/from16 v46, v11

    move-object/from16 v11, v18

    move-object/from16 v47, v12

    move-object/from16 v12, p2

    move-object/from16 v48, p5

    move-object/from16 v50, v13

    move-object/from16 v49, v28

    move/from16 v13, v25

    move-object/from16 v14, v33

    move-object/from16 v15, v32

    invoke-direct/range {v0 .. v15}, Lo/setCancelEnable;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;IZZ[FLo/withAllQuirksDisabled;Lo/ImportSeedPhraseUIComponentimportCheckRisk221;Lo/getPostviewOutputConfig;Lo/setExchangeStepSize;ZLkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V

    move-object/from16 v1, v46

    move-object/from16 v0, v50

    invoke-direct {v0, v1}, Lo/getCustomerState;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v12, v47

    .line 1040
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_27
    move-object/from16 v48, p5

    move-object/from16 v42, v3

    move-object/from16 v45, v7

    move-object/from16 v44, v9

    move-object/from16 v49, v28

    move/from16 v43, v29

    move-object/from16 v29, v6

    .line 269
    :goto_1c
    move-object v15, v0

    check-cast v15, Lo/getCustomerState;

    .line 1050
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1051
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_28

    .line 1053
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1049
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v12}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 1054
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1049
    :cond_28
    move-object v4, v0

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1058
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_29

    const/4 v1, 0x2

    const/4 v13, 0x0

    .line 300
    invoke-static {v13, v13, v1, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 1060
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_29
    const/4 v13, 0x0

    .line 300
    :goto_1d
    move-object v3, v0

    check-cast v3, Lo/withAllQuirksDisabled;

    .line 1063
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1064
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2a

    .line 301
    new-instance v0, Lo/getReQuoteEnable;

    move-object/from16 v14, v48

    invoke-direct {v0, v3, v14}, Lo/getReQuoteEnable;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 1066
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2a
    move-object/from16 v14, v48

    .line 301
    :goto_1e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    .line 20001
    invoke-static {v0, v12, v1}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v7

    .line 305
    invoke-interface {v12, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0xe000

    move/from16 v11, v43

    and-int/2addr v1, v11

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v1, 0x0

    :goto_1f
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1069
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_2c

    .line 1070
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_2c

    goto :goto_20

    .line 305
    :cond_2c
    new-instance v6, Lo/getToWalletEnable;

    move-object v0, v6

    move-object v1, v15

    move-object/from16 v2, v20

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lo/getToWalletEnable;-><init>(Lo/getCustomerState;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;)V

    .line 1072
    invoke-interface {v12, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v5, v6

    .line 305
    :goto_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 21001
    invoke-static {v5, v12, v0}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v10

    .line 315
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 316
    move-object/from16 v33, v15

    check-cast v33, Lo/decreaseMinLogLevelReference;

    move-object/from16 v9, v44

    .line 318
    move-object v4, v9

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 320
    move-object/from16 v6, v26

    check-cast v6, Lo/getPostviewOutputConfig;

    const v16, 0x6030d86

    move-object/from16 v2, v33

    move-object/from16 v3, p4

    move/from16 v5, v40

    move-object v8, v10

    move-object v0, v9

    move-object/from16 v9, v27

    move-object v13, v10

    move-object v10, v12

    move/from16 v51, v11

    move/from16 v11, v16

    .line 315
    invoke-static/range {v1 .. v11}, Lo/BindCardParamsCreator;->a(Landroidx/compose/ui/Modifier;Lo/decreaseMinLogLevelReference;Lo/createCaptureBundle;Lo/getPostviewOutputConfig;ZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 326
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 327
    sget-object v34, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 22799
    iget-object v3, v15, Lo/getCustomerState;->b:Lo/withAllQuirksDisabled;

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 22929
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    .line 326
    move-object/from16 v32, v2

    check-cast v32, Landroidx/compose/ui/Modifier;

    .line 330
    invoke-interface {v12, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 1075
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    .line 1076
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2e

    .line 330
    :cond_2d
    new-instance v2, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$drag$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3}, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$drag$1$1;-><init>(Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 1078
    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 330
    :cond_2e
    move-object/from16 v39, v3

    check-cast v39, Lkotlin/jvm/functions/Function3;

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x24

    move-object/from16 v36, p4

    .line 326
    invoke-static/range {v32 .. v41}, Lo/getConfigProvider;->a(Landroidx/compose/ui/Modifier;Lo/decreaseMinLogLevelReference;Landroidx/compose/foundation/gestures/Orientation;ZLo/createCaptureBundle;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 377
    sget-object v3, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->e()F

    move-result v3

    .line 378
    sget-object v4, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->e()F

    move-result v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-object/from16 v13, v19

    move-object v7, v14

    move v14, v3

    move-object v8, v15

    move v15, v4

    .line 376
    invoke-static/range {v13 .. v18}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, p4

    const/4 v5, 0x1

    .line 380
    invoke-static {v3, v5, v4}, Lo/AutoValue_CameraState_StateError;->a(Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 381
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 382
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1081
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1082
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2f

    .line 383
    new-instance v2, Lo/BindCardParamsCreator$DropdropElements2;

    move-object/from16 v3, v42

    move-object/from16 v9, v49

    invoke-direct {v2, v3, v0, v9}, Lo/BindCardParamsCreator$DropdropElements2;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;)V

    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1084
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2f
    move-object/from16 v9, v49

    .line 383
    :goto_21
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 23258
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 1088
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    .line 1089
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v10, 0x1a365f2c

    .line 24262
    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 24263
    invoke-static {v12, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 24264
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1092
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 1094
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    const-string v11, "Invalid applier"

    if-eqz v5, :cond_49

    .line 1095
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1096
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 1097
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 1099
    :cond_30
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1102
    :goto_22
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v2, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1103
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v3, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1104
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1106
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 1107
    :cond_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1111
    :cond_32
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v1, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/components/compose/uikit2/SliderComponents;->TRACK:Lcom/components/compose/uikit2/SliderComponents;

    .line 27033
    new-instance v2, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v2, v1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1115
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 1119
    invoke-static {v1, v2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 28258
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 1125
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 1126
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    .line 29262
    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 29263
    invoke-static {v12, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 29264
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1129
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 1131
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_48

    .line 1132
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1133
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 1134
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 1136
    :cond_33
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1139
    :goto_23
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1140
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1141
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1143
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 1144
    :cond_34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1148
    :cond_35
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1121
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    move/from16 v0, v51

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v13, v1, 0x380

    const/4 v1, 0x0

    or-int/lit8 v5, v13, 0x30

    const/4 v6, 0x1

    move-object v2, v9

    move-object/from16 v3, p0

    move-object v4, v12

    .line 338
    invoke-static/range {v1 .. v6}, Lo/BindCardParamsCreator;->e(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;Lo/setPaymentInfoBean;Lo/defaultgetSupportedResolutions;II)V

    .line 1151
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->j()V

    .line 343
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/components/compose/uikit2/SliderComponents;->THUMB:Lcom/components/compose/uikit2/SliderComponents;

    .line 32033
    new-instance v3, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v3, v2}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1156
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v3, 0x0

    .line 1160
    invoke-static {v2, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 33258
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 1166
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 1167
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 34262
    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 34263
    invoke-static {v12, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 34264
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1170
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1172
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_47

    .line 1173
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1174
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 1175
    invoke-interface {v12, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 1177
    :cond_36
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1180
    :goto_24
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1181
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1182
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1184
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_37

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 1185
    :cond_37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1189
    :cond_38
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1162
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 346
    move-object v14, v7

    check-cast v14, Lo/getPostviewOutputConfig;

    .line 37801
    iget-object v1, v8, Lo/getCustomerState;->e:Lo/withAllQuirksDisabled;

    .line 347
    check-cast v1, Lo/getPostviewOutputConfig;

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v8, p0

    .line 344
    invoke-static {v8, v14, v1, v12, v2}, Lo/BindCardParamsCreator;->d(Lo/setPaymentInfoBean;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    .line 1192
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->j()V

    .line 350
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/components/compose/uikit2/SliderComponents;->TICK_MARKS:Lcom/components/compose/uikit2/SliderComponents;

    .line 38033
    new-instance v3, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v3, v2}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1197
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v3, 0x0

    .line 1201
    invoke-static {v2, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 39258
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 1207
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 1208
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 40262
    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 40263
    invoke-static {v12, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 40264
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1211
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1213
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_46

    .line 1214
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1215
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 1216
    invoke-interface {v12, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 1218
    :cond_39
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1221
    :goto_25
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1222
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1223
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1225
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    .line 1226
    :cond_3a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1230
    :cond_3b
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1203
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    const/4 v1, 0x0

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v6, v0, 0x30

    const/4 v7, 0x1

    move-object v2, v9

    move-object/from16 v3, v29

    move-object v4, v8

    move-object v5, v12

    .line 351
    invoke-static/range {v1 .. v7}, Lo/BindCardParamsCreator;->c(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;[FLo/setPaymentInfoBean;Lo/defaultgetSupportedResolutions;II)V

    .line 1233
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->j()V

    const v0, -0x37c4f5bb

    if-eqz v21, :cond_40

    const v1, -0x36fbf8c1

    .line 357
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 358
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/components/compose/uikit2/SliderComponents;->TICK_TEXTS:Lcom/components/compose/uikit2/SliderComponents;

    .line 43033
    new-instance v3, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v3, v2}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1238
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v3, 0x0

    .line 1242
    invoke-static {v2, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 44258
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 1248
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 1249
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 45262
    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 45263
    invoke-static {v12, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 45264
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1252
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1254
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_3f

    .line 1255
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1256
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 1257
    invoke-interface {v12, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 1259
    :cond_3c
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1262
    :goto_26
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1263
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1264
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1266
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 1267
    :cond_3d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1271
    :cond_3e
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1244
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, v31

    move-object v3, v8

    move-object v4, v12

    move v5, v13

    .line 359
    invoke-static/range {v1 .. v6}, Lo/BindCardParamsCreator;->c(Landroidx/compose/ui/Modifier;[Lkotlin/Pair;Lo/setPaymentInfoBean;Lo/defaultgetSupportedResolutions;II)V

    .line 1274
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_27

    .line 46496
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_40
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_27
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v22, :cond_45

    const v0, -0x36f77d64    # -559145.75f

    .line 365
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 366
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/components/compose/uikit2/SliderComponents;->THUMB_TEXT:Lcom/components/compose/uikit2/SliderComponents;

    .line 48033
    new-instance v2, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v2, v1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1279
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 1283
    invoke-static {v1, v2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 49258
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 1289
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 1290
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    .line 50262
    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 50263
    invoke-static {v12, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 50264
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1293
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 1295
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_44

    .line 1296
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1297
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_41

    .line 1298
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 1300
    :cond_41
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1303
    :goto_28
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1304
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1305
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1307
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_42

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    .line 1308
    :cond_42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1312
    :cond_43
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1285
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    or-int/lit8 v0, v13, 0x36

    move-object/from16 v4, v45

    .line 367
    invoke-static {v4, v14, v8, v12, v0}, Lo/BindCardParamsCreator;->b(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/setPaymentInfoBean;Lo/defaultgetSupportedResolutions;I)V

    .line 1315
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_29

    .line 51496
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_45
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_29
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1319
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v4, v8

    move-object/from16 v1, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v23

    goto :goto_2a

    .line 41496
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35496
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30496
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25496
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "customTickArray cannot be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_4b
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v4, v3

    move-object v5, v6

    move-object v6, v9

    .line 436
    :goto_2a
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_4c

    new-instance v10, Lo/setTradeStepSize;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/setTradeStepSize;-><init>(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;Lo/setExchangeStepSize;Lo/setPaymentInfoBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4c
    return-void
.end method

.method static final c(Landroidx/compose/ui/Modifier;[Lkotlin/Pair;Lo/setPaymentInfoBean;Lo/defaultgetSupportedResolutions;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lo/setPaymentInfoBean;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x2f885176

    move-object/from16 v1, p3

    .line 681
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v6, v4, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v7, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    and-int/2addr v7, v11

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v1, :cond_8

    .line 678
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_5

    :cond_8
    move-object v1, v6

    .line 682
    :goto_5
    invoke-static {v10, v0, v10, v11}, Lo/ExtensionsManagerExternalSyntheticLambda1;->c(ILo/defaultgetSupportedResolutions;II)Lo/ExtensionsManager2;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 51340
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    const-wide v12, 0x100000000L

    or-long/2addr v7, v12

    invoke-static {v7, v8}, Lo/RepeatMode;->b(J)J

    move-result-wide v15

    .line 51918
    iget-wide v13, v3, Lo/setPaymentInfoBean;->f:J

    .line 686
    sget-object v7, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v17

    .line 683
    new-instance v7, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object v12, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0xfffff8

    const/16 v43, 0x0

    invoke-direct/range {v12 .. v43}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 688
    array-length v8, v2

    new-array v9, v8, [Lo/ExtensionsManagerExtensionsAvailability;

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v8, :cond_9

    .line 690
    new-instance v13, Lo/filterOutParentSizeThatIsTooSmall;

    aget-object v12, v2, v15

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14, v5, v14}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7fc

    move-object v12, v6

    move-object v14, v7

    move/from16 v27, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    .line 689
    invoke-static/range {v12 .. v25}, Lo/ExtensionsManager2;->c(Lo/ExtensionsManager2;Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;ZI)Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v12

    aput-object v12, v9, v27

    add-int/lit8 v15, v27, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 696
    invoke-static {v1, v5, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x41700000    # 15.0f

    .line 1432
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 697
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 698
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 1433
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_a

    .line 1434
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_b

    .line 698
    :cond_a
    new-instance v8, Lo/setTradeLogoUrl;

    invoke-direct {v8, v9, v2}, Lo/setTradeLogoUrl;-><init>([Lo/ExtensionsManagerExtensionsAvailability;[Lkotlin/Pair;)V

    .line 1436
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 698
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 694
    invoke-static {v5, v8, v0, v10}, Lo/acquireLatestImage;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_7

    .line 675
    :cond_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v6

    .line 714
    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lo/BuyCryptoResultConfig;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/BuyCryptoResultConfig;-><init>(Landroidx/compose/ui/Modifier;[Lkotlin/Pair;Lo/setPaymentInfoBean;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method static final c(Lo/FuturesExternalSyntheticLambda6;Lo/getCustomerCountry;Lo/SurfaceUtil;ZZ)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 51876
    iget v1, v0, Lo/getCustomerCountry;->g:F

    .line 648
    invoke-interface {v15, v1}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v1

    .line 51878
    iget v2, v0, Lo/getCustomerCountry;->f:F

    .line 649
    invoke-interface {v15, v2}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v2

    .line 51880
    iget v3, v0, Lo/getCustomerCountry;->e:F

    .line 650
    invoke-interface {v15, v3}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v16

    .line 51882
    iget v3, v0, Lo/getCustomerCountry;->d:F

    .line 651
    invoke-interface {v15, v3}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v17

    .line 652
    invoke-virtual/range {p2 .. p2}, Lo/SurfaceUtil;->b()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lo/SurfaceUtil;->j()F

    move-result v4

    .line 653
    invoke-virtual/range {p2 .. p2}, Lo/SurfaceUtil;->d()F

    move-result v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 654
    invoke-interface/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda6;->a()J

    move-result-wide v6

    long-to-int v4, v6

    .line 1381
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v5, v3

    .line 1383
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 1384
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v18, 0x20

    shl-long v5, v5, v18

    const-wide v19, 0xffffffffL

    and-long v3, v3, v19

    or-long/2addr v3, v5

    .line 1382
    invoke-static {v3, v4}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v3

    .line 1387
    invoke-interface/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v14

    .line 1391
    invoke-interface {v14}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v12

    .line 1392
    invoke-interface {v14}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v5

    invoke-interface {v5}, Lo/rotateRect;->c()V

    .line 1394
    :try_start_0
    invoke-interface {v14}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v5

    const/high16 v6, 0x42340000    # 45.0f

    .line 1386
    invoke-interface {v5, v6, v3, v4}, Lo/FuturesCallbackListener;->e(FJ)V

    .line 655
    invoke-virtual/range {p2 .. p2}, Lo/SurfaceUtil;->d()F

    move-result v11

    .line 1396
    invoke-interface/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v3

    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {v3, v11, v10}, Lo/FuturesCallbackListener;->b(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p3, :cond_0

    .line 51879
    :try_start_1
    iget-wide v3, v0, Lo/getCustomerCountry;->b:J

    goto :goto_0

    :catchall_0
    move-exception v0

    move v1, v11

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_1

    .line 51880
    iget-wide v3, v0, Lo/getCustomerCountry;->b:J

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lo/getCustomerCountry;->c:J

    .line 1400
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 1401
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v5, v5, v18

    and-long v7, v7, v19

    or-long/2addr v5, v7

    .line 1399
    invoke-static {v5, v6}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v5

    .line 1404
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    .line 1405
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v7, v7, v18

    and-long v1, v1, v19

    or-long/2addr v1, v7

    .line 1403
    invoke-static {v1, v2}, Lo/getMainHandler;->c(J)J

    move-result-wide v7

    const/high16 v21, 0x3f800000    # 1.0f

    .line 1407
    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 661
    invoke-interface {v15, v1}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v1

    .line 1407
    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 661
    invoke-interface {v15, v2}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v2

    .line 1409
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p2, v11

    int-to-long v10, v1

    .line 1410
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v19

    shl-long v9, v10, v18

    or-long/2addr v1, v9

    .line 1408
    invoke-static {v1, v2}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf0

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v11

    move/from16 v27, p2

    move/from16 v11, v22

    move-wide/from16 v28, v12

    move-object/from16 v12, v23

    move/from16 v13, v24

    move-object/from16 p2, v14

    move/from16 v14, v25

    move-object/from16 v15, v26

    .line 656
    :try_start_3
    invoke-static/range {v1 .. v15}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;JJJJLo/Futures3;FLo/AudioExecutor1;IILjava/lang/Object;)V

    if-nez p3, :cond_2

    .line 51880
    iget-wide v2, v0, Lo/getCustomerCountry;->a:J

    .line 1413
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 1414
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v0, v0, v18

    and-long v4, v4, v19

    or-long/2addr v0, v4

    .line 1412
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v4

    .line 1417
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 1418
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v0, v0, v18

    and-long v6, v6, v19

    or-long/2addr v0, v6

    .line 1416
    invoke-static {v0, v1}, Lo/getMainHandler;->c(J)J

    move-result-wide v6

    .line 1420
    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    move-object/from16 v15, p0

    .line 668
    invoke-interface {v15, v0}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v0

    .line 1420
    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 668
    invoke-interface {v15, v1}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v1

    .line 1422
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    .line 1423
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v8, v8, v18

    and-long v0, v0, v19

    or-long/2addr v0, v8

    .line 1421
    invoke-static {v0, v1}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object v15, v0

    .line 664
    invoke-static/range {v1 .. v15}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;JJJJLo/Futures3;FLo/AudioExecutor1;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1425
    :cond_2
    :try_start_4
    invoke-interface/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v0

    move/from16 v1, v27

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/FuturesCallbackListener;->b(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1428
    invoke-interface/range {p2 .. p2}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    invoke-interface {v0}, Lo/rotateRect;->a()V

    move-object/from16 v3, p2

    move-wide/from16 v4, v28

    .line 1429
    invoke-interface {v3, v4, v5}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v3, p2

    move-wide/from16 v4, v28

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v3, p2

    move/from16 v1, v27

    move-wide/from16 v4, v28

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :catchall_3
    move-exception v0

    move/from16 v1, p2

    :goto_2
    move-wide v4, v12

    move-object v3, v14

    goto :goto_1

    .line 1425
    :goto_3
    :try_start_5
    invoke-interface/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v6

    invoke-interface {v6}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v6

    neg-float v1, v1

    invoke-interface {v6, v1, v2}, Lo/FuturesCallbackListener;->b(FF)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-wide v4, v12

    move-object v3, v14

    .line 1428
    :goto_4
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v1

    invoke-interface {v1}, Lo/rotateRect;->a()V

    .line 1429
    invoke-interface {v3, v4, v5}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    throw v0
.end method

.method private static c(ILo/setExchangeStepSize;)[F
    .locals 6

    add-int/lit8 v0, p0, 0x1

    .line 200
    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    int-to-float v4, v3

    int-to-float v5, p0

    div-float/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 201
    :cond_0
    new-array p0, v0, [F

    :goto_1
    if-ge v2, v0, :cond_1

    .line 51919
    iget-object v3, p1, Lo/setExchangeStepSize;->k:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    .line 202
    invoke-interface {v3}, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;->d()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 51920
    iget-object v4, p1, Lo/setExchangeStepSize;->k:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    .line 202
    invoke-interface {v4}, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aget v5, v1, v2

    sub-float/2addr v4, v3

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 51924
    iget v4, p1, Lo/setExchangeStepSize;->d:I

    .line 202
    invoke-static {v3, v4}, Lo/BindCardParamsCreator;->a(FI)F

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method static final d(FLo/getCustomerCountry;Lo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;
    .locals 7

    .line 613
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    invoke-interface {p2}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/SurfaceUtilSurfaceInfo;->c(JJ)Lo/SurfaceUtil;

    move-result-object v0

    .line 1599
    invoke-interface {p2}, Lo/FuturesExternalSyntheticLambda6;->a()J

    move-result-wide v1

    .line 1601
    invoke-interface {p2}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v3

    .line 1605
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v4

    .line 1606
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v6

    invoke-interface {v6}, Lo/rotateRect;->c()V

    .line 1608
    :try_start_0
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v6

    .line 1600
    invoke-interface {v6, p0, v1, v2}, Lo/FuturesCallbackListener;->e(FJ)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 615
    invoke-static {p2, p1, v0, p0, v1}, Lo/BindCardParamsCreator;->c(Lo/FuturesExternalSyntheticLambda6;Lo/getCustomerCountry;Lo/SurfaceUtil;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1611
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object p0

    invoke-interface {p0}, Lo/rotateRect;->a()V

    .line 1612
    invoke-interface {v3, v4, v5}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    .line 617
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 1611
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object p1

    invoke-interface {p1}, Lo/rotateRect;->a()V

    .line 1612
    invoke-interface {v3, v4, v5}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    throw p0
.end method

.method static final d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/convertFromExifTime;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, -0x3209f0c8

    .line 833
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_5

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_8

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_a

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_6

    :cond_9
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_a
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p4, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v0, :cond_c

    .line 829
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_c
    if-eqz v2, :cond_d

    .line 830
    sget-object p1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object p1

    :cond_d
    if-eqz v3, :cond_e

    const/4 p2, 0x0

    .line 1502
    :cond_e
    invoke-static {p1, p2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 51274
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 1508
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 1509
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 51279
    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51280
    invoke-static {p4, p0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51281
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1512
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1514
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_12

    .line 1515
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1516
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1517
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 1519
    :cond_f
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1522
    :goto_8
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p4, v0, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1523
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p4, v3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1524
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 1526
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1527
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1531
    :cond_11
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p4, v4, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1504
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    and-int/lit16 v1, v1, 0x1ffe

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, p4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_9

    .line 51514
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 827
    :cond_13
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 835
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance p1, Lo/BuyCryptoResultConfigCreator;

    move-object v0, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/BuyCryptoResultConfigCreator;-><init>(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {p0, p1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;ILo/setExchangeStepSize;Lo/setPaymentInfoBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;I",
            "Lo/setExchangeStepSize;",
            "Lo/setPaymentInfoBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v13, p3

    move/from16 v14, p8

    const v0, 0x70d36cb1

    move-object/from16 v1, p7

    .line 175
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    move-object/from16 v12, p1

    if-nez v5, :cond_4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_8

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_b

    and-int/lit8 v5, p9, 0x10

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_5

    :cond_9
    move-object/from16 v5, p4

    :cond_a
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    goto :goto_6

    :cond_b
    move-object/from16 v5, p4

    :goto_6
    and-int/lit8 v6, p9, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_c

    or-int/2addr v4, v7

    goto :goto_8

    :cond_c
    and-int/2addr v7, v14

    if-nez v7, :cond_e

    move-object/from16 v7, p5

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v4, v8

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v7, p5

    :goto_9
    and-int/lit8 v8, p9, 0x40

    const/high16 v9, 0x180000

    if-eqz v8, :cond_f

    or-int/2addr v4, v9

    goto :goto_b

    :cond_f
    and-int/2addr v9, v14

    if-nez v9, :cond_11

    move-object/from16 v9, p6

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v4, v10

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v9, p6

    :goto_c
    const v10, 0x92493

    and-int/2addr v10, v4

    const v11, 0x92492

    if-eq v10, v11, :cond_12

    const/4 v10, 0x1

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    :goto_d
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v14, 0x1

    const v11, -0xe001

    if-eqz v10, :cond_14

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_14

    .line 166
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_13

    and-int/2addr v4, v11

    :cond_13
    move-object v1, v2

    move-object v2, v5

    goto :goto_10

    :cond_14
    if-eqz v1, :cond_15

    .line 168
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_15
    move-object v1, v2

    :goto_e
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_16

    .line 172
    sget-object v2, Lo/setExchangeLogoUrl;->c:Lo/setExchangeLogoUrl;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/high16 v28, 0x180000

    const/16 v29, 0x3f

    move-object/from16 v27, v0

    invoke-static/range {v15 .. v29}, Lo/setExchangeLogoUrl;->b(JJJJJJLo/defaultgetSupportedResolutions;II)Lo/setPaymentInfoBean;

    move-result-object v2

    and-int/2addr v4, v11

    goto :goto_f

    :cond_16
    move-object v2, v5

    :goto_f
    const/4 v5, 0x0

    if-eqz v6, :cond_17

    move-object v7, v5

    :cond_17
    if-eqz v8, :cond_18

    move-object/from16 v16, v5

    move-object v15, v7

    goto :goto_11

    :cond_18
    :goto_10
    move-object v15, v7

    move-object/from16 v16, v9

    .line 166
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    if-lez v3, :cond_19

    .line 177
    invoke-static/range {p2 .. p3}, Lo/BindCardParamsCreator;->c(ILo/setExchangeStepSize;)[F

    move-result-object v5

    .line 2888
    iput-object v5, v13, Lo/setExchangeStepSize;->h:[F

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v4, v4, 0x7e

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int v11, v4, v5

    const/16 v17, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object v7, v2

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v10, v0

    move/from16 v12, v17

    .line 178
    invoke-static/range {v4 .. v12}, Lo/BindCardParamsCreator;->c(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;Lo/setExchangeStepSize;Lo/setPaymentInfoBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    move-object v5, v2

    move-object v6, v15

    move-object/from16 v7, v16

    goto :goto_12

    .line 176
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 1"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v6, v7

    move-object v7, v9

    .line 186
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Lo/CmpiLookupDto;

    move-object v0, v11

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/CmpiLookupDto;-><init>(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;ILo/setExchangeStepSize;Lo/setPaymentInfoBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method static final d(Lo/setPaymentInfoBean;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPaymentInfoBean;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Lcom/components/compose/uikit2/DragDirection;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x2f044c25

    .line 603
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x6

    or-int/2addr v0, v2

    .line 604
    invoke-static {v5, p0, p3, v0, v4}, Lo/BindCardParamsCreator;->a(ZLo/setPaymentInfoBean;Lo/defaultgetSupportedResolutions;II)Lo/getCustomerCountry;

    move-result-object v0

    .line 605
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 606
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/components/compose/uikit2/DragDirection;

    sget-object v6, Lo/BindCardParamsCreator$DropdropElements4;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v5, :cond_8

    if-eq v3, v1, :cond_7

    goto :goto_5

    :cond_7
    const/high16 v4, 0x41f00000    # 30.0f

    goto :goto_5

    :cond_8
    const/high16 v4, 0x43a50000    # 330.0f

    .line 612
    :cond_9
    :goto_5
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->a()F

    move-result v3

    invoke-static {v1, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v3

    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 1354
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v5

    if-nez v3, :cond_a

    .line 1355
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_b

    .line 612
    :cond_a
    new-instance v6, Lo/getCardinalBrowserOrderVo;

    invoke-direct {v6, v4, v0}, Lo/getCardinalBrowserOrderVo;-><init>(FLo/getCustomerCountry;)V

    .line 1357
    invoke-interface {p3, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 612
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, p3, v2}, Lo/acquireLatestImage;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_6

    .line 598
    :cond_c
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 618
    :goto_6
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lo/getReferenceId;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/getReferenceId;-><init>(Lo/setPaymentInfoBean;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;I)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method static final e(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;Lo/setPaymentInfoBean;Lo/defaultgetSupportedResolutions;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/setPaymentInfoBean;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    const v0, 0x5ee95654

    move-object/from16 v1, p3

    .line 530
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object v5, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_4

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v4, 0x180

    const/16 v9, 0x100

    if-nez v7, :cond_6

    invoke-interface {v0, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v6, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v10, v6, 0x1

    invoke-interface {v0, v7, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v1, :cond_8

    .line 527
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_5

    :cond_8
    move-object v1, v5

    :goto_5
    const/4 v5, 0x0

    .line 533
    invoke-static {v1, v5, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 534
    sget-object v7, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->g()F

    move-result v7

    invoke-static {v5, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit16 v7, v6, 0x380

    if-ne v7, v9, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v6, v6, 0x70

    if-ne v6, v8, :cond_a

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    .line 1342
    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v7, v12

    if-nez v7, :cond_b

    .line 1343
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_c

    .line 535
    :cond_b
    new-instance v6, Lo/getDdcState;

    invoke-direct {v6, p2, p1}, Lo/getDdcState;-><init>(Lo/setPaymentInfoBean;Lo/getPostviewOutputConfig;)V

    .line 1345
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 535
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 531
    invoke-static {v5, v6, v0, v11}, Lo/acquireLatestImage;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_8

    .line 525
    :cond_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v5

    .line 561
    :goto_8
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lo/setToWalletEnable;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/setToWalletEnable;-><init>(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;Lo/setPaymentInfoBean;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method
