.class public abstract Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0010\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0015H\u0004J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J \u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000c2\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0015H\u0004J\u000c\u0010\u0019\u001a\u00020\r*\u00020\rH\u0004J\u0008\u0010\u001a\u001a\u00020\u0013H\u0014J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000cH\u0004J\u0008\u0010*\u001a\u00020\u0013H\u0005J\u0008\u0010+\u001a\u00020\u0013H\u0005J\u0010\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020#H\u0005J\u0010\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u000cH\u0005J\u0010\u00100\u001a\u00020\u00132\u0006\u0010-\u001a\u00020#H\u0005R\u001b\u0010\u0004\u001a\u00020\u00058DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!\u00a8\u00061"
    }
    d2 = {
        "Lcom/nezha/android/base/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
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
        "loginListener",
        "com/nezha/android/base/BaseViewModel$loginListener$1",
        "Lcom/nezha/android/base/BaseViewModel$loginListener$1;",
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
        "Lcom/nezha/android/network/exception/RequestFailedException;",
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
        "nezha-runtime_release"
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
.field private final a:Lkotlin/Lazy;

.field private c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2$DemoFundsParentComponent;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/nezha/android/network/exception/RequestFailedException;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/MeasurePassDelegateremeasure12;
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
    .locals 2

    .line 16
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 17
    new-instance v0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->a:Lkotlin/Lazy;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->e:Ljava/util/HashMap;

    .line 19
    new-instance v0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2$DemoFundsParentComponent;-><init>(Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;)V

    iput-object v0, p0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->d:Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2$DemoFundsParentComponent;

    .line 33
    sget-object v1, Lo/SpotCoinDetailAssetUIComponentinitView5;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView5;

    check-cast v0, Lo/setFiatSellSubTitle;

    invoke-static {v0}, Lo/SpotCoinDetailAssetUIComponentinitView5;->a(Lo/setFiatSellSubTitle;)V

    .line 91
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->h:Lo/MeasurePassDelegateremeasure12;

    .line 92
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->f:Lo/MeasurePassDelegateremeasure12;

    .line 93
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->g:Lo/MeasurePassDelegateremeasure12;

    .line 94
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic d()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 1017
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->h:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->h:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 78
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    .line 79
    sget-object v0, Lo/SpotCoinDetailAssetUIComponentinitView5;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView5;

    iget-object v0, p0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->d:Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2$DemoFundsParentComponent;

    check-cast v0, Lo/setFiatSellSubTitle;

    invoke-static {v0}, Lo/SpotCoinDetailAssetUIComponentinitView5;->e(Lo/setFiatSellSubTitle;)V

    .line 2017
    iget-object v0, p0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 80
    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    .line 81
    iget-object v0, p0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->e:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 125
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
    iget-object v0, p0, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
