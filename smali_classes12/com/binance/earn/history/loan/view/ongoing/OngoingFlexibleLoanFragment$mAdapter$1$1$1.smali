.class final Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;->a(Lo/getUsdtPairs;Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Lo/NullRequestDataException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/TextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $ongoingOrder:Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

.field final synthetic $this_onBindViewHolder:Lo/getUsdtPairs;

.field final synthetic this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Lo/getUsdtPairs;Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1$1;->$ongoingOrder:Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    iput-object p2, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1$1;->$this_onBindViewHolder:Lo/getUsdtPairs;

    iput-object p3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/TextView;)V
    .locals 2

    .line 129
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1$1;->$ongoingOrder:Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getReverseRate()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->setReverseRate(Z)V

    .line 130
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1$1;->$ongoingOrder:Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1$1;->$this_onBindViewHolder:Lo/getUsdtPairs;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    invoke-static {p1, v0, v1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;->b(Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Lo/getUsdtPairs;Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1$1;->c(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
