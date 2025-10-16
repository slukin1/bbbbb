.class public final Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00bf\u0001\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072:\u0008\u0002\u0010\u0008\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u00032:\u0008\u0002\u0010\u000e\u001a4\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "rememberReorderableLazyListState",
        "Lorg/burnoutcrew/reorderable/ReorderableLazyListState;",
        "onMove",
        "Lkotlin/Function2;",
        "Lorg/burnoutcrew/reorderable/ItemPosition;",
        "",
        "listState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
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
        "rememberReorderableLazyListState-WH-ejsw",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLorg/burnoutcrew/reorderable/DragCancelledAnimation;Landroidx/compose/runtime/Composer;II)Lorg/burnoutcrew/reorderable/ReorderableLazyListState;",
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
.method public static final rememberReorderableLazyListState-WH-ejsw(Lkotlin/jvm/functions/Function2;Lo/getScreenFlash;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLorg/burnoutcrew/reorderable/DragCancelledAnimation;Lo/defaultgetSupportedResolutions;II)Lorg/burnoutcrew/reorderable/ReorderableLazyListState;
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
            "Lo/getScreenFlash;",
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
            "Lorg/burnoutcrew/reorderable/ReorderableLazyListState;"
        }
    .end annotation

    move-object/from16 v0, p6

    const v1, -0x30c243d4

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 39
    invoke-static {v2, v2, v0, v2, v1}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->d(IILo/defaultgetSupportedResolutions;II)Lo/getScreenFlash;

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

    .line 161
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

    .line 43
    new-instance v4, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v13, v11}, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lorg/burnoutcrew/reorderable/DragCancelledAnimation;

    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    .line 45
    :goto_4
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 162
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {v4, v3}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v6

    .line 171
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 172
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 174
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 170
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 175
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 170
    :cond_5
    move-object v5, v3

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    const v14, 0x4c5de2

    .line 46
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v3, p7, 0x70

    xor-int/lit8 v15, v3, 0x30

    if-le v15, v12, :cond_6

    .line 47
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

    .line 178
    :goto_5
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    .line 179
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v4, v3, :cond_9

    goto :goto_6

    .line 48
    :cond_9
    new-instance v7, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;

    move-object v3, v7

    move-object v4, v1

    move-object v13, v7

    move-object/from16 v7, p0

    invoke-direct/range {v3 .. v10}, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;-><init>(Lo/getScreenFlash;Lo/WCWalletManagerExternalSyntheticLambda13;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;)V

    .line 181
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v4, v13

    .line 47
    :goto_6
    check-cast v4, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;

    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 50
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 184
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v5, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 51
    :goto_7
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 185
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    .line 186
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    .line 51
    :cond_b
    new-instance v5, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$1$1;

    invoke-direct {v5, v4, v11}, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$1$1;-><init>(Lorg/burnoutcrew/reorderable/ReorderableLazyListState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 188
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-static {v4, v6, v0, v2}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const v5, -0x6815fd56

    .line 56
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-le v15, v12, :cond_d

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    and-int/lit8 v5, p7, 0x30

    if-ne v5, v12, :cond_f

    :cond_e
    const/4 v13, 0x1

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v5

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 191
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v13

    or-int/2addr v5, v6

    if-nez v5, :cond_10

    .line 192
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_11

    .line 56
    :cond_10
    new-instance v5, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;

    invoke-direct {v5, v1, v3, v4, v11}, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;-><init>(Lo/getScreenFlash;ZLorg/burnoutcrew/reorderable/ReorderableLazyListState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 194
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-static {v4, v7, v0, v2}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v4
.end method
