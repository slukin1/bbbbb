.class final Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/removeValues;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "exchangeInfo",
        "Lcom/finance/commonbusiness/feature/options/bo/VOptionsSymbolExchangeInfoBO;"
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
.field final synthetic $indexPriceDataBlock:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

.field final synthetic $owner:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;",
            "Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;",
            "Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->$indexPriceDataBlock:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p3, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->$owner:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->$indexPriceDataBlock:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v3, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->$owner:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;-><init>(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/removeValues;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/removeValues;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v1, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->label:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3017
    iget-object p1, v0, Lo/removeValues;->a:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;->e(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 109
    iget-object v0, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->$indexPriceDataBlock:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 110
    sget-object v1, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 4077
    sget-object v1, Lcom/finance/voptions/feature/account/OptionsUserTag;->Companion:Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;

    sget-object v1, Lo/SimpleAssetItemViewModel2;->b:Lo/SpotPreMarketTagView;

    .line 5028
    const-string v2, "userTag"

    invoke-static {v2}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4077
    invoke-static {v1, v2, v4, v3}, Lo/SpotPreMarketTagView;->c(Lo/SpotPreMarketTagView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/account/OptionsUserTag;

    move-result-object v1

    .line 6108
    sget-object v2, Lcom/finance/voptions/feature/account/OptionsUserTag;->Retail:Lcom/finance/voptions/feature/account/OptionsUserTag;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/finance/voptions/feature/account/OptionsUserTag;->Null:Lcom/finance/voptions/feature/account/OptionsUserTag;

    if-eq v1, v2, :cond_7

    .line 123
    iget-object v1, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    invoke-static {v1}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;->e(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x7f154d17

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 125
    sget-object v7, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v7}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v7

    .line 7036
    iget-object v7, v7, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 125
    invoke-virtual {v7, v6}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getNakedSell()Z

    move-result v6

    .line 8020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 125
    :goto_1
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 219
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 218
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    iget-object v2, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 127
    invoke-static {v2, v0, v5}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;->e(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-static {v2}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;->e(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;)Ljava/util/ArrayList;

    move-result-object v7

    .line 132
    invoke-static {v2}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;->d(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    .line 129
    new-instance v9, Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;

    invoke-direct {v9, v5, v6, v8}, Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    invoke-static {v1}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;->e(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x7f154d18

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 138
    sget-object v6, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v6}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v6

    .line 9036
    iget-object v6, v6, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 138
    invoke-virtual {v6, v5}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getNakedSell()Z

    move-result v5

    .line 10020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    .line 138
    :goto_4
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 224
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 225
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 223
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    iget-object p1, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    invoke-static {p1, v0, v2}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;->e(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-static {p1}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;->e(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;)Ljava/util/ArrayList;

    move-result-object v5

    .line 145
    invoke-static {p1}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;->d(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 142
    new-instance v7, Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;

    invoke-direct {v7, v2, v4, v6}, Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 111
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 112
    invoke-static {v1, v0, v2}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;->e(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-static {v1}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;->e(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;)Ljava/util/ArrayList;

    move-result-object v5

    .line 117
    invoke-static {v1}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;->d(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 114
    new-instance v7, Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;

    invoke-direct {v7, v2, v4, v6}, Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 150
    :cond_8
    iget-object p1, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;->c(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;)Lo/setExternalOrderId;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 152
    iget-object p1, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;->a(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;)Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;

    iget-object p1, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$subscribeLiveData$1$1;->$owner:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;->d(Landroidx/lifecycle/LifecycleOwner;)V

    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 106
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
