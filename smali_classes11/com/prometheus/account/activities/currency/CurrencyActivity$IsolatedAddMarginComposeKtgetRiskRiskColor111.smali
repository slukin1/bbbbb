.class public final Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prometheus/account/activities/currency/CurrencyActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/sspppsssspppps;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/prometheus/account/activities/currency/CurrencyActivity;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    .line 291
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 291
    check-cast p1, Lo/sspppsssspppps;

    if-eqz p1, :cond_2

    .line 1293
    iget-object v0, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    .line 1294
    invoke-virtual {p1}, Lo/sspppsssspppps;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 1295
    invoke-static {v0}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->i(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1296
    invoke-static {v0}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->i(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Ljava/util/List;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    .line 1576
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1577
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 1297
    invoke-static {v0}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->c(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1577
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1578
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 1576
    check-cast v2, Ljava/util/Collection;

    .line 1296
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1301
    :cond_2
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->c(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->d(Lcom/prometheus/account/activities/currency/CurrencyActivity;Lcom/binance/data/beans/CurrencyRate;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 306
    iget-object p1, p0, Lcom/prometheus/account/activities/currency/CurrencyActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->c(Lcom/prometheus/account/activities/currency/CurrencyActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->d(Lcom/prometheus/account/activities/currency/CurrencyActivity;Lcom/binance/data/beans/CurrencyRate;)V

    return-void
.end method
