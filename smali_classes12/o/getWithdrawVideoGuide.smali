.class public final Lo/getWithdrawVideoGuide;
.super Lo/setV2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011"
    }
    d2 = {
        "Lo/getWithdrawVideoGuide;",
        "Lo/setV2;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "d",
        "(ZZ)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/setV2;-><init>()V

    .line 18
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getWithdrawVideoGuide;->d:Lo/MeasurePassDelegateremeasure12;

    .line 19
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/getWithdrawVideoGuide;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lo/getWithdrawVideoGuide;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/getWithdrawVideoGuide;->d:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18042
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/getWithdrawVideoGuide;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19028
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 17023
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20030
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 3

    .line 37
    iget-object v0, p0, Lo/getWithdrawVideoGuide;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getMatchNo()Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v2, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v2, v1, v0, p1, p2}, Lo/BinancePayEntryActivityARouterAutowired;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    .line 26074
    invoke-static {p1, p2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    new-instance p2, Lo/WebViewPathConfigPathConfig;

    sget-object v0, Lcom/binance/earn/loan/order/vm/LoanFixedBorrowViewModel$switchRepayMethod$1;->e:Lcom/binance/earn/loan/order/vm/LoanFixedBorrowViewModel$switchRepayMethod$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0}, Lo/WebViewPathConfigPathConfig;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/binance/earn/loan/order/vm/LoanFixedBorrowViewModel$switchRepayMethod$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/loan/order/vm/LoanFixedBorrowViewModel$switchRepayMethod$2;-><init>(Lo/getWithdrawVideoGuide;)V

    .line 44
    new-instance v1, Lo/getActivityReferralEntry;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, Lo/getActivityReferralEntry;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v0, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 22
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/BinancePayEntryActivityARouterAutowired;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, Lo/getWithdrawVideoGuide;->aa_()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 25072
    instance-of v1, v0, Lio/reactivex/internal/fuseable/DropdropElements4;

    if-eqz v1, :cond_0

    .line 25073
    check-cast v0, Lio/reactivex/internal/fuseable/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/DropdropElements4;->e()Lo/getIconUrls;

    move-result-object v0

    goto :goto_0

    .line 25075
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    move-object v0, v1

    .line 23
    :goto_0
    check-cast v0, Lo/getBlockExplorerUrls;

    new-instance v1, Lo/getDepositAppeal;

    sget-object v2, Lcom/binance/earn/loan/order/vm/LoanFixedBorrowViewModel$fetchData$1;->b:Lcom/binance/earn/loan/order/vm/LoanFixedBorrowViewModel$fetchData$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2}, Lo/getDepositAppeal;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 38374
    const-string v2, "other is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38375
    invoke-static {p1, v0, v1}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 24074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    new-instance v0, Lo/Withdraw1;

    new-instance v1, Lcom/binance/earn/loan/order/vm/LoanFixedBorrowViewModel$fetchData$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/order/vm/LoanFixedBorrowViewModel$fetchData$2;-><init>(Lo/getWithdrawVideoGuide;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/Withdraw1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/binance/earn/loan/order/vm/LoanFixedBorrowViewModel$fetchData$3;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/order/vm/LoanFixedBorrowViewModel$fetchData$3;-><init>(Lo/getWithdrawVideoGuide;)V

    .line 30
    new-instance v2, Lo/Withdraw;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lo/Withdraw;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method
