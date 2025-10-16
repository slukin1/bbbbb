.class public final Lo/FundingBalanceMsgB$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FundingBalanceMsgB;->d(Ljava/util/List;Lo/NestmsetStatus;Lcom/binance/data/beans/MarketData;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/binance/data/beans/MarketData;

.field private synthetic e:Lo/FundingBalanceMsgB;


# direct methods
.method public constructor <init>(Lo/FundingBalanceMsgB;Lcom/binance/data/beans/MarketData;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FundingBalanceMsgB$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/FundingBalanceMsgB;

    iput-object p2, p0, Lo/FundingBalanceMsgB$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/data/beans/MarketData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lo/NestmsetLoanCoin;

    .line 329
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v0, p0, Lo/FundingBalanceMsgB$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/FundingBalanceMsgB;

    invoke-static {v0}, Lo/FundingBalanceMsgB;->f(Lo/FundingBalanceMsgB;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 330
    iget-object v2, p0, Lo/FundingBalanceMsgB$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/FundingBalanceMsgB;

    .line 332
    invoke-static {v2}, Lo/FundingBalanceMsgB;->g(Lo/FundingBalanceMsgB;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v3

    .line 333
    iget-object v4, p0, Lo/FundingBalanceMsgB$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/data/beans/MarketData;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 330
    :goto_0
    invoke-static {v2, v0, v3, v4, p2}, Lo/FundingBalanceMsgB;->e(Lo/FundingBalanceMsgB;Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketPairList;Lo/NestmsetLoanCoin;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    const-wide/16 v2, 0x0

    .line 1046
    invoke-static {p2, v2, v3}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lo/NestmsetLoanCoin;

    .line 329
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v0, p0, Lo/FundingBalanceMsgB$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/FundingBalanceMsgB;

    invoke-static {v0}, Lo/FundingBalanceMsgB;->f(Lo/FundingBalanceMsgB;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 330
    iget-object v4, p0, Lo/FundingBalanceMsgB$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/FundingBalanceMsgB;

    .line 332
    invoke-static {v4}, Lo/FundingBalanceMsgB;->g(Lo/FundingBalanceMsgB;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v5

    .line 333
    iget-object v6, p0, Lo/FundingBalanceMsgB$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/data/beans/MarketData;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    .line 330
    :cond_2
    invoke-static {v4, v0, v5, v1, p1}, Lo/FundingBalanceMsgB;->e(Lo/FundingBalanceMsgB;Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketPairList;Lo/NestmsetLoanCoin;)Ljava/lang/String;

    move-result-object v1

    .line 2046
    :cond_3
    invoke-static {v1, v2, v3}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    if-nez p2, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x1

    return p1

    .line 3078
    :cond_6
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
