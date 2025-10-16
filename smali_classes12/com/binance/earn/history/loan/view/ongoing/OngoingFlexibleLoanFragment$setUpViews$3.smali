.class final Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;",
        "p0",
        "",
        "a",
        "(Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$3;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$3;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->b(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)Lo/ITwoFaV3;

    move-result-object p1

    .line 1208
    iget-object p1, p1, Lo/ITwoFaV3;->e:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 236
    check-cast p1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$3;->a(Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
