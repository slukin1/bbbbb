.class public final Lo/IteratorsEmptyModifiableIterator;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\t\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00080\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\'\u0010\u0004\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/market/dashboard/viewmodel/EarnTopDataViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "earnTopData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/ArrayList;",
        "Lcom/market/dashboard/bean/EarnTopResponse;",
        "Lkotlin/collections/ArrayList;",
        "getEarnTopData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "requestEarnTop",
        "",
        "earn",
        "Lcom/market/dashboard/bean/EarnTopBean;",
        "marketdashboard-internal_release"
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
            "Ljava/util/ArrayList<",
            "Lo/getHintCurrentCollapsedTextColor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/IteratorsEmptyModifiableIterator;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic e(Lo/getHintTextColor;Lo/IteratorsEmptyModifiableIterator;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 13031
    sget-object v0, Lo/MapMakerInternalMapSerializationProxy;->INSTANCE:Lo/MapMakerInternalMapSerializationProxy;

    invoke-static {}, Lo/MapMakerInternalMapSerializationProxy;->d()Lo/MapMakerInternalMapStrongKeyWeakValueSegment;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/MapMakerInternalMapStrongKeyWeakValueSegment;->d(Lo/getHintTextColor;)Lo/getIconUrls;

    move-result-object p0

    .line 13032
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 26360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13033
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 27007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13034
    new-instance p0, Lo/IteratorsEmptyModifiableIterator$DropdropElements1;

    invoke-direct {p0, p1}, Lo/IteratorsEmptyModifiableIterator$DropdropElements1;-><init>(Lo/IteratorsEmptyModifiableIterator;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/getHintTextColor;)V
    .locals 1

    .line 30
    new-instance v0, Lo/ListsTransformingRandomAccessList;

    invoke-direct {v0, p1, p0}, Lo/ListsTransformingRandomAccessList;-><init>(Lo/getHintTextColor;Lo/IteratorsEmptyModifiableIterator;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
