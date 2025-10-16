.class public abstract Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lo/MarginTotalProfitBindingsetup13;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0013H\u0004J\u0008\u0010\u0014\u001a\u00020\u0011H\u0017J \u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0013H\u0004J\u000c\u0010\u0017\u001a\u00020\u000e*\u00020\u000eH\u0004J\u0008\u0010\u0018\u001a\u00020\u0011H\u0014J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0004J\u0008\u0010(\u001a\u00020\u0011H\u0005J\u0008\u0010)\u001a\u00020\u0011H\u0005J\u0010\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020!H\u0005J\u0010\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\rH\u0005J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010+\u001a\u00020!H\u0005R\u001b\u0010\u0005\u001a\u00020\u00068DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/binance/util/model/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/binance/util/IUserLogin;",
        "<init>",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable$delegate",
        "Lkotlin/Lazy;",
        "requestProcessing",
        "Ljava/util/HashMap;",
        "",
        "Lio/reactivex/disposables/Disposable;",
        "Lkotlin/collections/HashMap;",
        "accessRepository",
        "",
        "action",
        "Lkotlin/Function0;",
        "clearUserDataWhenUserLogout",
        "accessRepositoryByTag",
        "tag",
        "autoDispose",
        "onCleared",
        "getRequestTag",
        "funcName",
        "showProgressLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getShowProgressLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "onErrorLiveData",
        "",
        "getOnErrorLiveData",
        "onRequestFailedLiveData",
        "Lcom/aquarius/exception/RequestFailedException;",
        "getOnRequestFailedLiveData",
        "showMessageLiveData",
        "getShowMessageLiveData",
        "showProgressDialog",
        "hideProgressDialog",
        "handleError",
        "throwable",
        "showMessage",
        "msg",
        "requestFailedError",
        "lib-util_release"
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
.field private final compositeDisposable$delegate:Lkotlin/Lazy;

.field private final onErrorLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final onRequestFailedLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/aquarius/exception/RequestFailedException;",
            ">;"
        }
    .end annotation
.end field

.field private final requestProcessing:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private final showMessageLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showProgressLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$YCLBzPDizaQjpdK1xF3uZj5Ql6w()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 65354
    invoke-static {}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->compositeDisposable_delegate$lambda$0()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 7

    .line 17
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 18
    new-instance v0, Lo/MarginExchangeCoresubscribeLifecycleObserver2;

    invoke-direct {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->compositeDisposable$delegate:Lkotlin/Lazy;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->requestProcessing:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    .line 23
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    .line 13037
    iget-object v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 126
    const-class v3, Lcom/binance/util/event/OnLoginStatusChangedEvent;

    .line 24030
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24031
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 23420
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23421
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 23323
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23324
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 27779
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 127
    new-instance v2, Lo/MarginExchangeCoresubscribeLifecycleObserver12$DropdropElements3;

    invoke-direct {v2, p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12$DropdropElements3;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 129
    new-instance v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$DropdropElements4;

    invoke-direct {v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 32198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v1, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 91
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressLiveData:Lo/MeasurePassDelegateremeasure12;

    .line 92
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onErrorLiveData:Lo/MeasurePassDelegateremeasure12;

    .line 93
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onRequestFailedLiveData:Lo/MeasurePassDelegateremeasure12;

    .line 94
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessageLiveData:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method private static final compositeDisposable_delegate$lambda$0()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 18
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final accessRepository(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->requestProcessing:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/DropdropElements1;

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 68
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->requestProcessing:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    return-object p1
.end method

.method public clearUserDataWhenUserLogout()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method public final getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->compositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public final getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onErrorLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getOnRequestFailedLiveData()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/aquarius/exception/RequestFailedException;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onRequestFailedLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getRequestTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessageLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final handleError(Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onErrorLiveData:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final hideProgressDialog()V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressLiveData:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 79
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    .line 80
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    .line 81
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->requestProcessing:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->requestProcessing:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public onUserLogin()V
    .locals 0

    .line 17
    invoke-static {p0}, Lo/MarginTotalProfitBindingscheduleReset1;->d(Lo/MarginTotalProfitBindingsetup13;)V

    return-void
.end method

.method public onUserLogout()V
    .locals 0

    .line 17
    invoke-static {p0}, Lo/MarginTotalProfitBindingscheduleReset1;->c(Lo/MarginTotalProfitBindingsetup13;)V

    return-void
.end method

.method public final requestFailedError(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onRequestFailedLiveData:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final showMessage(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessageLiveData:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final showProgressDialog()V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressLiveData:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
