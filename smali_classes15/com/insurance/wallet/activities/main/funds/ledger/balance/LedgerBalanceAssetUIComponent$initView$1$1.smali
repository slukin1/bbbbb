.class final Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/FindCurrentPlaceResponse;

.field private synthetic c:Lo/zzaap;


# direct methods
.method constructor <init>(Lo/zzaap;Lo/FindCurrentPlaceResponse;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1$1;->c:Lo/zzaap;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1$1;->b:Lo/FindCurrentPlaceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 130
    check-cast p1, Landroid/view/View;

    .line 1131
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_coin_detail_pnl"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1$1;->c:Lo/zzaap;

    check-cast p1, Lo/zzaap$DemoFundsParentComponent;

    .line 2193
    iget-object p1, p1, Lo/zzaap$DemoFundsParentComponent;->b:Lcom/binance/data/beans/LedgerAsset;

    .line 1131
    invoke-virtual {p1}, Lcom/binance/data/beans/LedgerAsset;->getAsset()Ljava/lang/String;

    move-result-object v3

    .line 3052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1132
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1133
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/walletpnl"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1134
    const-string v0, "from"

    const-string v1, "funding_coin_detail"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1135
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1$1;->c:Lo/zzaap;

    check-cast v0, Lo/zzaap$DemoFundsParentComponent;

    .line 4193
    iget-object v0, v0, Lo/zzaap$DemoFundsParentComponent;->b:Lcom/binance/data/beans/LedgerAsset;

    .line 1135
    invoke-virtual {v0}, Lcom/binance/data/beans/LedgerAsset;->getTotalAmount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1136
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1$1;->c:Lo/zzaap;

    check-cast v0, Lo/zzaap$DemoFundsParentComponent;

    .line 5193
    iget-object v0, v0, Lo/zzaap$DemoFundsParentComponent;->b:Lcom/binance/data/beans/LedgerAsset;

    .line 1136
    invoke-virtual {v0}, Lcom/binance/data/beans/LedgerAsset;->getAsset()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1137
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1$1;->b:Lo/FindCurrentPlaceResponse;

    .line 6054
    iget-object v0, v0, Lo/FindCurrentPlaceResponse;->a:Lo/zzaag;

    .line 7043
    iget-object v0, v0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzace;

    .line 8061
    iget-object v0, v0, Lo/zzace;->a:Lo/MeasurePassDelegateremeasure12;

    .line 1137
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
