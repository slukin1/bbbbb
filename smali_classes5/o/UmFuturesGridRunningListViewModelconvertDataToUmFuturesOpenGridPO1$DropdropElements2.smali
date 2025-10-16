.class public final Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field b:Z

.field c:Z

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->d:Ljava/lang/Object;

    .line 313
    new-instance p1, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->e:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final e(Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements4<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->c:Z

    .line 318
    iget-boolean v0, p0, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->b:Z

    .line 320
    iget-object v0, p0, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->d:Ljava/lang/Object;

    iget-object v1, p0, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->e:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;->b()Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements4;->c(Ljava/lang/Object;Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 353
    iget-object v0, p0, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->d:Ljava/lang/Object;

    check-cast p1, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;

    iget-object p1, p1, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 358
    iget-object v0, p0, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements2;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
