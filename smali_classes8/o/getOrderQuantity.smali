.class public final Lo/getOrderQuantity;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOrderQuantity$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u001f\u0010\u0013\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R*\u0010\u001b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00170\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/getOrderQuantity;",
        "Lo/getErrorData;",
        "",
        "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;",
        "<init>",
        "()V",
        "",
        "l",
        "()Ljava/lang/String;",
        "Lo/PaymentRes;",
        "L_",
        "()Lo/PaymentRes;",
        "",
        "j",
        "()Z",
        "",
        "i",
        "",
        "p0",
        "c",
        "(Ljava/util/List;)V",
        "Z",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lkotlin/Pair;",
        "",
        "g",
        "Lo/MeasurePassDelegateremeasure12;",
        "d",
        "f",
        "Lkotlin/Lazy;",
        "a",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/getOrderQuantity$DropdropElements3;


# instance fields
.field final f:Lkotlin/Lazy;

.field public final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getOrderQuantity$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getOrderQuantity$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getOrderQuantity;->DropdropElements3:Lo/getOrderQuantity$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 34
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 35
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 41
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getOrderQuantity;->g:Lo/MeasurePassDelegateremeasure12;

    .line 43
    new-instance v0, Lo/setOrderQuantity;

    invoke-direct {v0}, Lo/setOrderQuantity;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getOrderQuantity;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/getOrderQuantity;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lo/getOrderQuantity;->i:Z

    return p0
.end method

.method public static synthetic b(Lo/getOrderQuantity;)Ljava/lang/String;
    .locals 2

    .line 13077
    iget-boolean p0, p0, Lo/getOrderQuantity;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh() isRefreshing:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/getOrderQuantity;)V
    .locals 1

    const/4 v0, 0x0

    .line 15085
    iput-boolean v0, p0, Lo/getOrderQuantity;->i:Z

    return-void
.end method

.method public static final synthetic e(Lo/getOrderQuantity;Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lo/getOrderQuantity;->i:Z

    return-void
.end method

.method public static synthetic o()Ljava/util/List;
    .locals 4

    .line 14044
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 14045
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

    const-string v3, "UM"

    invoke-direct {v2, v1, v1, v3}, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14046
    new-instance v2, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

    const-string v3, "CM"

    invoke-direct {v2, v1, v1, v3}, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14047
    new-instance v2, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

    const-string v3, "Options"

    invoke-direct {v2, v1, v1, v3}, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14048
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

    const-string v3, "Copy"

    invoke-direct {v2, v1, v1, v3}, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14049
    new-instance v2, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

    const-string v3, "Bots"

    invoke-direct {v2, v1, v1, v3}, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14050
    new-instance v2, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

    const-string v3, "SmartMoney"

    invoke-direct {v2, v1, v1, v3}, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/util/List<",
            "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;",
            ">;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lo/getOrderQuantity$DropdropElements2;

    invoke-direct {v0, p0}, Lo/getOrderQuantity$DropdropElements2;-><init>(Lo/getOrderQuantity;)V

    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;",
            ">;)V"
        }
    .end annotation

    .line 116
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

    .line 118
    new-instance v3, Lo/MarketSearchTabsFragment;

    invoke-virtual {v2}, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;->e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2}, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lo/MarketSearchTabsFragment;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 142
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 120
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    .line 121
    invoke-interface {v0, v1}, Lo/getTopSearchItemViewModel;->e(Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 32360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 123
    new-instance v0, Lo/getOrderQuantity$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lo/getOrderQuantity$DemoFundsParentComponent;-><init>(Lo/getOrderQuantity;Ljava/util/List;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getOrderQuantity$DemoFundsParentComponent;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 76
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getOnSelect;

    invoke-direct {v0, p0}, Lo/getOnSelect;-><init>(Lo/getOrderQuantity;)V

    const-string v1, "FuturesManagerLocalDataBlock"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    invoke-virtual {p0}, Lo/getErrorData;->G()V

    .line 80
    iget-boolean v0, p0, Lo/getOrderQuantity;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lo/getTopSearchItemViewModel;->z()Lo/getIconUrls;

    move-result-object v0

    .line 83
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 28360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 84
    new-instance v0, Lo/TPSLUnitType;

    invoke-direct {v0, p0}, Lo/TPSLUnitType;-><init>(Lo/getOrderQuantity;)V

    .line 26067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 87
    new-instance v0, Lo/getOrderQuantity$DropdropElements1;

    invoke-direct {v0, p0}, Lo/getOrderQuantity$DropdropElements1;-><init>(Lo/getOrderQuantity;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
