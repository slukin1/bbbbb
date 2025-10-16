.class public final Lo/FaultException;
.super Lo/getTradingAccount;
.source "SourceFile"


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/getTradingAccount;-><init>()V

    .line 15
    const-string v0, "spot"

    iput-object v0, p0, Lo/FaultException;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/data/beans/MarketPair;Lo/yy0079y007900790079;)Z
    .locals 5

    .line 13028
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketPair;->isSoftdelisting()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/MarketPair;->isEtf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 14027
    iget-object v0, p1, Lo/yy0079y007900790079;->e:Ljava/util/Set;

    .line 13030
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 15027
    iget-object v0, p1, Lo/yy0079y007900790079;->e:Ljava/util/Set;

    .line 13032
    check-cast v0, Ljava/lang/Iterable;

    .line 13063
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 13064
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/wwwvvww;

    .line 16006
    iget-boolean v3, v3, Lo/wwwvvww;->c:Z

    if-eqz v3, :cond_2

    .line 17027
    iget-object p1, p1, Lo/yy0079y007900790079;->e:Ljava/util/Set;

    .line 13038
    check-cast p1, Ljava/lang/Iterable;

    .line 13070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 13071
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/wwwvvww;

    .line 18006
    iget-boolean v4, v4, Lo/wwwvvww;->c:Z

    if-eqz v4, :cond_3

    .line 13071
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13072
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 13070
    check-cast v0, Ljava/lang/Iterable;

    .line 13073
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    .line 13074
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwwvvww;

    .line 19005
    iget-object v0, v0, Lo/wwwvvww;->a:Ljava/lang/String;

    .line 13039
    iget-object v3, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_7
    return v1

    .line 13034
    :cond_8
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 20025
    iget-object v1, p1, Lo/yy0079y007900790079;->d:Ljava/lang/String;

    .line 13034
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21027
    iget-object p1, p1, Lo/yy0079y007900790079;->e:Ljava/util/Set;

    .line 13035
    check-cast p1, Ljava/lang/Iterable;

    .line 13066
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 13067
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13068
    check-cast v1, Lo/wwwvvww;

    .line 22005
    iget-object v1, v1, Lo/wwwvvww;->a:Ljava/lang/String;

    .line 13035
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 13068
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13069
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 13036
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 23025
    :cond_a
    iget-object v0, p1, Lo/yy0079y007900790079;->d:Ljava/lang/String;

    .line 13042
    iget-object v3, p0, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 24025
    iget-object p1, p1, Lo/yy0079y007900790079;->d:Ljava/lang/String;

    .line 13043
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {p1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_b

    return v1

    :cond_b
    return v2

    :cond_c
    return v0
.end method

.method public static final synthetic d(Lo/FaultException;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->l()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/yy0079y007900790079;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/yy0079y007900790079;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34025
    iget-object v1, v1, Lo/yy0079y007900790079;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    const-string v3, "USDC"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    check-cast v0, Lo/yy0079y007900790079;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/yy0079y007900790079;

    :cond_2
    if-eqz v0, :cond_3

    .line 35026
    iput-boolean v1, v0, Lo/yy0079y007900790079;->a:Z

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/yy0079y007900790079;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lo/JanusPushuploadSession1;->b()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 14
    invoke-virtual {p0}, Lo/JanusPushuploadSession1;->b()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, v1, :cond_0

    const-string v0, "demo_trade_com_market_spot_filter_keys"

    return-object v0

    :cond_0
    const-string v0, "com_market_spot_filter_keys"

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 17
    invoke-super {p0, p1}, Lo/getTradingAccount;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25042
    iget-object p1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 26037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 58
    const-class v2, Lcom/binance/util/event/OnLoginStatusChangedEvent;

    .line 37030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 36420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 36323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 40779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 59
    new-instance v1, Lo/FaultException$DropdropElements4;

    invoke-direct {v1, p0}, Lo/FaultException$DropdropElements4;-><init>(Lo/FaultException;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61
    new-instance v3, Lo/FaultException$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/FaultException$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 45198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/FaultException;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/binance/data/beans/MarketPair;",
            "Lo/yy0079y007900790079;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65354
    new-instance v0, Lo/getZeroTerminatedByteArray;

    invoke-direct {v0}, Lo/getZeroTerminatedByteArray;-><init>()V

    return-object v0
.end method
