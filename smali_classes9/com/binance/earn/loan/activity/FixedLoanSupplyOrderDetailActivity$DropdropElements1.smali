.class public final Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->work(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;


# direct methods
.method public constructor <init>(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$DropdropElements1;->a:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

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
    check-cast p1, Lo/getTradeNumber;

    .line 223
    iget-object p1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$DropdropElements1;->a:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;Z)V

    :cond_0
    return-void
.end method
