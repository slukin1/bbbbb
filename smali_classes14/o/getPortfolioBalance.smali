.class public final synthetic Lo/getPortfolioBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPortfolioBalance;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPortfolioBalance;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements1;

    check-cast p1, Lo/BalanceRepositorysuspendRefresh2;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements1;->e(Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements1;Lo/BalanceRepositorysuspendRefresh2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
