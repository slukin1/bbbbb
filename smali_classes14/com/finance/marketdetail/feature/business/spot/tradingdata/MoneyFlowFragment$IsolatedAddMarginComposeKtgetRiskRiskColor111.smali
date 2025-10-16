.class public final Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 3

    .line 826
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 827
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-static {p2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->i(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    .line 1379
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 828
    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->h(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)V

    const/4 v2, 0x0

    .line 829
    invoke-static {v0, v1, v2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Ljava/lang/Integer;I)V

    goto :goto_0

    .line 831
    :cond_0
    instance-of p2, p1, Lcom/github/mikephil/charting/data/PieEntry;

    if-eqz p2, :cond_9

    .line 832
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-static {p2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->i(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Ljava/util/HashMap;

    move-result-object v0

    check-cast p1, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Ljava/lang/Integer;I)V

    .line 833
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-static {p2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->i(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 834
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const v0, 0x7f0b3f11

    if-eq p2, v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const v0, 0x7f0b3f14

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 835
    :cond_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    const p2, 0x7f0b3f13

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Ljava/lang/Integer;I)V

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 838
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const v0, 0x7f0b4017

    if-eq p2, v0, :cond_5

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const v0, 0x7f0b401a

    if-eq p2, v0, :cond_5

    goto :goto_2

    .line 839
    :cond_5
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    const p2, 0x7f0b4019

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Ljava/lang/Integer;I)V

    return-void

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 842
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const v0, 0x7f0b43d2

    if-eq p2, v0, :cond_8

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const p2, 0x7f0b43d5

    if-ne p1, p2, :cond_9

    .line 843
    :cond_8
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    const p2, 0x7f0b43d4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Ljava/lang/Integer;I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 850
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->i(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    .line 1381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 851
    invoke-static {v1, v2, v3}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Ljava/lang/Integer;I)V

    goto :goto_0

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->h(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)V

    return-void
.end method
