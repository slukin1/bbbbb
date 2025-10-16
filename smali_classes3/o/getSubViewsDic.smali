.class public final Lo/getSubViewsDic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSubViewsDic$DemoFundsParentComponent$WhenMappings;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/binance/trade/sdk/utils/composes/ContentAlignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/binance/trade/sdk/utils/composes/ContentAlignment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x553beba4

    move-object/from16 v1, p4

    .line 26
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v6, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/16 v8, 0x20

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_6

    if-nez p1, :cond_4

    const/4 v9, -0x1

    goto :goto_2

    :cond_4
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_2
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_3

    :cond_5
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v6, v9

    :cond_6
    :goto_4
    and-int/lit16 v9, v5, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_8

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v6, v9

    :cond_8
    and-int/lit16 v9, v5, 0xc00

    const/16 v11, 0x800

    if-nez v9, :cond_a

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_a
    and-int/lit16 v9, v6, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v9, v12, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v12, v6, 0x1

    invoke-interface {v0, v9, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_13

    if-eqz v1, :cond_c

    .line 22
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_c
    move-object v1, v2

    :goto_8
    if-eqz v7, :cond_d

    .line 23
    sget-object v2, Lcom/binance/trade/sdk/utils/composes/ContentAlignment;->TOP:Lcom/binance/trade/sdk/utils/composes/ContentAlignment;

    goto :goto_9

    :cond_d
    move-object/from16 v2, p1

    .line 27
    :goto_9
    invoke-static {v0, v13}, Lo/getSubViewsDic;->b(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v7

    .line 28
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v12, v6, 0x380

    if-ne v12, v10, :cond_e

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_a
    and-int/lit16 v12, v6, 0x1c00

    if-ne v12, v11, :cond_f

    const/4 v11, 0x1

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v12, v6, 0x70

    if-eq v12, v8, :cond_10

    const/4 v14, 0x0

    .line 108
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v9, v10

    or-int/2addr v9, v11

    or-int/2addr v9, v14

    if-nez v9, :cond_11

    .line 109
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_12

    .line 28
    :cond_11
    new-instance v8, Lo/KlineHorizontalOptionView;

    invoke-direct {v8, v3, v4, v2, v7}, Lo/KlineHorizontalOptionView;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/binance/trade/sdk/utils/composes/ContentAlignment;Lo/getPostviewOutputConfig;)V

    .line 111
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 28
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v6, v6, 0xe

    invoke-static {v1, v8, v0, v6, v13}, Lo/isAspectRatioValid;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_c

    .line 20
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object/from16 v2, p1

    .line 56
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lo/KlineSubOptionView;

    move-object v0, v8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/KlineSubOptionView;-><init>(Landroidx/compose/ui/Modifier;Lcom/binance/trade/sdk/utils/composes/ContentAlignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final b(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 60
    invoke-static {p0, p1}, Lo/getSubViewsDic;->d(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 114
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 115
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 62
    new-instance v0, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v0, p1}, Lo/MarginSkylineHelperspecialinlinedactivityViewModelsdefault6;-><init>(Lo/getPostviewOutputConfig;)V

    .line 7001
    invoke-static {v0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 117
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 61
    :cond_0
    check-cast v0, Lo/getPostviewOutputConfig;

    return-object v0
.end method

.method private static d(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 121
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 6024
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast p1, Lo/QuirkSettings;

    .line 123
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 69
    :cond_0
    check-cast p1, Lo/QuirkSettings;

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 126
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 127
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 128
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    .line 71
    :cond_1
    new-instance v3, Lo/getTypefaceMedium;

    invoke-direct {v3, v0, p1}, Lo/getTypefaceMedium;-><init>(Landroid/view/View;Lo/QuirkSettings;)V

    .line 130
    invoke-interface {p0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 71
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, p0, v1}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 67
    check-cast p1, Lo/getPostviewOutputConfig;

    return-object p1
.end method

.method public static final e(Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, -0xc06d6dd

    .line 89
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->i()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 133
    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Lo/writeExifSegment;

    .line 91
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->m()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 134
    invoke-interface {p0, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, Lo/getEglExtensions;

    .line 92
    invoke-static {p0, v0}, Lo/getSubViewsDic;->b(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v3

    .line 93
    invoke-interface {p0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 135
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_1

    .line 136
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2

    .line 93
    :cond_1
    new-instance v4, Lcom/binance/trade/sdk/utils/composes/LayoutAboveKeyboardKt$AutoClearFocus$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lcom/binance/trade/sdk/utils/composes/LayoutAboveKeyboardKt$AutoClearFocus$1$1;-><init>(Lo/getPostviewOutputConfig;Lo/writeExifSegment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 138
    invoke-interface {p0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 93
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, p0, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 101
    :goto_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lo/setOptionViewClickListener;

    invoke-direct {v0, p1}, Lo/setOptionViewClickListener;-><init>(I)V

    invoke-interface {p0, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
