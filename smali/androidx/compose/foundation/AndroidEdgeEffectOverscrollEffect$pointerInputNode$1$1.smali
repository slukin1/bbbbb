.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TextureViewIsClosedQuirk$DropdropElements2;->invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/TextureViewIsClosedQuirk;


# direct methods
.method public constructor <init>(Lo/TextureViewIsClosedQuirk;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TextureViewIsClosedQuirk;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->this$0:Lo/TextureViewIsClosedQuirk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->this$0:Lo/TextureViewIsClosedQuirk;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;-><init>(Lo/TextureViewIsClosedQuirk;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 782
    iget v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/applylambda2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/applylambda2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/applylambda2;

    .line 783
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->label:I

    invoke-static {v2, v5, v3, v7, v4}, Lo/getConfig;->c(Lo/applylambda2;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_b

    .line 782
    :goto_0
    check-cast v6, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 784
    iget-object v7, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->this$0:Lo/TextureViewIsClosedQuirk;

    invoke-virtual {v6}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lo/TextureViewIsClosedQuirk;->c(Lo/TextureViewIsClosedQuirk;J)V

    .line 785
    iget-object v7, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->this$0:Lo/TextureViewIsClosedQuirk;

    invoke-virtual {v6}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lo/TextureViewIsClosedQuirk;->a(Lo/TextureViewIsClosedQuirk;J)V

    .line 787
    :cond_3
    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->label:I

    .line 4096
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v2, v7, v6}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto/16 :goto_5

    .line 787
    :cond_4
    :goto_1
    check-cast v6, Lo/applyResolutionStrategyFallbackRule;

    invoke-virtual {v6}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v6

    .line 1074
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1076
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    .line 1077
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1075
    move-object v11, v10

    check-cast v11, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 787
    invoke-virtual {v11}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1075
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1081
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 791
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->this$0:Lo/TextureViewIsClosedQuirk;

    .line 1083
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    .line 1084
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1082
    move-object v12, v11

    check-cast v12, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 791
    invoke-virtual {v12}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v12

    invoke-static {v6}, Lo/TextureViewIsClosedQuirk;->b(Lo/TextureViewIsClosedQuirk;)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    move-object v11, v3

    :goto_4
    check-cast v11, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v11, :cond_9

    .line 792
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    :cond_9
    if-eqz v11, :cond_a

    .line 795
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->this$0:Lo/TextureViewIsClosedQuirk;

    invoke-virtual {v11}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Lo/TextureViewIsClosedQuirk;->c(Lo/TextureViewIsClosedQuirk;J)V

    .line 796
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->this$0:Lo/TextureViewIsClosedQuirk;

    invoke-virtual {v11}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Lo/TextureViewIsClosedQuirk;->a(Lo/TextureViewIsClosedQuirk;J)V

    .line 798
    :cond_a
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 799
    iget-object v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;->this$0:Lo/TextureViewIsClosedQuirk;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lo/TextureViewIsClosedQuirk;->c(Lo/TextureViewIsClosedQuirk;J)V

    .line 802
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    :goto_5
    return-object v1
.end method
