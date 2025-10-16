.class final Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->e(Lo/setUsdtPairs;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lo/NullRequestDataException;)V
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
.field final synthetic $ongoingOrder:Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

.field final synthetic $this_onBindViewHolder:Lo/setUsdtPairs;

.field final synthetic this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lo/setUsdtPairs;Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$6;->$ongoingOrder:Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    iput-object p2, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$6;->$this_onBindViewHolder:Lo/setUsdtPairs;

    iput-object p3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$6;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/TextView;)V
    .locals 2

    .line 244
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$6;->$ongoingOrder:Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getReverseRate()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->setReverseRate(Z)V

    .line 245
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$6;->$this_onBindViewHolder:Lo/setUsdtPairs;

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$6;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$6;->$ongoingOrder:Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    invoke-static {p1, v0, v1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->e(Lo/setUsdtPairs;Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$6;->d(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
