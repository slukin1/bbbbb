.class final Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;

    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    invoke-direct {p1, v0, p2}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;-><init>(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 370
    iget v1, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 371
    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->g(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->g(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    .line 373
    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->l(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 374
    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->a(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;J)V

    .line 376
    :cond_3
    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->m(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 377
    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->c(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Lo/setExternalOrderId;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 379
    :cond_4
    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->i(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 380
    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->g(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 381
    :cond_5
    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    invoke-static {p1, v3}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->b(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;Z)V

    .line 383
    :cond_6
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;->label:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 384
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    invoke-static {p1, v3}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->e(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;Z)V

    .line 386
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
