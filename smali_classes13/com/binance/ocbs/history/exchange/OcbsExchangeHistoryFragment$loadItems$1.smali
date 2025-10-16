.class final Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->c(Z)V
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
.field final synthetic $isRefresh:Z

.field final synthetic $page:I

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;",
            "IZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;

    iput p2, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->$page:I

    iput-boolean p3, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->$isRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;

    iget-object v0, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;

    iget v1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->$page:I

    iget-boolean v2, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->$isRefresh:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;-><init>(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    iget v1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;

    invoke-static {p1}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->f(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)Lo/getMoveNum;

    move-result-object v3

    iget v4, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->$page:I

    iget-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;

    invoke-static {p1}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->a(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)Lo/getThumbCenterX;

    move-result-object p1

    .line 2011
    iget-object p1, p1, Lo/getThumbCenterX;->b:Lo/MeasurePassDelegateremeasure12;

    .line 126
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;->getApiValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->label:I

    const/16 v5, 0x14

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lo/getMoveNum;->a(Lo/getMoveNum;IILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-boolean v1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->$isRefresh:Z

    iget-object v3, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;

    .line 3017
    iget-object v4, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_8

    .line 191
    check-cast v4, Lcom/binance/ocbs/utils/PagedList;

    if-eqz v1, :cond_4

    .line 128
    invoke-static {v3}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->b(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v1

    .line 4126
    iput-boolean v0, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 4127
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 130
    :cond_4
    invoke-static {v3}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->b(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v1

    invoke-virtual {v4}, Lcom/binance/ocbs/utils/PagedList;->getList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x14

    if-lt v5, v6, :cond_6

    const/4 v2, 0x0

    .line 5042
    :cond_6
    invoke-virtual {v1, v2}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 5043
    iput-boolean v2, v1, Lo/setDefaultFontFileExtension;->a:Z

    .line 131
    invoke-static {v3}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->b(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v1

    invoke-virtual {v4}, Lcom/binance/ocbs/utils/PagedList;->getList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 6107
    :cond_7
    iput-boolean v0, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 6108
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 132
    invoke-static {v3}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->b(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;

    .line 7019
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_9

    .line 8019
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 193
    instance-of v2, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v2, :cond_a

    .line 9019
    :cond_9
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_a

    .line 134
    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 136
    :cond_a
    iget-boolean p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->$isRefresh:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;

    invoke-static {p1}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->h(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)V

    .line 137
    :cond_b
    iget-object p1, p0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;

    invoke-static {p1, v0}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->e(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;Z)V

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
