.class public final Lo/getMToolbarSecondRightIcon;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003R\"\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e"
    }
    d2 = {
        "Lo/getMToolbarSecondRightIcon;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "Lo/MarginTradeFooterKtMarginTradeFooter311;",
        "",
        "Lo/TakePictureManagerExtKtcompressImage2;",
        "d",
        "Lo/MarginTradeFooterKtMarginTradeFooter311;",
        "Lcom/binance/earn/api/model/SimpleUnionResponse;",
        "c",
        "Lo/ARouterProvidersstartupinternal;",
        "e"
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
.field public final b:Lo/MarginTradeFooterKtMarginTradeFooter311;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFooterKtMarginTradeFooter311<",
            "Lcom/binance/earn/api/model/SimpleUnionResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MarginTradeFooterKtMarginTradeFooter311;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFooterKtMarginTradeFooter311<",
            "Ljava/util/List<",
            "Lo/TakePictureManagerExtKtcompressImage2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lo/MarginTradeFooterKtMarginTradeFooter311;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFooterKtMarginTradeFooter311<",
            "Lo/ARouterProvidersstartupinternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 15
    new-instance v0, Lo/MarginTradeFooterKtMarginTradeFooter311;

    invoke-direct {v0}, Lo/MarginTradeFooterKtMarginTradeFooter311;-><init>()V

    iput-object v0, p0, Lo/getMToolbarSecondRightIcon;->d:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 43
    new-instance v0, Lo/MarginTradeFooterKtMarginTradeFooter311;

    invoke-direct {v0}, Lo/MarginTradeFooterKtMarginTradeFooter311;-><init>()V

    iput-object v0, p0, Lo/getMToolbarSecondRightIcon;->b:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 72
    new-instance v0, Lo/MarginTradeFooterKtMarginTradeFooter311;

    invoke-direct {v0}, Lo/MarginTradeFooterKtMarginTradeFooter311;-><init>()V

    iput-object v0, p0, Lo/getMToolbarSecondRightIcon;->e:Lo/MarginTradeFooterKtMarginTradeFooter311;

    return-void
.end method

.method public static final synthetic a(Lo/getMToolbarSecondRightIcon;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic e(Lo/getMToolbarSecondRightIcon;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 17
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {p1}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Lo/setMUserBtcHoldingUpperLimit;->G(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 30360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 20
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 29930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 31007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 31009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 21
    new-instance p1, Lo/getMToolbarSecondRightIcon$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/getMToolbarSecondRightIcon$DemoFundsParentComponent;-><init>(Lo/getMToolbarSecondRightIcon;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getMToolbarSecondRightIcon$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 74
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lo/setMUserBtcHoldingUpperLimit;->D()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 35360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 34930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 36007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 36009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 78
    new-instance v0, Lo/getMToolbarSecondRightIcon$DropdropElements1;

    invoke-direct {v0, p0}, Lo/getMToolbarSecondRightIcon$DropdropElements1;-><init>(Lo/getMToolbarSecondRightIcon;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/getMToolbarSecondRightIcon$DropdropElements1;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 45
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v2, p1

    .line 46
    invoke-static/range {v1 .. v9}, Lo/setMUserRegisterDaysUpperLimit;->b(Lo/setMUserBtcHoldingUpperLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 25360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 26007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 49
    new-instance p1, Lo/getMToolbarSecondRightIcon$DropdropElements4;

    invoke-direct {p1, p0}, Lo/getMToolbarSecondRightIcon$DropdropElements4;-><init>(Lo/getMToolbarSecondRightIcon;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getMToolbarSecondRightIcon$DropdropElements4;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
