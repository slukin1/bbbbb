.class public final Lo/DefaultDebugIndicationDefaultDebugIndicationInstanceonAttach1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 420
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->b:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 5245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 420
    sput-object v2, Lo/DefaultDebugIndicationDefaultDebugIndicationInstanceonAttach1;->b:Lo/reset;

    return-void
.end method

.method public static final synthetic a(Lo/getPostviewOutputConfig;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 15082
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final b(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HoverableNodeonPointerEvent2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/IndicationKtindicationinlineddebugInspectorInfo1;",
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

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move/from16 v13, p5

    const v0, -0x699ff8ef

    move-object/from16 v1, p4

    .line 298
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-interface {v14, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, p6, 0x2

    const/16 v10, 0x20

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p6, 0x4

    const/16 v9, 0x100

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v14, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_8

    :cond_a
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v0, v5

    :cond_b
    :goto_9
    move v8, v0

    and-int/lit16 v0, v8, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    if-eq v0, v5, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    and-int/lit8 v5, v8, 0x1

    invoke-interface {v14, v0, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v1, :cond_d

    const/16 v22, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 v22, v2

    :goto_b
    if-eqz v3, :cond_e

    .line 146
    new-instance v1, Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xf

    const/16 v29, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, Lo/IndicationKtindicationinlineddebugInspectorInfo1;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_e
    move-object/from16 v23, v4

    .line 299
    :goto_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 964
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 299
    move-object/from16 v16, v1

    check-cast v16, Landroid/view/View;

    .line 300
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 965
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 300
    move-object/from16 v17, v1

    check-cast v17, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 301
    sget-object v1, Lo/DefaultDebugIndicationDefaultDebugIndicationInstanceonAttach1;->b:Lo/reset;

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 966
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 301
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 302
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 967
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 302
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 6507
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->e()Lo/ImageOutputConfigOptionalRotationValue;

    move-result-object v3

    shr-int/lit8 v1, v8, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 7001
    invoke-static {v12, v14, v1}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v2

    .line 304
    new-array v1, v7, [Ljava/lang/Object;

    .line 968
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 969
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_f

    .line 305
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->b:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 971
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 305
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8143
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/defaultgetPreviewStabilizationMode;->a()Lo/defaultgetDefaultSessionConfig;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v20, 0xd80

    const/16 v21, 0x0

    move-object v15, v2

    move-object v2, v6

    move-object v6, v3

    move-object/from16 v3, v19

    move-object/from16 v30, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v14

    move-object/from16 v31, v6

    move/from16 v6, v20

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Ljava/lang/Object;

    move-result-object v1

    .line 305
    move-object v7, v1

    check-cast v7, Ljava/util/UUID;

    .line 974
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 975
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_10

    .line 307
    new-instance v6, Landroidx/compose/ui/window/PopupLayout;

    const/16 v18, 0x0

    const/16 v19, 0x80

    const/16 v20, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    move-object v0, v6

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object v3, v5

    move-object/from16 v4, v16

    move-object/from16 v32, v5

    move-object/from16 v5, v17

    move-object/from16 v33, v6

    move-object/from16 v6, p0

    move/from16 v34, v8

    move-object/from16 v8, v18

    move/from16 v9, v19

    const/16 v12, 0x20

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Ljava/lang/String;Landroid/view/View;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/HoverableNodeonPointerEvent2;Ljava/util/UUID;Lo/HoverableNodeemitEnter1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    move-object/from16 v1, v33

    invoke-direct {v0, v1, v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lo/getPostviewOutputConfig;)V

    const v2, -0x11bbdae4

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v31

    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lo/ImageOutputConfigOptionalRotationValue;Lkotlin/jvm/functions/Function2;)V

    .line 977
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    move-object/from16 v32, v0

    move/from16 v34, v8

    const/4 v3, 0x1

    const/16 v12, 0x20

    .line 306
    :goto_d
    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    .line 333
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v34

    and-int/lit8 v4, v2, 0x70

    if-ne v4, v12, :cond_11

    const/4 v7, 0x1

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    and-int/lit16 v5, v2, 0x380

    const/16 v6, 0x100

    move-object/from16 v9, v32

    if-ne v5, v6, :cond_12

    const/4 v8, 0x1

    goto :goto_f

    :cond_12
    const/4 v8, 0x0

    :goto_f
    invoke-interface {v14, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v15, v30

    move-object/from16 v25, v15

    check-cast v25, Ljava/lang/Enum;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    .line 980
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v7

    or-int/2addr v0, v8

    or-int/2addr v0, v10

    or-int/2addr v0, v3

    if-nez v0, :cond_13

    .line 981
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_14

    .line 333
    :cond_13
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 983
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 333
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v6, v14, v0}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 348
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-ne v4, v12, :cond_15

    const/16 v4, 0x100

    const/4 v7, 0x1

    goto :goto_10

    :cond_15
    const/16 v4, 0x100

    const/4 v7, 0x0

    :goto_10
    if-ne v5, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v14, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v6

    .line 986
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    if-nez v3, :cond_17

    .line 987
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v8, v3, :cond_17

    goto :goto_12

    .line 348
    :cond_17
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 989
    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 348
    :goto_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v14, v0}, Lo/MetadataHolderService;->c(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 357
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_18

    const/4 v7, 0x1

    goto :goto_13

    :cond_18
    const/4 v7, 0x0

    .line 992
    :goto_13
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v3, v7

    if-nez v3, :cond_19

    .line 993
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1a

    .line 357
    :cond_19
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    invoke-direct {v3, v1, v11}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lo/HoverableNodeonPointerEvent2;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 995
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 357
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v4, v14, v2}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 369
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 998
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    .line 999
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1c

    .line 369
    :cond_1b
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 369
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v14, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 382
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1004
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    .line 1005
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1e

    .line 382
    :cond_1d
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    invoke-direct {v2, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1007
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 382
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 9044
    new-instance v2, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 390
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    .line 1010
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_1f

    .line 1011
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_20

    .line 390
    :cond_1f
    new-instance v2, Lo/DefaultDebugIndicationDefaultDebugIndicationInstanceonAttach1$2;

    invoke-direct {v2, v1, v15}, Lo/DefaultDebugIndicationDefaultDebugIndicationInstanceonAttach1$2;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1013
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 390
    :cond_20
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 10258
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v1

    .line 1017
    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 1018
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v2

    const v3, 0x1a365f2c

    .line 11262
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 11263
    invoke-static {v14, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 11264
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1021
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 1023
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_24

    .line 1024
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1025
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1026
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 1028
    :cond_21
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1031
    :goto_14
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v4, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1032
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1033
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1035
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 1036
    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1040
    :cond_23
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1043
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_15

    .line 12496
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_25
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v4

    .line 394
    :goto_15
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_26

    new-instance v8, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function2;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public static final synthetic c(Lo/IndicationKtindicationinlineddebugInspectorInfo1;Z)I
    .locals 1

    .line 16935
    invoke-virtual {p0}, Lo/IndicationKtindicationinlineddebugInspectorInfo1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 16936
    invoke-virtual {p0}, Lo/IndicationKtindicationinlineddebugInspectorInfo1;->c()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    return p0

    .line 16937
    :cond_0
    invoke-virtual {p0}, Lo/IndicationKtindicationinlineddebugInspectorInfo1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 16938
    invoke-virtual {p0}, Lo/IndicationKtindicationinlineddebugInspectorInfo1;->c()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    return p0

    .line 16939
    :cond_1
    invoke-virtual {p0}, Lo/IndicationKtindicationinlineddebugInspectorInfo1;->c()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroid/graphics/Rect;)Lo/MutatePriority;
    .locals 4

    .line 17942
    new-instance v0, Lo/MutatePriority;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Lo/MutatePriority;-><init>(IIII)V

    return-object v0
.end method

.method public static final synthetic e(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I
    .locals 1

    if-nez p0, :cond_0

    const p0, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000

    .line 15408
    :goto_0
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne p1, v0, :cond_1

    or-int/lit16 p0, p0, 0x2000

    :cond_1
    if-nez p2, :cond_2

    or-int/lit16 p0, p0, 0x200

    :cond_2
    return p0
.end method

.method public static final e(Lo/convertFromExifTime;JLkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/convertFromExifTime;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/IndicationKtindicationinlineddebugInspectorInfo1;",
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

    move/from16 v7, p7

    const v0, 0x43b737e

    move-object/from16 v1, p6

    .line 269
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_5

    move-wide/from16 v8, p1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v8, p1

    :goto_4
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v4, v12

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v4, v14

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v13, p4

    :goto_a
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v15, p5

    goto :goto_c

    :cond_c
    and-int/lit16 v14, v7, 0x6000

    move-object/from16 v15, p5

    if-nez v14, :cond_e

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v4, v14

    :cond_e
    :goto_c
    and-int/lit16 v14, v4, 0x2493

    const/16 v6, 0x2492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v14, v6, :cond_f

    const/4 v6, 0x1

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_d
    and-int/lit8 v14, v4, 0x1

    invoke-interface {v0, v6, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v1, :cond_10

    .line 121
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    goto :goto_e

    :cond_10
    move-object v1, v3

    :goto_e
    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 956
    invoke-static {v5, v6}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v5

    goto :goto_f

    :cond_11
    move-wide v5, v8

    :goto_f
    const/4 v3, 0x0

    if-eqz v10, :cond_12

    move-object/from16 v18, v3

    goto :goto_10

    :cond_12
    move-object/from16 v18, v11

    :goto_10
    if-eqz v12, :cond_13

    .line 126
    new-instance v8, Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf

    const/16 v25, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, Lo/IndicationKtindicationinlineddebugInspectorInfo1;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_11

    :cond_13
    move-object/from16 v19, v13

    :goto_11
    and-int/lit8 v8, v4, 0xe

    if-ne v8, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    :goto_12
    and-int/lit8 v8, v4, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_15

    const/16 v16, 0x1

    .line 958
    :cond_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int v2, v16, v2

    if-nez v2, :cond_16

    .line 959
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_17

    .line 271
    :cond_16
    new-instance v8, Lo/ClickableNodecreatePointerInputNodeIfNeeded11;

    invoke-direct {v8, v1, v5, v6, v3}, Lo/ClickableNodecreatePointerInputNodeIfNeeded11;-><init>(Lo/convertFromExifTime;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 961
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 271
    :cond_17
    check-cast v8, Lo/ClickableNodecreatePointerInputNodeIfNeeded11;

    .line 274
    check-cast v8, Lo/HoverableNodeonPointerEvent2;

    shr-int/lit8 v2, v4, 0x3

    and-int/lit16 v13, v2, 0x1ff0

    const/4 v14, 0x0

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, p5

    move-object v12, v0

    .line 273
    invoke-static/range {v8 .. v14}, Lo/DefaultDebugIndicationDefaultDebugIndicationInstanceonAttach1;->b(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-wide v2, v5

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto :goto_13

    .line 262
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    move-wide v2, v8

    move-object v4, v11

    move-object v5, v13

    .line 279
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    move-object v0, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Lo/convertFromExifTime;JLkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function2;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 1

    .line 926
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 928
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
