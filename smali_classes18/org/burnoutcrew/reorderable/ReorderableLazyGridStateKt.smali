.class public final Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00bf\u0001\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072:\u0008\u0002\u0010\u0008\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u00032:\u0008\u0002\u0010\u000e\u001a4\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "rememberReorderableLazyGridState",
        "Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;",
        "onMove",
        "Lkotlin/Function2;",
        "Lorg/burnoutcrew/reorderable/ItemPosition;",
        "",
        "gridState",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "canDragOver",
        "Lkotlin/ParameterName;",
        "name",
        "draggedOver",
        "dragging",
        "",
        "onDragEnd",
        "",
        "startIndex",
        "endIndex",
        "maxScrollPerFrame",
        "Landroidx/compose/ui/unit/Dp;",
        "dragCancelledAnimation",
        "Lorg/burnoutcrew/reorderable/DragCancelledAnimation;",
        "rememberReorderableLazyGridState-WH-ejsw",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLorg/burnoutcrew/reorderable/DragCancelledAnimation;Landroidx/compose/runtime/Composer;II)Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;",
        "reorderable"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberReorderableLazyGridState-WH-ejsw(Lkotlin/jvm/functions/Function2;Lo/getOutputStream;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLorg/burnoutcrew/reorderable/DragCancelledAnimation;Lo/defaultgetSupportedResolutions;II)Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "-",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getOutputStream;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "-",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "Lorg/burnoutcrew/reorderable/DragCancelledAnimation;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;"
        }
    .end annotation

    move-object/from16 v0, p6

    const v1, 0x7459502c

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 35
    invoke-static {v2, v2, v0, v2, v1}, Lo/ImageCaptureOutputFormat;->d(IILo/defaultgetSupportedResolutions;II)Lo/getOutputStream;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x4

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    move-object v8, v11

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v9, v11

    goto :goto_2

    :cond_2
    move-object/from16 v9, p3

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    const/high16 v3, 0x41a00000    # 20.0f

    .line 102
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    goto :goto_3

    :cond_3
    move/from16 v3, p4

    :goto_3
    const/16 v12, 0x20

    and-int/lit8 v4, p8, 0x20

    const/4 v13, 0x1

    if-eqz v4, :cond_4

    .line 39
    new-instance v4, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v13, v11}, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lorg/burnoutcrew/reorderable/DragCancelledAnimation;

    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    .line 41
    :goto_4
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 103
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {v4, v3}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v6

    .line 112
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 113
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 115
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 111
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 116
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 111
    :cond_5
    move-object v5, v3

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    const v14, 0x4c5de2

    .line 42
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v3, p7, 0x70

    xor-int/lit8 v15, v3, 0x30

    if-le v15, v12, :cond_6

    .line 43
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, p7, 0x30

    if-ne v3, v12, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 119
    :goto_5
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    .line 120
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v4, v3, :cond_9

    goto :goto_6

    .line 44
    :cond_9
    new-instance v7, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;

    move-object v3, v7

    move-object v4, v1

    move-object v13, v7

    move-object/from16 v7, p0

    invoke-direct/range {v3 .. v10}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;-><init>(Lo/getOutputStream;Lo/WCWalletManagerExternalSyntheticLambda13;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;)V

    .line 122
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v4, v13

    .line 43
    :goto_6
    check-cast v4, Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;

    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 46
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 125
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    .line 126
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_b

    .line 46
    :cond_a
    new-instance v3, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;

    invoke-direct {v3, v4, v11}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;-><init>(Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 128
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 46
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-static {v4, v5, v0, v2}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const v3, -0x615d173a

    .line 51
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-le v15, v12, :cond_c

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    and-int/lit8 v5, p7, 0x30

    if-ne v5, v12, :cond_e

    :cond_d
    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    .line 131
    :goto_7
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v13

    if-nez v3, :cond_f

    .line 132
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_10

    .line 51
    :cond_f
    new-instance v3, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;

    invoke-direct {v3, v4, v1, v11}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;-><init>(Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;Lo/getOutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 134
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-static {v4, v5, v0, v2}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v4
.end method
