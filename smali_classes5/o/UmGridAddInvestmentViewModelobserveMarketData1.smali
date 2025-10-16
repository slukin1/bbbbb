.class public final synthetic Lo/UmGridAddInvestmentViewModelobserveMarketData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;


# direct methods
.method public synthetic constructor <init>(Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridAddInvestmentViewModelobserveMarketData1;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    iget-object p1, p0, Lo/UmGridAddInvestmentViewModelobserveMarketData1;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 2284
    iget-object v0, p1, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;

    .line 2285
    iget-object v2, p1, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->e:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements4;

    .line 3335
    iget-boolean v3, v1, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->b:Z

    if-eqz v3, :cond_1

    .line 3338
    iget-object v3, v1, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->e:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;

    invoke-virtual {v3}, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;->b()Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    move-result-object v3

    .line 3339
    new-instance v5, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;

    invoke-direct {v5}, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;-><init>()V

    iput-object v5, v1, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->e:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;

    .line 3340
    iput-boolean v4, v1, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->b:Z

    .line 3341
    iget-object v1, v1, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->d:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements4;->c(Ljava/lang/Object;Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;)V

    .line 2286
    :cond_1
    iget-object v1, p1, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->c:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    invoke-interface {v1, v4}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
