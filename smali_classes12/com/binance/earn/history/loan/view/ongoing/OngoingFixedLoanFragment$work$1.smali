.class final Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$1;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Boolean;)V"
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
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)V
    .locals 2

    .line 230
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    iget-boolean p1, p1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->e:Z

    if-eqz p1, :cond_2

    .line 234
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->e(Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;)Lo/getMatch;

    move-result-object p1

    iget-object p1, p1, Lo/getMatch;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_1

    .line 235
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->e(Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;)Lo/getMatch;

    move-result-object p1

    iget-object p1, p1, Lo/getMatch;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 1065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->e(Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;)Lo/getMatch;

    move-result-object p1

    iget-object p1, p1, Lo/getMatch;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 2065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void

    .line 241
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->a(Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;)Lo/Scale;

    move-result-object p1

    .line 3103
    iget-boolean v0, p1, Lo/Scale;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 3104
    iput v1, p1, Lo/Scale;->m:I

    .line 3105
    iput-boolean v1, p1, Lo/Scale;->c:Z

    .line 3106
    iget-object p1, p1, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->getSupplyAdapter()Lo/Scale;

    move-result-object p1

    .line 4103
    iget-boolean v0, p1, Lo/Scale;->c:Z

    if-nez v0, :cond_4

    .line 4104
    iput v1, p1, Lo/Scale;->m:I

    .line 4105
    iput-boolean v1, p1, Lo/Scale;->c:Z

    .line 4106
    iget-object p1, p1, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 229
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$work$1;->b(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
