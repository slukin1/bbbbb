.class public final synthetic Lo/UmGridAddInvestmentViewModelobserveMarkPrice1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;

.field private synthetic b:I

.field private synthetic e:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice1;->b:I

    iput-object p3, p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice1;->a:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice1;->b:I

    iget-object v2, p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice1;->a:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;

    .line 1213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;

    .line 2325
    iget-boolean v4, v3, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->c:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 2327
    iget-object v4, v3, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->e:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;

    invoke-virtual {v4, v1}, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;->b(I)Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;

    :cond_1
    const/4 v4, 0x1

    .line 2329
    iput-boolean v4, v3, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->b:Z

    .line 2330
    iget-object v3, v3, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
