.class public final Lcom/binance/earn/history/loan/view/LoanHistoryActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->work(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/binance/earn/history/loan/view/LoanHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/binance/earn/history/loan/view/LoanHistoryActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$DropdropElements1;->a:Lcom/binance/earn/history/loan/view/LoanHistoryActivity;

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

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/CapitualArsPaymentDetailActivity;

    .line 223
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$DropdropElements1;->a:Lcom/binance/earn/history/loan/view/LoanHistoryActivity;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->a(Lcom/binance/earn/history/loan/view/LoanHistoryActivity;)Lo/ITwoFaV3;

    move-result-object p1

    .line 1208
    iget-object p1, p1, Lo/ITwoFaV3;->e:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
