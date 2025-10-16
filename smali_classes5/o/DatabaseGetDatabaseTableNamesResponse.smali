.class public abstract Lo/DatabaseGetDatabaseTableNamesResponse;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/NetworkDataReceivedParams;
.implements Lo/setLowestPotentialApr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u000fH\u0016J\u001c\u0010F\u001a\u0002092\u0008\u0010G\u001a\u0004\u0018\u00010\u00082\u0008\u0010H\u001a\u0004\u0018\u00010\u0008H\u0016J6\u0010I\u001a\u0002092\u0006\u0010G\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u00082\u0008\u0010H\u001a\u0004\u0018\u00010\u00082\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000802H\u0016J\u0008\u0010L\u001a\u000209H&J\u0010\u0010M\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0008H\u0016J\u0010\u0010N\u001a\u0002092\u0006\u0010;\u001a\u00020\u000fH\u0016J\u0016\u0010O\u001a\u0002092\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010QJ\u0008\u0010S\u001a\u000209H\u0016J\u0014\u0010T\u001a\u0004\u0018\u0001032\u0008\u0010G\u001a\u0004\u0018\u00010\u0008H\u0016J\u0016\u0010U\u001a\u0002092\u0006\u0010V\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0008J\t\u0010W\u001a\u000209H\u0096\u0001JO\u0010X\u001a\u0004\u0018\u0001HY\"\n\u0008\u0000\u0010Y*\u0004\u0018\u00010Z2\u0006\u0010[\u001a\u00020\u00082)\u0010\\\u001a%\u0008\u0001\u0012\u0004\u0012\u00020^\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001HY0_\u0012\u0006\u0012\u0004\u0018\u00010Z0]\u00a2\u0006\u0002\u0008`H\u0096A\u00a2\u0006\u0002\u0010aJ\u001f\u0010b\u001a\u0002092\u0006\u0010[\u001a\u00020\u00082\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020d0cH\u0096\u0001J\u001f\u0010e\u001a\u0002092\u0006\u0010[\u001a\u00020\u00082\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020d0cH\u0096\u0001R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR#\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0019\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u000c\u0012\u0004\u0012\u00020 0\u001fj\u0002`!X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0011\u0010,\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R/\u00100\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u000203\u0018\u000102018VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00084\u00105R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00107\u001a\u0004\u0008>\u0010?R\u001b\u0010A\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00107\u001a\u0004\u0008C\u0010D\u00a8\u0006f"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "Lcom/finance/futures/common/feature/trade/ui/viewmodel/IFuturesAccountViewModel;",
        "Lcom/finance/arch/core/RequestThrottler;",
        "requestThrottler",
        "<init>",
        "(Lcom/finance/arch/core/RequestThrottler;)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "openOrdersErrorData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
        "",
        "",
        "getOpenOrdersErrorData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isPositionDataSuccess",
        "clearPositionLiveDataSuccess",
        "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
        "getClearPositionLiveDataSuccess",
        "clearPositionLiveDataError",
        "getClearPositionLiveDataError",
        "isHideEmergencyViewLiveData",
        "isLoadingUserBalanceSuccessLiveData",
        "accountRepositoryRegistry",
        "Lcom/finance/futures/common/framework/data/IFuturesAccountRepositoryRegistry;",
        "getAccountRepositoryRegistry",
        "()Lcom/finance/futures/common/framework/data/IFuturesAccountRepositoryRegistry;",
        "openOrdersRepository",
        "Lcom/finance/futures/common/feature/account/data/FuturesAccountRepository;",
        "Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderBO;",
        "Lcom/finance/futures/common/feature/openorder/data/OpenOrderRepository;",
        "getOpenOrdersRepository",
        "()Lcom/finance/futures/common/feature/account/data/FuturesAccountRepository;",
        "positionsRepository",
        "Lcom/finance/futures/common/feature/position/data/PositionRepository;",
        "getPositionsRepository",
        "()Lcom/finance/futures/common/feature/position/data/PositionRepository;",
        "balanceRepository",
        "Lcom/finance/futures/common/feature/funds/data/BalanceRepository;",
        "getBalanceRepository",
        "()Lcom/finance/futures/common/feature/funds/data/BalanceRepository;",
        "userSymbolConfigRepository",
        "Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository;",
        "getUserSymbolConfigRepository",
        "()Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository;",
        "userSymbolConfigData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
        "getUserSymbolConfigData",
        "()Landroidx/lifecycle/LiveData;",
        "userSymbolConfigData$delegate",
        "Lkotlin/Lazy;",
        "refreshUserData",
        "",
        "requestPositionData",
        "isShowLoading",
        "clearPositionUserCase",
        "Lcom/finance/futures/common/feature/position/domain/ClearPositionUseCase;",
        "getClearPositionUserCase",
        "()Lcom/finance/futures/common/feature/position/domain/ClearPositionUseCase;",
        "clearPositionUserCase$delegate",
        "clearSymbolPositionUserCase",
        "Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase;",
        "getClearSymbolPositionUserCase",
        "()Lcom/finance/futures/common/feature/position/domain/ClearSymbolPositionUseCase;",
        "clearSymbolPositionUserCase$delegate",
        "clearPosition",
        "symbol",
        "pnl",
        "clearSymbolPosition",
        "positionSide",
        "extraParams",
        "trackClearPosition",
        "positionIsIsolated",
        "requestBalanceData",
        "updateBalance",
        "balanceList",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "refreshUserLeverage",
        "getLeverageBySymbol",
        "addOrDelPortfolio",
        "add",
        "cancelAllUncompletedRequest",
        "suspendThrottle",
        "T",
        "",
        "key",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "throttleFirst",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/Job;",
        "throttleLast",
        "finance-biz-futures-common_release"
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

.field private final synthetic b:Lo/setLowestPotentialApr;

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
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

.field public final i:Ljava/lang/String;

.field public final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/DatabaseGetDatabaseTableNamesResponse;-><init>(Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setLowestPotentialApr;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->b:Lo/setLowestPotentialApr;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->i:Ljava/lang/String;

    .line 48
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->g:Lo/MeasurePassDelegateremeasure12;

    .line 50
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->h:Lo/MeasurePassDelegateremeasure12;

    .line 51
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->e:Lo/MeasurePassDelegateremeasure12;

    .line 53
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->c:Lo/MeasurePassDelegateremeasure12;

    .line 55
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->d:Lo/MeasurePassDelegateremeasure12;

    .line 58
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->j:Lo/MeasurePassDelegateremeasure12;

    .line 72
    new-instance v0, Lo/DatabaseDriver2;

    invoke-direct {v0, p0}, Lo/DatabaseDriver2;-><init>(Lo/DatabaseGetDatabaseTableNamesResponse;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->f:Lkotlin/Lazy;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " init"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FuturesAccountViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance p1, Lo/Debugger;

    invoke-direct {p1, p0}, Lo/Debugger;-><init>(Lo/DatabaseGetDatabaseTableNamesResponse;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->a:Lkotlin/Lazy;

    .line 120
    new-instance p1, Lo/setPauseOnExceptions;

    invoke-direct {p1, p0}, Lo/setPauseOnExceptions;-><init>(Lo/DatabaseGetDatabaseTableNamesResponse;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->k:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 44
    new-instance p1, Lo/ensureOverviewsIsMutable;

    invoke-direct {p1}, Lo/ensureOverviewsIsMutable;-><init>()V

    check-cast p1, Lo/setLowestPotentialApr;

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lo/DatabaseGetDatabaseTableNamesResponse;-><init>(Lo/setLowestPotentialApr;)V

    return-void
.end method

.method public static final synthetic a(Lo/DatabaseGetDatabaseTableNamesResponse;)Lo/getApiVersion;
    .locals 0

    .line 13117
    iget-object p0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiVersion;

    return-object p0
.end method

.method public static synthetic b(Lo/DatabaseGetDatabaseTableNamesResponse;)Lo/getDeviceBrand;
    .locals 3

    .line 8121
    new-instance v0, Lo/getDeviceBrand;

    .line 9065
    invoke-virtual {p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v1

    invoke-interface {v1}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 8121
    invoke-virtual {p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->c()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v2

    .line 10068
    invoke-virtual {p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object p0

    invoke-interface {p0}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object p0

    .line 8121
    invoke-direct {v0, v1, v2, p0}, Lo/getDeviceBrand;-><init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;Lo/getRecommendDeposits;)V

    return-object v0
.end method

.method public static synthetic c(Lo/DatabaseGetDatabaseTableNamesResponse;)Landroidx/lifecycle/LiveData;
    .locals 8

    .line 4071
    invoke-virtual {p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    .line 3073
    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object p0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-userSymbolConfig"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Lo/LoanableAssetReqIA;->d(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/DatabaseGetDatabaseTableNamesResponse;Z)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1095
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestPositionData$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestPositionData$1$1;-><init>(ZLo/DatabaseGetDatabaseTableNamesResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/DatabaseGetDatabaseTableNamesResponse;Z)Lkotlinx/coroutines/Job;
    .locals 3

    .line 11172
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;-><init>(ZLo/DatabaseGetDatabaseTableNamesResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 12001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/DatabaseGetDatabaseTableNamesResponse;)Lo/getApiVersion;
    .locals 3

    .line 5118
    new-instance v0, Lo/getApiVersion;

    .line 6065
    invoke-virtual {p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v1

    invoke-interface {v1}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 5118
    invoke-virtual {p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->c()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v2

    .line 7068
    invoke-virtual {p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object p0

    invoke-interface {p0}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object p0

    .line 5118
    invoke-direct {v0, v1, v2, p0}, Lo/getApiVersion;-><init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;Lo/getRecommendDeposits;)V

    return-object v0
.end method

.method public static final synthetic d(Lo/DatabaseGetDatabaseTableNamesResponse;Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lo/DatabaseGetDatabaseTableNamesResponse;)Lo/getDeviceBrand;
    .locals 0

    .line 14120
    iget-object p0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDeviceBrand;

    return-object p0
.end method

.method public static final synthetic e(Lo/DatabaseGetDatabaseTableNamesResponse;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lo/DatabaseGetDatabaseTableNamesResponse;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    return-void
.end method

.method public static final synthetic j(Lo/DatabaseGetDatabaseTableNamesResponse;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method


# virtual methods
.method public abstract a()Lo/Profiler1;
.end method

.method public final a(Z)V
    .locals 2

    .line 171
    const-string v0, "requestBalanceData"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/canSetScriptSource;

    invoke-direct {v1, p0, p1}, Lo/canSetScriptSource;-><init>(Lo/DatabaseGetDatabaseTableNamesResponse;Z)V

    invoke-virtual {p0, v0, v1}, Lo/DatabaseGetDatabaseTableNamesResponse;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 125
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearPosition$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearPosition$1;-><init>(Lo/DatabaseGetDatabaseTableNamesResponse;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 15001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 139
    invoke-virtual {p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->d()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 94
    const-string v0, "requestPositionData"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/DatabaseGetDatabaseTableNamesRequest;

    invoke-direct {v1, p0, p1}, Lo/DatabaseGetDatabaseTableNamesRequest;-><init>(Lo/DatabaseGetDatabaseTableNamesResponse;Z)V

    invoke-virtual {p0, v0, v1}, Lo/DatabaseGetDatabaseTableNamesResponse;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 4

    .line 216
    new-instance v0, Lo/DatabaseGetDatabaseTableNamesResponse$DemoFundsParentComponent;

    invoke-direct {v0, p2, p0}, Lo/DatabaseGetDatabaseTableNamesResponse$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lo/DatabaseGetDatabaseTableNamesResponse;)V

    if-eqz p1, :cond_0

    .line 237
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$addOrDelPortfolio$1;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$addOrDelPortfolio$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$addOrDelPortfolio$2;

    invoke-direct {v2, v0}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$addOrDelPortfolio$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$addOrDelPortfolio$3;

    invoke-direct {v3, v0}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$addOrDelPortfolio$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v1, v2, v3}, Lo/NestmsetIosLink;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 239
    :cond_0
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$addOrDelPortfolio$4;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$addOrDelPortfolio$4;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$addOrDelPortfolio$5;

    invoke-direct {v2, v0}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$addOrDelPortfolio$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$addOrDelPortfolio$6;

    invoke-direct {v3, v0}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$addOrDelPortfolio$6;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v1, v2, v3}, Lo/NestmsetIosLink;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract c()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321<",
            "Lo/Nestsmnormalize;",
            ">;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 143
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v8, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;-><init>(Lo/DatabaseGetDatabaseTableNamesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 16001
    invoke-static {v0, p2, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 157
    invoke-virtual {p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->d()V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 17071
    invoke-virtual {p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cancelAllUncompletedRequest()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->b:Lo/setLowestPotentialApr;

    invoke-interface {v0}, Lo/setLowestPotentialApr;->cancelAllUncompletedRequest()V

    return-void
.end method

.method public abstract d()V
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 201
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$refreshUserLeverage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$refreshUserLeverage$1;-><init>(Lo/DatabaseGetDatabaseTableNamesResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 21001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i()V
    .locals 3

    .line 85
    move-object v0, p0

    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 18017
    invoke-interface {v0, v1}, Lo/NetworkDataReceivedParams;->a(Z)V

    .line 19014
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;->ALL:Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;

    invoke-interface {v0, v1, v1, v2}, Lo/NetworkDataReceivedParams;->d(ZILcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;)V

    .line 20015
    invoke-interface {v0, v1}, Lo/NetworkDataReceivedParams;->b(Z)V

    return-void
.end method

.method public suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->b:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2, p3}, Lo/setLowestPotentialApr;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->b:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2}, Lo/setLowestPotentialApr;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->b:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2}, Lo/setLowestPotentialApr;->throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
