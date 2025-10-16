.class public final Lo/getPreviousFragmentId;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/setTargetFragment;ZZZLo/FragmentStrictModeFlag;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLo/defaultgetSupportedResolutions;II)Lo/getParentContainer;
    .locals 17

    move-object/from16 v0, p10

    move/from16 v1, p12

    const v2, 0x28bfd0f4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v1, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    move-object v12, v7

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v2, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 52
    sget-object v1, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p7

    :goto_6
    if-lez v9, :cond_a

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    const v1, 0x78ab5fda

    .line 59
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v1, -0x245f086a

    .line 1029
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 1360
    invoke-interface/range {p10 .. p10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1361
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_7

    .line 2037
    new-instance v1, Lo/FragmentReuseViolation;

    invoke-direct {v1}, Lo/FragmentReuseViolation;-><init>()V

    check-cast v1, Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 1363
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1029
    :cond_7
    check-cast v1, Lcom/airbnb/lottie/compose/LottieAnimatable;

    invoke-interface/range {p10 .. p10}, Lo/defaultgetSupportedResolutions;->n()V

    invoke-interface/range {p10 .. p10}, Lo/defaultgetSupportedResolutions;->n()V

    const v8, -0xac3d7f4

    .line 59
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 95
    invoke-interface/range {p10 .. p10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 96
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x2

    if-ne v8, v11, :cond_8

    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v7, v14, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 98
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 60
    :cond_8
    move-object v15, v8

    check-cast v15, Lo/withAllQuirksDisabled;

    invoke-interface/range {p10 .. p10}, Lo/defaultgetSupportedResolutions;->n()V

    const v7, -0xac3d772

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 101
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 63
    invoke-static {v7}, Lo/copyWithAppendedEntries;->d(Landroid/content/Context;)F

    move-result v7

    div-float v11, v2, v7

    invoke-interface/range {p10 .. p10}, Lo/defaultgetSupportedResolutions;->n()V

    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    aput-object p0, v14, v4

    aput-object v2, v14, v3

    const/4 v2, 0x2

    aput-object v12, v14, v2

    const/4 v2, 0x3

    aput-object v7, v14, v2

    const/4 v2, 0x4

    aput-object v8, v14, v2

    .line 65
    new-instance v2, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v4, v2

    move-object v7, v1

    move-object/from16 v8, p0

    move-object/from16 p1, v1

    move-object v1, v14

    move v14, v3

    invoke-direct/range {v4 .. v16}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLcom/airbnb/lottie/compose/LottieAnimatable;Lo/setTargetFragment;IZFLo/FragmentStrictModeFlag;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x48

    invoke-static {v1, v2, v0, v3}, Lo/MetadataHolderService;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface/range {p10 .. p10}, Lo/defaultgetSupportedResolutions;->n()V

    move-object/from16 v1, p1

    check-cast v1, Lo/getParentContainer;

    return-object v1

    .line 57
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speed must be a finite number. It is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Iterations must be a positive number ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
