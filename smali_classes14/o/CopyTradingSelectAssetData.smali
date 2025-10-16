.class public final synthetic Lo/CopyTradingSelectAssetData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;

.field private synthetic d:Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements1;Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingSelectAssetData;->d:Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements1;

    iput-object p2, p0, Lo/CopyTradingSelectAssetData;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingSelectAssetData;->d:Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements1;

    iget-object v1, p0, Lo/CopyTradingSelectAssetData;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;

    check-cast p1, Lo/PortfolioMarginBalanceRepositoryspecialinlinedfilter121;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements1;->e(Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements1;Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;Lo/PortfolioMarginBalanceRepositoryspecialinlinedfilter121;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
