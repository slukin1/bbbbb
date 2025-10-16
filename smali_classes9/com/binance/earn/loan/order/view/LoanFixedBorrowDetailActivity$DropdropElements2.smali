.class public final Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->work(Landroid/os/Bundle;)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;


# direct methods
.method public constructor <init>(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$DropdropElements2;->c:Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lo/CapitualArsPaymentDetailActivity;

    .line 224
    instance-of v0, p1, Lo/CapitualArsPaymentDetailActivity$DropdropElements3;

    if-eqz v0, :cond_0

    .line 225
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$DropdropElements2;->c:Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;

    iget-object p1, p1, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 226
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$DropdropElements2;->c:Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->b(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getWithdrawVideoGuide;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getWithdrawVideoGuide;->e(Ljava/lang/String;)V

    return-void

    .line 230
    :cond_0
    instance-of p1, p1, Lo/CapitualArsPaymentDetailActivity$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$DropdropElements2;->c:Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 223
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method
