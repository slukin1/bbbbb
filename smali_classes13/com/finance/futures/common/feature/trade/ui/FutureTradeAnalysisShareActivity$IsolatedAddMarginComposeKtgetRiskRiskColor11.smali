.class public final Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/RankingDataComponentonCreate1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;

    .line 153
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 153
    check-cast p1, Lo/RankingDataComponentonCreate1;

    if-eqz p1, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;

    invoke-static {v0}, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;->d(Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;)Lo/DatabaseError;

    move-result-object v0

    .line 2020
    iget-object v0, v0, Lo/DatabaseError;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 1157
    invoke-virtual {p1}, Lo/RankingDataComponentonCreate1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1158
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;

    invoke-virtual {p1}, Lo/RankingDataComponentonCreate1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;->d(Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;Ljava/lang/String;)V

    .line 1160
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;->onLcpHook()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;->onLcpHook()V

    return-void
.end method
