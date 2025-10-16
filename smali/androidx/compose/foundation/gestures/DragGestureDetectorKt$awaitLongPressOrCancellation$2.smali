.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/defaultgetCameraInfo;->e(Lo/applylambda2;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        0x0,
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

.field final synthetic $deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

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
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/applylambda2;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1012
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/applyResolutionStrategyFallbackRule;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/applylambda2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/applylambda2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/applylambda2;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_12

    .line 1015
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    invoke-interface {v7, v8, v9}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_11

    .line 1012
    :goto_1
    check-cast v8, Lo/applyResolutionStrategyFallbackRule;

    .line 1016
    invoke-virtual {v8}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v9

    .line 1091
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    .line 1092
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1090
    check-cast v12, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 4928
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

    .line 1022
    :cond_4
    invoke-virtual {v8}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v9

    .line 1098
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    .line 1099
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1097
    check-cast v12, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 1023
    invoke-virtual {v12}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v7}, Lo/applylambda2;->d()J

    move-result-wide v13

    invoke-interface {v7}, Lo/applylambda2;->a()J

    move-result-wide v5

    invoke-static {v12, v13, v14, v5, v6}, Lo/calculateFullFovRatioFromSupportedOutputSizes;->b(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;JJ)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    .line 5023
    :cond_6
    invoke-virtual {v8}, Lo/applyResolutionStrategyFallbackRule;->d()I

    move-result v5

    if-ne v5, v4, :cond_7

    .line 1030
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    .line 1037
    :goto_4
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    invoke-interface {v7, v6, v9}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    .line 1012
    :goto_5
    check-cast v6, Lo/applyResolutionStrategyFallbackRule;

    .line 1038
    invoke-virtual {v6}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v6

    .line 1105
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_a

    .line 1106
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1104
    check-cast v11, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 1038
    invoke-virtual {v11}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 1041
    :cond_a
    :goto_7
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    invoke-virtual {v6}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Lo/defaultgetCameraInfo;->e(Lo/applyResolutionStrategyFallbackRule;J)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1042
    invoke-virtual {v7}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v6

    .line 1112
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_b

    .line 1113
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1111
    move-object v11, v10

    check-cast v11, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 1042
    invoke-virtual {v11}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v11

    if-nez v11, :cond_c

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    move-object v10, v3

    :cond_c
    check-cast v10, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz v10, :cond_d

    .line 1044
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1045
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_b

    :cond_d
    move-object v7, v8

    const/4 v2, 0x1

    goto :goto_c

    .line 1052
    :cond_e
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v7}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v7

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1119
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_10

    .line 1120
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1118
    move-object v13, v12

    check-cast v13, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 1052
    invoke-virtual {v13}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v13

    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v15

    cmp-long v3, v13, v15

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_a
    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_b
    move-object v7, v8

    const/4 v3, 0x0

    :goto_c
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_d
    return-object v1

    .line 1055
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
