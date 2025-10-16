.class public final Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "p0",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "p1",
        "",
        "b",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "d",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 3

    .line 716
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {p2}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->g(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    .line 1305
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 717
    invoke-static {v0, v1, v2}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->b(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;Ljava/lang/Integer;I)V

    .line 718
    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->h(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)V

    goto :goto_0

    .line 720
    :cond_0
    instance-of p2, p1, Lcom/github/mikephil/charting/data/PieEntry;

    if-eqz p2, :cond_9

    .line 721
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {p2}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->g(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Ljava/util/HashMap;

    move-result-object v0

    check-cast p1, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->b(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;Ljava/lang/Integer;I)V

    .line 722
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {p2}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->g(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 723
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

    .line 724
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    const p2, 0x7f0b3f13

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->b(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;Ljava/lang/Integer;I)V

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 727
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

    .line 728
    :cond_5
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    const p2, 0x7f0b4019

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->b(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;Ljava/lang/Integer;I)V

    return-void

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 731
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

    .line 732
    :cond_8
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    const p2, 0x7f0b43d4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->b(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;Ljava/lang/Integer;I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 739
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->g(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    .line 1307
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

    .line 740
    invoke-static {v1, v2, v3}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->b(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;Ljava/lang/Integer;I)V

    goto :goto_0

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->h(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)V

    return-void
.end method
