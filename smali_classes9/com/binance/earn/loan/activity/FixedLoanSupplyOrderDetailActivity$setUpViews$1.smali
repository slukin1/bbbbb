.class final Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$setUpViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;",
        "p0",
        "",
        "d",
        "(Lo/doSegmentsOverlap;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$setUpViews$1;->this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/doSegmentsOverlap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;",
            ">;)V"
        }
    .end annotation

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 67
    check-cast p1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$setUpViews$1;->this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    .line 2047
    iput-object p1, v0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    .line 69
    invoke-static {v0}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->c(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;)V

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$setUpViews$1;->this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$setUpViews$1;->d(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
