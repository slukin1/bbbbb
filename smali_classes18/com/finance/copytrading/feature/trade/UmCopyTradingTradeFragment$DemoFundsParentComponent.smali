.class public final Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->subscribeLiveData()V
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
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DemoFundsParentComponent;->a:Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/setPriorChoiceFromCodeBytes;

    .line 1011
    iget-object v0, p1, Lo/setPriorChoiceFromCodeBytes;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 223
    iget-object v1, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DemoFundsParentComponent;->a:Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2011
    iget-boolean p1, p1, Lo/setPriorChoiceFromCodeBytes;->d:Z

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DemoFundsParentComponent;->a:Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->l(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    return-void

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DemoFundsParentComponent;->a:Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getExchangeComponent()Lo/requestHeaders;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DemoFundsParentComponent;->a:Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->m(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)Lo/LeaderboardLeaderTraderApplyDialog;

    move-result-object v0

    .line 3062
    iget-object v0, v0, Lo/LeaderboardLeaderTraderApplyDialog;->d:Lo/b;

    .line 227
    check-cast v0, Lo/j;

    .line 4119
    iget-object p1, p1, Lo/requestHeaders;->c:Lo/ac;

    invoke-static {p1}, Lo/requestHeaders;->d(Lo/ac;)Lo/AnnouncementBroadcastMsgIA;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/AnnouncementBroadcastMsgIA;->d(Lo/j;)V

    :cond_1
    return-void
.end method
