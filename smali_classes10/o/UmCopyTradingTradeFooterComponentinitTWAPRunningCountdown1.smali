.class public final synthetic Lo/UmCopyTradingTradeFooterComponentinitTWAPRunningCountdown1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmCopyTradingTradeFooterComponentinitTWAPRunningCountdown1;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UmCopyTradingTradeFooterComponentinitTWAPRunningCountdown1;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->a(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;I)V

    return-void
.end method
