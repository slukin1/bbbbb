.class final Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$5;
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
        "a",
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
.field final synthetic this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$5;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 261
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$5;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$5;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    iget-boolean p1, p1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->e:Z

    if-eqz p1, :cond_1

    .line 265
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$5;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->e(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)Lo/getWalletConfig;

    move-result-object p1

    iget-object p1, p1, Lo/getWalletConfig;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 1065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$5;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->d(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)Lo/Scale;

    move-result-object p1

    .line 2103
    iget-boolean v0, p1, Lo/Scale;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2104
    iput v0, p1, Lo/Scale;->m:I

    .line 2105
    iput-boolean v0, p1, Lo/Scale;->c:Z

    .line 2106
    iget-object p1, p1, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 260
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$setUpViews$5;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
