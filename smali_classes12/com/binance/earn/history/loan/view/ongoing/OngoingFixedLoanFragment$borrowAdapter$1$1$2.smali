.class final Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1;->a(Lo/getLitePaymentCurrencySupport;Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;Lo/NullRequestDataException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
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
        "Lcom/major/android/uikit2/button/KitButton;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ongoingOrder:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

.field final synthetic this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;Landroid/content/Context;Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1$2;->$ongoingOrder:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    iput-object p2, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1$2;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 3

    .line 113
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1$2;->$ongoingOrder:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->isFlexibleRate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/fixedLoanBorrowRepay"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1$2;->$ongoingOrder:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    invoke-virtual {v0}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getMatchNo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1$2;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1$2;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->d(Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;)Lo/getWithdrawVideoGuide;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1$2;->$ongoingOrder:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    invoke-virtual {v0}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getMatchNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getWithdrawVideoGuide;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1$2;->c(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
