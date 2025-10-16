.class final Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/applylambda2;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $longPress:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/applylambda2;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->invoke(Lo/applylambda2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/applylambda2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/applylambda2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v2, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->I$0:I

    iget-object v7, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/applyResolutionStrategyFallbackRule;

    iget-object v8, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/applylambda2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->I$0:I

    iget-object v7, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/applylambda2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/applylambda2;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_11

    .line 103
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->I$0:I

    iput v6, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->label:I

    invoke-interface {v7, v8, v9}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_10

    .line 100
    :goto_1
    check-cast v8, Lo/applyResolutionStrategyFallbackRule;

    .line 104
    invoke-virtual {v8}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v9

    .line 167
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    .line 168
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 166
    check-cast v12, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 2928
    invoke-virtual {v12}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v12

    if-nez v12, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    .line 110
    :cond_4
    invoke-virtual {v8}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v9

    .line 174
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    .line 175
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 173
    check-cast v12, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 111
    invoke-virtual {v12}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v7}, Lo/applylambda2;->d()J

    move-result-wide v13

    invoke-interface {v7}, Lo/applylambda2;->a()J

    move-result-wide v4

    invoke-static {v12, v13, v14, v4, v5}, Lo/calculateFullFovRatioFromSupportedOutputSizes;->b(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;JJ)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    .line 120
    :cond_6
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->I$0:I

    iput v3, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->label:I

    invoke-interface {v7, v4, v5}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    .line 100
    :goto_4
    check-cast v4, Lo/applyResolutionStrategyFallbackRule;

    .line 121
    invoke-virtual {v4}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v4

    .line 181
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_9

    .line 182
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 180
    check-cast v10, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 121
    invoke-virtual {v10}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 124
    :cond_9
    :goto_6
    iget-object v4, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    invoke-virtual {v4}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lorg/burnoutcrew/reorderable/DragGestureKt;->access$isPointerUp-DmW0f2w(Lo/applyResolutionStrategyFallbackRule;J)Z

    move-result v4

    if-nez v4, :cond_c

    .line 125
    iget-object v4, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v7}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 188
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_b

    .line 189
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 187
    move-object v12, v11

    check-cast v12, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 125
    invoke-virtual {v12}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v12

    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    invoke-virtual {v14}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v15

    cmp-long v14, v12, v15

    if-nez v14, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_8
    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_a

    .line 127
    :cond_c
    invoke-virtual {v7}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v4

    .line 195
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_d

    .line 196
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 194
    move-object v10, v9

    check-cast v10, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 127
    invoke-virtual {v10}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v10

    if-nez v10, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :cond_e
    check-cast v9, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz v9, :cond_f

    .line 129
    iget-object v4, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    iget-object v4, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_a
    move-object v7, v8

    :goto_b
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    move-object v7, v8

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    :goto_c
    return-object v1

    .line 137
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
