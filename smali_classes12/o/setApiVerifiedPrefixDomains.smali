.class public final Lo/setApiVerifiedPrefixDomains;
.super Lo/RecycleViewListenNestedScrollableHost;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011"
    }
    d2 = {
        "Lo/setApiVerifiedPrefixDomains;",
        "Lo/RecycleViewListenNestedScrollableHost;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lcom/binance/data/beans/twofa/TwoFaResult;",
        "p2",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaResult;)V",
        "(Ljava/lang/String;)V",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;",
        "d"
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
.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/RecycleViewListenNestedScrollableHost;-><init>()V

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setApiVerifiedPrefixDomains;->e:Lo/MeasurePassDelegateremeasure12;

    .line 22
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setApiVerifiedPrefixDomains;->d:Lo/MeasurePassDelegateremeasure12;

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setApiVerifiedPrefixDomains;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic c(Lo/setApiVerifiedPrefixDomains;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lo/RecycleViewListenNestedScrollableHost;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic d(Lo/setApiVerifiedPrefixDomains;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic d(Lo/setApiVerifiedPrefixDomains;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 57
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 35360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 34930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 36007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 36009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 59
    new-instance p1, Lo/setApiVerifiedPrefixDomains$DropdropElements1;

    invoke-direct {p1, p0}, Lo/setApiVerifiedPrefixDomains$DropdropElements1;-><init>(Lo/setApiVerifiedPrefixDomains;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/setApiVerifiedPrefixDomains$DropdropElements1;

    if-eqz p1, :cond_0

    .line 71
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    .line 72
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaResult;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 27
    sget-object p2, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->c(Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaResult;)Lo/getIconUrls;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 32
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 30360
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 29930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 31007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31008
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 31009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 34
    new-instance p1, Lo/setApiVerifiedPrefixDomains$DropdropElements4;

    invoke-direct {p1, p0}, Lo/setApiVerifiedPrefixDomains$DropdropElements4;-><init>(Lo/setApiVerifiedPrefixDomains;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/setApiVerifiedPrefixDomains$DropdropElements4;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 49
    invoke-virtual {p3}, Lcom/binance/data/beans/twofa/TwoFaResult;->getBizScene()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 50
    :cond_1
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    .line 52
    :cond_2
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 77
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 25360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 26007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 79
    new-instance v0, Lo/setApiVerifiedPrefixDomains$DropdropElements3;

    invoke-direct {v0, p0}, Lo/setApiVerifiedPrefixDomains$DropdropElements3;-><init>(Lo/setApiVerifiedPrefixDomains;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/setApiVerifiedPrefixDomains$DropdropElements3;

    if-eqz v0, :cond_0

    .line 91
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    .line 92
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    :cond_0
    return-void
.end method
