.class public final Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $order:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

.field final synthetic this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    iput-object p2, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1;->$order:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 146
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 5

    .line 137
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1;->$order:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    invoke-virtual {v1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getMatchNo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1;->$order:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    invoke-virtual {v2}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/BinancePayEntryActivityARouterAutowired;->h(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 13074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v1, Lo/WebViewCachePrefetchConfig;

    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1$1;

    iget-object v3, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1;->$order:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    iget-object v4, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    invoke-direct {v2, v3, v4}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1$1;-><init>(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/WebViewCachePrefetchConfig;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1$2;

    iget-object v3, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    invoke-direct {v2, v3}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1$2;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)V

    .line 146
    new-instance v3, Lo/WebViewCachePrefetchConfigCreator;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2}, Lo/WebViewCachePrefetchConfigCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 149
    :cond_0
    invoke-virtual {p1, v1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1;->e(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
