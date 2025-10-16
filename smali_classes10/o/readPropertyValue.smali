.class public final Lo/readPropertyValue;
.super Lo/ValueInstantiatorDelegating;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/ValueInstantiatorDelegating;-><init>()V

    .line 32
    iput-object p1, p0, Lo/readPropertyValue;->b:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lo/readPropertyValue;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 8

    .line 1045
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1514d8

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 1046
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/data/beans/MarketData;Lo/readPropertyValue;Ljava/util/List;Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;)Lkotlin/Unit;
    .locals 7

    .line 4075
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;->getViewComponentState()Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;->HIDE:Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;

    if-ne v0, v1, :cond_0

    .line 4076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4078
    :cond_0
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;->getViewComponentState()Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;->NULL:Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_7

    .line 4079
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 4080
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    iget-object v1, p1, Lo/readPropertyValue;->b:Ljava/lang/String;

    iget-object v5, p1, Lo/readPropertyValue;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4081
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result v1

    if-eq v1, v3, :cond_2

    :cond_1
    move-object v0, v4

    :cond_2
    if-nez v0, :cond_5

    .line 4086
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 4108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    .line 4086
    iget-object v5, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v6, p1, Lo/readPropertyValue;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v4

    .line 4109
    :goto_0
    check-cast v0, Lcom/binance/data/beans/MarketPair;

    :cond_5
    if-eqz v0, :cond_6

    .line 4089
    invoke-virtual {p1, v0, p2}, Lo/ValueInstantiatorDelegating;->a(Lcom/binance/data/beans/MarketPair;Ljava/util/List;)Lo/withoutProperties;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4091
    :cond_6
    invoke-virtual {p1}, Lo/ValueInstantiatorDelegating;->N()Lo/withCaseInsensitivity;

    move-result-object p0

    .line 5016
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendViewModel$updateItems$1;

    invoke-direct {p1, p3, v4}, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendViewModel$updateItems$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, p1, v3, v4}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 4092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4094
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 4095
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;->getItems()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 4110
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/withoutProperties;

    .line 4096
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v5

    .line 6052
    iget-object v6, v1, Lo/withoutProperties;->b:Ljava/lang/String;

    .line 4096
    invoke-virtual {v5, v6}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    if-nez v5, :cond_8

    .line 4098
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4101
    :cond_8
    invoke-virtual {p1, v5, p2}, Lo/ValueInstantiatorDelegating;->a(Lcom/binance/data/beans/MarketPair;Ljava/util/List;)Lo/withoutProperties;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4103
    :cond_9
    invoke-virtual {p1}, Lo/ValueInstantiatorDelegating;->N()Lo/withCaseInsensitivity;

    move-result-object p0

    .line 7016
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendViewModel$updateItems$1;

    invoke-direct {p1, v0, v4}, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendViewModel$updateItems$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, p1, v3, v4}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 4104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/readPropertyValue;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 2072
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketData;

    if-eqz v0, :cond_0

    .line 2073
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2074
    invoke-virtual {p0}, Lo/ValueInstantiatorDelegating;->N()Lo/withCaseInsensitivity;

    move-result-object v1

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lo/reportBadCoercion;

    invoke-direct {v2, v0, p0, p1}, Lo/reportBadCoercion;-><init>(Lcom/binance/data/beans/MarketData;Lo/readPropertyValue;Ljava/util/List;)V

    .line 3009
    invoke-virtual {v1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 8

    .line 8049
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1514c4

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 8050
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    const v0, 0x7f155acd

    .line 55
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "margin"

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1, p2}, Lo/ValueInstantiatorDelegating;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {p1}, Lo/NestmsetIosLink;->h()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 70
    :cond_0
    sget-object p2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p2}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    invoke-static {p2}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p1, p2}, Lo/lineWidth;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 71
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/reportMappingException;

    invoke-direct {v0, p0}, Lo/reportMappingException;-><init>(Lo/readPropertyValue;)V

    invoke-static {p1, p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lo/withoutProperties;)V
    .locals 13

    .line 10047
    iget-boolean v0, p1, Lo/withoutProperties;->c:Z

    if-eqz v0, :cond_0

    .line 44
    sget-object v1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 11052
    iget-object v2, p1, Lo/withoutProperties;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 44
    new-instance v4, Lo/readTreeAsValue;

    invoke-direct {v4}, Lo/readTreeAsValue;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lo/NestmsetIosLink;->c(Lo/NestmsetIosLink;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 48
    :cond_0
    sget-object v7, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 12052
    iget-object v8, p1, Lo/withoutProperties;->b:Ljava/lang/String;

    const/4 v9, 0x0

    .line 48
    new-instance v10, Lo/reportBadTypeDefinition;

    invoke-direct {v10}, Lo/reportBadTypeDefinition;-><init>()V

    const/4 v11, 0x0

    const/16 v12, 0xa

    invoke-static/range {v7 .. v12}, Lo/NestmsetIosLink;->a(Lo/NestmsetIosLink;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final e(Lo/withoutProperties;)V
    .locals 2

    .line 36
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/newMarketsDetail/marginMarketsDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 37
    const-string v1, "symbol"

    .line 9052
    iget-object p1, p1, Lo/withoutProperties;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 59
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->y()Z

    move-result v0

    return v0
.end method
