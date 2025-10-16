.class final Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "e",
        "(I)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$2;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 247
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$2;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->e(Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;)Lo/getMatch;

    move-result-object p1

    iget-object p1, p1, Lo/getMatch;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 248
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$2;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->e(Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;)Lo/getMatch;

    move-result-object p1

    iget-object p1, p1, Lo/getMatch;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 249
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$2;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->b(Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;)Lo/ITwoFaV3;

    move-result-object p1

    .line 1066
    iget-object p1, p1, Lo/ITwoFaV3;->f:Landroidx/lifecycle/LiveData;

    .line 249
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$2;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->a(Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;)Lo/Scale;

    move-result-object p1

    .line 2103
    iget-boolean v1, p1, Lo/Scale;->c:Z

    if-nez v1, :cond_1

    .line 2104
    iput v0, p1, Lo/Scale;->m:I

    .line 2105
    iput-boolean v0, p1, Lo/Scale;->c:Z

    .line 2106
    iget-object p1, p1, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 253
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$2;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->e(Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;)Lo/getMatch;

    move-result-object p1

    iget-object p1, p1, Lo/getMatch;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 254
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$2;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->e(Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;)Lo/getMatch;

    move-result-object p1

    iget-object p1, p1, Lo/getMatch;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 255
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$2;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->b(Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;)Lo/ITwoFaV3;

    move-result-object p1

    .line 3069
    iget-object p1, p1, Lo/ITwoFaV3;->k:Landroidx/lifecycle/LiveData;

    .line 255
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 256
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$2;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->getSupplyAdapter()Lo/Scale;

    move-result-object p1

    .line 4103
    iget-boolean v1, p1, Lo/Scale;->c:Z

    if-nez v1, :cond_4

    .line 4104
    iput v0, p1, Lo/Scale;->m:I

    .line 4105
    iput-boolean v0, p1, Lo/Scale;->c:Z

    .line 4106
    iget-object p1, p1, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 245
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$2;->e(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
