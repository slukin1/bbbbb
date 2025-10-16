.class public final Lo/FiatOrderTabView;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.J\u000e\u0010/\u001a\u00020,2\u0006\u0010-\u001a\u00020.J\u0010\u00100\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u00101\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u00108\u001a\u00020,H\u0002J\u0006\u00109\u001a\u00020,J\u0008\u0010<\u001a\u00020,H\u0002J\u0006\u0010?\u001a\u00020,J\u0006\u0010@\u001a\u00020,J&\u0010D\u001a\u00020,2\u0006\u0010E\u001a\u00020.2\u0006\u0010F\u001a\u00020.2\u0006\u0010G\u001a\u00020.2\u0006\u0010-\u001a\u00020.J\u0006\u0010H\u001a\u00020\u0005J\u000e\u0010I\u001a\u00020,2\u0006\u0010J\u001a\u00020KR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u00102\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u000204\u0018\u00010(j\n\u0012\u0004\u0012\u000204\u0018\u0001`*03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001e\u00107\u001a\u0012\u0012\u0004\u0012\u0002040(j\u0008\u0012\u0004\u0012\u000204`*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000503\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00106R\u0019\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000503\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00106R\u0019\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00106\u00a8\u0006L"
    }
    d2 = {
        "Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderWithdrawalStatusViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "isConvertQuoteExpired",
        "",
        "()Z",
        "setConvertQuoteExpired",
        "(Z)V",
        "convertExpand",
        "getConvertExpand",
        "setConvertExpand",
        "p2pOrderDetail",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "getP2pOrderDetail",
        "()Lcom/binance/c2c/api/pojo/FiatOrder;",
        "setP2pOrderDetail",
        "(Lcom/binance/c2c/api/pojo/FiatOrder;)V",
        "withdrawalDetail",
        "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;",
        "getWithdrawalDetail",
        "()Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;",
        "setWithdrawalDetail",
        "(Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;)V",
        "p2pUserDetail",
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        "value",
        "Lcom/binance/data/beans/AlphaCoin;",
        "alphaCoin",
        "getAlphaCoin",
        "()Lcom/binance/data/beans/AlphaCoin;",
        "alphaCoinList",
        "",
        "getAlphaCoinList",
        "()Ljava/util/List;",
        "setAlphaCoinList",
        "(Ljava/util/List;)V",
        "mPollingIndex",
        "",
        "mPollingPeriod",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getOrderDetailInfo",
        "",
        "orderNo",
        "",
        "refreshConvertResultByPolling",
        "getWithdrawalInfo",
        "getOrderDetailsAndWithdrawalInfo",
        "onOrderWithdrawalLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/binance/c2c_pass/order_detail/domain/entity/OrderWithdrawalItem;",
        "getOnOrderWithdrawalLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mPageItems",
        "getPageView",
        "checkWhetherWhitelistEnabled",
        "onWhitelistOrAddressEnabledLiveData",
        "getOnWhitelistOrAddressEnabledLiveData",
        "checkWhetherAddressWhitelisted",
        "onFollowUserLiveData",
        "getOnFollowUserLiveData",
        "followUser",
        "unFollowUser",
        "onApplyWithdrawalLiveData",
        "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ApplyResponse;",
        "getOnApplyWithdrawalLiveData",
        "makeCallForApplyWithdrawal",
        "amount",
        "network",
        "asset",
        "isStarTaker",
        "showWithdrawLimitDialog",
        "context",
        "Landroid/content/Context;",
        "c2c-pass_release"
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ApplyResponse;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/binance/data/beans/AlphaCoin;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/ArrayList<",
            "Lo/setOnProgressListener;",
            ">;>;"
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

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setOnProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

.field private k:I

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/binance/c2c/api/pojo/UserFiatData;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 41
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/FiatOrderTabView;->e:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Long;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/FiatOrderTabView;->l:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FiatOrderTabView;->g:Lo/MeasurePassDelegateremeasure12;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FiatOrderTabView;->i:Ljava/util/ArrayList;

    .line 204
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FiatOrderTabView;->h:Lo/MeasurePassDelegateremeasure12;

    .line 227
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FiatOrderTabView;->a:Lo/MeasurePassDelegateremeasure12;

    .line 267
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FiatOrderTabView;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic a(Lo/FiatOrderTabView;)I
    .locals 0

    .line 41
    iget p0, p0, Lo/FiatOrderTabView;->k:I

    return p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 16304
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/{lang}/support/faq/5c4b79aa8eae4e728c7bc3c48cc72c8b"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 16305
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/FiatOrderTabView;Ljava/lang/String;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 28067
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/UserFiatData;

    iput-object v0, p0, Lo/FiatOrderTabView;->m:Lcom/binance/c2c/api/pojo/UserFiatData;

    .line 28068
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p2, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 29006
    const-string v1, "MATCH_PASS"

    const-string v2, "PASS_EXPRESS"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    .line 28069
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30090
    sget-object p2, Lo/AutoSplitTextView;->INSTANCE:Lo/AutoSplitTextView;

    invoke-static {}, Lo/AutoSplitTextView;->a()Lo/CircleProgressView;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-interface {p2, p1, v0, v1}, Lo/CircleProgressView;->a(Ljava/lang/String;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 30091
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 43360
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 30092
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 42930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 44007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44008
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 44009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 30093
    new-instance p1, Lo/FiatOrderTabView$DropdropElements3;

    invoke-direct {p1, p0}, Lo/FiatOrderTabView$DropdropElements3;-><init>(Lo/FiatOrderTabView;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/FiatOrderTabView$DropdropElements3;

    if-eqz p1, :cond_5

    .line 30104
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    goto :goto_2

    .line 28072
    :cond_1
    iget-object p1, p0, Lo/FiatOrderTabView;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p2

    :cond_4
    check-cast v0, Lcom/binance/data/beans/AlphaCoin;

    iput-object v0, p0, Lo/FiatOrderTabView;->d:Lcom/binance/data/beans/AlphaCoin;

    .line 28073
    invoke-direct {p0}, Lo/FiatOrderTabView;->d()V

    .line 28075
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/FiatOrderTabView;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 19122
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 19123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21066
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/FiatOrderTabView;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 27076
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 27077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 26075
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 20063
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 1

    .line 13064
    new-instance v0, Lkotlin/Pair;

    .line 14008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13064
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lkotlin/Triple;
    .locals 1

    .line 22113
    new-instance v0, Lkotlin/Triple;

    .line 23008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 24008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 25008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 22113
    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18121
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/FiatOrderTabView;)V
    .locals 7

    .line 38207
    sget-object v0, Lo/AutoSplitTextView;->INSTANCE:Lo/AutoSplitTextView;

    invoke-static {}, Lo/AutoSplitTextView;->a()Lo/CircleProgressView;

    move-result-object v0

    .line 38208
    iget-object v1, p0, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getNetworkAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    .line 39008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v3

    .line 38209
    :cond_1
    iget-object v4, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_3

    .line 41008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v3

    .line 38210
    :cond_3
    iget-object v5, p0, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getNetwork()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_5

    .line 43008
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v3

    .line 38211
    :cond_5
    iget-object v6, p0, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getNetworkMemo()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    .line 45008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_3

    :cond_7
    move-object v3, v2

    .line 38207
    :goto_3
    invoke-interface {v0, v1, v4, v5, v3}, Lo/CircleProgressView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38212
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 59360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 38212
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 58930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 60007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 60009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 38213
    new-instance v0, Lo/FiatOrderTabView$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/FiatOrderTabView$DemoFundsParentComponent;-><init>(Lo/FiatOrderTabView;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/FiatOrderTabView$DemoFundsParentComponent;

    if-eqz v0, :cond_8

    .line 38223
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_8
    return-void
.end method

.method public static final synthetic d(Lo/FiatOrderTabView;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/FiatOrderTabView;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final d()V
    .locals 9

    .line 134
    iget-object v0, p0, Lo/FiatOrderTabView;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/setOnProgressListener;

    .line 51008
    iget v4, v4, Lo/setOnProgressListener;->j:I

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 134
    :goto_0
    check-cast v1, Lo/setOnProgressListener;

    if-nez v1, :cond_2

    new-instance v1, Lo/setOnProgressListener;

    invoke-direct {v1}, Lo/setOnProgressListener;-><init>()V

    .line 51009
    :cond_2
    iput v2, v1, Lo/setOnProgressListener;->j:I

    .line 136
    iget-object v0, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 51011
    iput-object v0, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 137
    iget-object v0, p0, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    .line 51013
    iput-object v0, v1, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    .line 140
    iget-object v0, p0, Lo/FiatOrderTabView;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/setOnProgressListener;

    .line 51012
    iget v6, v6, Lo/setOnProgressListener;->j:I

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 140
    :goto_1
    check-cast v4, Lo/setOnProgressListener;

    if-nez v4, :cond_5

    new-instance v4, Lo/setOnProgressListener;

    invoke-direct {v4}, Lo/setOnProgressListener;-><init>()V

    .line 51017
    iput-boolean v2, v4, Lo/setOnProgressListener;->a:Z

    .line 51014
    :cond_5
    iput v5, v4, Lo/setOnProgressListener;->j:I

    .line 144
    iget-object v0, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 51016
    iput-object v0, v4, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 145
    iget-object v0, p0, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    .line 51018
    iput-object v0, v4, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    .line 148
    iget-object v0, p0, Lo/FiatOrderTabView;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/setOnProgressListener;

    .line 51017
    iget v7, v7, Lo/setOnProgressListener;->j:I

    if-ne v7, v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v5, v3

    .line 148
    :goto_2
    check-cast v5, Lo/setOnProgressListener;

    if-nez v5, :cond_a

    new-instance v5, Lo/setOnProgressListener;

    invoke-direct {v5}, Lo/setOnProgressListener;-><init>()V

    .line 51022
    iput-boolean v2, v5, Lo/setOnProgressListener;->a:Z

    .line 51024
    iget-boolean v0, v5, Lo/setOnProgressListener;->d:Z

    .line 51025
    iput-boolean v0, v5, Lo/setOnProgressListener;->d:Z

    .line 151
    iget-object v0, p0, Lo/FiatOrderTabView;->d:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getChainName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_9

    const-string v0, ""

    .line 51027
    :cond_9
    iput-object v0, v5, Lo/setOnProgressListener;->e:Ljava/lang/String;

    .line 51022
    :cond_a
    iput v6, v5, Lo/setOnProgressListener;->j:I

    .line 154
    iget-object v0, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 51024
    iput-object v0, v5, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 155
    iget-boolean v0, p0, Lo/FiatOrderTabView;->c:Z

    .line 51027
    iput-boolean v0, v5, Lo/setOnProgressListener;->b:Z

    .line 156
    iget-object v0, p0, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    .line 51027
    iput-object v0, v5, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    .line 158
    iget-object v0, p0, Lo/FiatOrderTabView;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lo/setOnProgressListener;

    .line 51026
    iget v8, v8, Lo/setOnProgressListener;->j:I

    if-ne v8, v7, :cond_b

    goto :goto_4

    :cond_c
    move-object v6, v3

    .line 158
    :goto_4
    check-cast v6, Lo/setOnProgressListener;

    if-nez v6, :cond_d

    .line 159
    new-instance v6, Lo/setOnProgressListener;

    invoke-direct {v6}, Lo/setOnProgressListener;-><init>()V

    .line 51031
    iput-boolean v2, v6, Lo/setOnProgressListener;->a:Z

    .line 51028
    :cond_d
    iput v7, v6, Lo/setOnProgressListener;->j:I

    .line 163
    iget-object v0, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 51030
    iput-object v0, v6, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 164
    iget-object v0, p0, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    .line 51032
    iput-object v0, v6, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    .line 166
    iget-object v0, p0, Lo/FiatOrderTabView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 167
    iget-object v0, p0, Lo/FiatOrderTabView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lo/FiatOrderTabView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v0, v3

    .line 343
    :goto_5
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 169
    iget-object v0, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v3

    :goto_6
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 172
    iget-object v0, p0, Lo/FiatOrderTabView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_10
    iget-object v0, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_11

    .line 51030
    const-string v1, "MATCH_PASS"

    const-string v2, "PASS_EXPRESS"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_11
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 175
    iget-object v0, p0, Lo/FiatOrderTabView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_12
    iget-object v0, p0, Lo/FiatOrderTabView;->g:Lo/MeasurePassDelegateremeasure12;

    iget-object v1, p0, Lo/FiatOrderTabView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17115
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 0

    .line 36112
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    return-object p0
.end method

.method public static synthetic e(Lo/FiatOrderTabView;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 4

    .line 37116
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/UserFiatData;

    iput-object v0, p0, Lo/FiatOrderTabView;->m:Lcom/binance/c2c/api/pojo/UserFiatData;

    .line 37117
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object v0, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 37118
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    iput-object p1, p0, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    .line 37119
    iget-object p1, p0, Lo/FiatOrderTabView;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/binance/data/beans/AlphaCoin;

    iput-object v1, p0, Lo/FiatOrderTabView;->d:Lcom/binance/data/beans/AlphaCoin;

    .line 37120
    invoke-direct {p0}, Lo/FiatOrderTabView;->d()V

    .line 37121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/FiatOrderTabView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/FiatOrderTabView;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 12

    .line 296
    invoke-virtual {p0}, Lo/FiatOrderTabView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 298
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f151241

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 299
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06008b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v3, 0x0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    new-instance v9, Lo/getMReasons;

    invoke-direct {v9, p1}, Lo/getMReasons;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x52

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/ARouterProvidersconvertinternal;->highLight2$default(Lcom/binance/c2c/api/common/FiatRichMediaUtils;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/c2c/api/common/FiatRichMediaUtils$OnHighLightClickListener;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/CharSequence;

    .line 309
    :goto_0
    invoke-virtual {p0}, Lo/FiatOrderTabView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150ff4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 312
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15039b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 314
    :goto_1
    invoke-virtual {p0}, Lo/FiatOrderTabView;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f080d76

    goto :goto_2

    :cond_2
    const v2, 0x7f081e06

    .line 319
    :goto_2
    invoke-virtual {p0}, Lo/FiatOrderTabView;->a()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_3

    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f154a05

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 51064
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    :goto_3
    move-object v3, v4

    goto :goto_4

    .line 322
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1507d4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 51066
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_3

    .line 324
    :cond_4
    :goto_4
    new-instance v5, Lo/isShownOrQueued;

    sget-object v6, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v5, p1, v4, v2, v6}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 325
    invoke-virtual {v5, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v5}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :cond_5
    invoke-virtual {v5}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 328
    :cond_6
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v5, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 329
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v5, v3, v4}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 330
    invoke-virtual {v5, p1}, Lo/isShownOrQueued;->a(Z)V

    .line 331
    new-instance p1, Lo/FiatOrderTabView$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, v5}, Lo/FiatOrderTabView$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/isShownOrQueued;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 51560
    invoke-virtual {v5}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 51362
    iput-object p1, v5, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_7
    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    .line 289
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 290
    iget-object v1, p0, Lo/FiatOrderTabView;->m:Lcom/binance/c2c/api/pojo/UserFiatData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getTakerLevel()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final b()V
    .locals 5

    .line 233
    sget-object v0, Lo/AutoSplitTextView;->INSTANCE:Lo/AutoSplitTextView;

    invoke-static {}, Lo/AutoSplitTextView;->a()Lo/CircleProgressView;

    move-result-object v0

    iget-object v1, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 51038
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 233
    :cond_1
    invoke-interface {v0, v1}, Lo/CircleProgressView;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 234
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63392
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63393
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 234
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60964
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61042
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61043
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61044
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 235
    new-instance v0, Lo/FiatOrderTabView$DropdropElements2;

    invoke-direct {v0, p0}, Lo/FiatOrderTabView$DropdropElements2;-><init>(Lo/FiatOrderTabView;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/FiatOrderTabView$DropdropElements2;

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 57
    iget-object v0, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    .line 51043
    const-string v1, "MATCH_PASS"

    const-string v2, "PASS_EXPRESS"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "bufferSize"

    const-wide/16 v3, 0x0

    const-string v5, "scheduler is null"

    if-eqz v0, :cond_2

    .line 51147
    sget-object v0, Lo/AutoSplitTextView;->INSTANCE:Lo/AutoSplitTextView;

    invoke-static {}, Lo/AutoSplitTextView;->a()Lo/CircleProgressView;

    move-result-object v0

    invoke-interface {v0}, Lo/CircleProgressView;->c()Lo/getIconUrls;

    move-result-object v0

    .line 51148
    sget-object v6, Lo/AutoSplitTextView;->INSTANCE:Lo/AutoSplitTextView;

    invoke-static {}, Lo/AutoSplitTextView;->a()Lo/CircleProgressView;

    move-result-object v6

    invoke-interface {v6, p1, v3, v4}, Lo/CircleProgressView;->b(Ljava/lang/String;J)Lo/getIconUrls;

    move-result-object v6

    .line 51149
    sget-object v7, Lo/AutoSplitTextView;->INSTANCE:Lo/AutoSplitTextView;

    invoke-static {}, Lo/AutoSplitTextView;->a()Lo/CircleProgressView;

    move-result-object v7

    invoke-interface {v7, p1, v3, v4}, Lo/CircleProgressView;->a(Ljava/lang/String;J)Lo/getIconUrls;

    move-result-object p1

    .line 51150
    check-cast v0, Lo/getBlockExplorerUrls;

    check-cast v6, Lo/getBlockExplorerUrls;

    check-cast p1, Lo/getBlockExplorerUrls;

    new-instance v3, Lo/setSelectedColor;

    new-instance v4, Lo/BaseAppealPostActivity;

    invoke-direct {v4}, Lo/BaseAppealPostActivity;-><init>()V

    invoke-direct {v3, v4}, Lo/setSelectedColor;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-static {v0, v6, p1, v3}, Lo/getIconUrls;->e(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getIconUrls;

    move-result-object p1

    .line 51152
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63399
    invoke-static {v0, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63400
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51152
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60971
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61049
    invoke-static {p1, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61050
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61051
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v3, p1, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51153
    new-instance p1, Lo/getSelectedColor;

    new-instance v0, Lo/getNormalColor;

    invoke-direct {v0, p0}, Lo/getNormalColor;-><init>(Lo/FiatOrderTabView;)V

    invoke-direct {p1, v0}, Lo/getSelectedColor;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/setFollowsViewText;

    invoke-direct {v0, p0}, Lo/setFollowsViewText;-><init>(Lo/FiatOrderTabView;)V

    .line 51159
    new-instance v1, Lo/getOnReasonSelectedListener;

    invoke-direct {v1, v0}, Lo/getOnReasonSelectedListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63242
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v0, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51162
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void

    .line 61
    :cond_2
    sget-object v0, Lo/AutoSplitTextView;->INSTANCE:Lo/AutoSplitTextView;

    invoke-static {}, Lo/AutoSplitTextView;->a()Lo/CircleProgressView;

    move-result-object v0

    invoke-interface {v0}, Lo/CircleProgressView;->c()Lo/getIconUrls;

    move-result-object v0

    .line 62
    sget-object v6, Lo/AutoSplitTextView;->INSTANCE:Lo/AutoSplitTextView;

    invoke-static {}, Lo/AutoSplitTextView;->a()Lo/CircleProgressView;

    move-result-object v6

    invoke-interface {v6, p1, v3, v4}, Lo/CircleProgressView;->b(Ljava/lang/String;J)Lo/getIconUrls;

    move-result-object v3

    .line 63
    check-cast v0, Lo/getBlockExplorerUrls;

    check-cast v3, Lo/getBlockExplorerUrls;

    new-instance v4, Lo/setMReasons;

    new-instance v6, Lo/setNormalColor;

    invoke-direct {v6}, Lo/setNormalColor;-><init>()V

    invoke-direct {v4, v6}, Lo/setMReasons;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v4}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 63405
    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63406
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60977
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 61055
    invoke-static {v0, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61056
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61057
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v4, v0, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 66
    new-instance v0, Lo/setViewText;

    new-instance v1, Lo/AppealReasonFragment;

    invoke-direct {v1, p0, p1}, Lo/AppealReasonFragment;-><init>(Lo/FiatOrderTabView;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/setViewText;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/setOnReasonSelectedListener;

    invoke-direct {p1, p0}, Lo/setOnReasonSelectedListener;-><init>(Lo/FiatOrderTabView;)V

    .line 75
    new-instance v1, Lo/FiatAppealHistoryActivity;

    invoke-direct {v1, p1}, Lo/FiatAppealHistoryActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63248
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 252
    sget-object v0, Lo/AutoSplitTextView;->INSTANCE:Lo/AutoSplitTextView;

    invoke-static {}, Lo/AutoSplitTextView;->a()Lo/CircleProgressView;

    move-result-object v0

    iget-object v1, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 51071
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 252
    :cond_1
    invoke-interface {v0, v1}, Lo/CircleProgressView;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 253
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63425
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63426
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 253
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60997
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61075
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61076
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61077
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 254
    new-instance v0, Lo/FiatOrderTabView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0}, Lo/FiatOrderTabView$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/FiatOrderTabView;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/FiatOrderTabView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 272
    sget-object v0, Lo/AutoSplitTextView;->INSTANCE:Lo/AutoSplitTextView;

    invoke-static {}, Lo/AutoSplitTextView;->a()Lo/CircleProgressView;

    move-result-object v0

    invoke-interface {v0, p1, p3, p2, p4}, Lo/CircleProgressView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 273
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 63411
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63412
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 273
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60983
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 61061
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61062
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61063
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v0, 0x0

    invoke-direct {p3, p4, p1, v0, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 274
    new-instance p1, Lo/FiatOrderTabView$DropdropElements4;

    invoke-direct {p1, p0}, Lo/FiatOrderTabView$DropdropElements4;-><init>(Lo/FiatOrderTabView;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/FiatOrderTabView$DropdropElements4;

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 184
    sget-object v0, Lo/AutoSplitTextView;->INSTANCE:Lo/AutoSplitTextView;

    invoke-static {}, Lo/AutoSplitTextView;->a()Lo/CircleProgressView;

    move-result-object v0

    invoke-interface {v0}, Lo/CircleProgressView;->b()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63385
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63386
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 185
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60957
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61035
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61036
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61037
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 186
    new-instance v0, Lo/FiatOrderTabView$DropdropElements1;

    invoke-direct {v0, p0}, Lo/FiatOrderTabView$DropdropElements1;-><init>(Lo/FiatOrderTabView;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/FiatOrderTabView$DropdropElements1;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
