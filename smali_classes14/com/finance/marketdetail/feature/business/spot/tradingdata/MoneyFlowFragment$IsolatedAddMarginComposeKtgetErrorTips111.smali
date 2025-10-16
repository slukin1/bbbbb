.class public final Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 637
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->j(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/withContentValueHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->g(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-static {v2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/withContentValueHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
