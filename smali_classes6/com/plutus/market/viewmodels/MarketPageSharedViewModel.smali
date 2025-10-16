.class public final Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion;,
        Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 g2\u00020\u0001:\u0001gB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020*0.J\"\u00100\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020*0.J;\u00102\u001a\u00020*2\u0006\u0010+\u001a\u00020,2&\u0008\u0002\u0010-\u001a \u0008\u0001\u0012\u0004\u0012\u000204\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*05\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u000103\u00a2\u0006\u0002\u00107J;\u00108\u001a\u00020*2\u0006\u0010+\u001a\u00020,2&\u0008\u0002\u0010-\u001a \u0008\u0001\u0012\u0004\u0012\u000204\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*05\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u000103\u00a2\u0006\u0002\u00107JA\u00109\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010:\u001a\u00020;2$\u0010-\u001a \u0008\u0001\u0012\u0004\u0012\u000204\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*05\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u000103\u00a2\u0006\u0002\u0010<J<\u0010=\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010>\u001a\u00020#2\"\u0008\u0002\u0010-\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020@0?\u0012\u0004\u0012\u00020*\u0018\u00010.J&\u0010A\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0016\u0008\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020*\u0018\u00010.J\u0006\u0010C\u001a\u00020*J\u000e\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020\u001aJ\u000e\u0010F\u001a\u00020*2\u0006\u0010E\u001a\u00020\u001aJ\u0006\u0010G\u001a\u00020*J\u0006\u0010K\u001a\u00020*J\u0006\u0010L\u001a\u00020*J\u0016\u0010M\u001a\u0008\u0012\u0004\u0012\u00020I0N2\u0008\u0008\u0002\u0010O\u001a\u00020PJ\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020I0NJ\u0008\u0010X\u001a\u00020YH\u0002J$\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00150N2\u0006\u0010+\u001a\u00020,2\u0006\u0010[\u001a\u00020\\H\u0082@\u00a2\u0006\u0002\u0010]J\u001c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00150N2\u0006\u0010+\u001a\u00020,H\u0086@\u00a2\u0006\u0002\u0010_J\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00150N2\u0006\u0010+\u001a\u00020,H\u0086@\u00a2\u0006\u0002\u0010_J\u001c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u001a0b2\u0006\u0010c\u001a\u00020;H\u0082@\u00a2\u0006\u0002\u0010dJ\u001c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00150N2\u0006\u0010+\u001a\u00020,H\u0086@\u00a2\u0006\u0002\u0010_R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0019\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u001f\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u00190\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u00190\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010$\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010T\u001a\u0012\u0012\u0004\u0012\u00020V0Uj\u0008\u0012\u0004\u0012\u00020V`WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "favTabJump",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/plutus/market/api/bean/ChangeMarketTabV2;",
        "getFavTabJump",
        "()Landroidx/lifecycle/MutableLiveData;",
        "marketTabJump",
        "getMarketTabJump",
        "discoverTabJump",
        "getDiscoverTabJump",
        "squareTabJump",
        "getSquareTabJump",
        "reRenderTabLayout",
        "",
        "kotlin.jvm.PlatformType",
        "getReRenderTabLayout",
        "marketUMFilters",
        "",
        "Lcom/plutus/market/pojo/BaseMarketFilterUIInfo;",
        "marketCMFilters",
        "_sortMethodByFav",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlin/Pair;",
        "",
        "_sortMethodByMarket",
        "sortMethodByFav",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSortMethodByFav",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "sortMethodByMarket",
        "getSortMethodByMarket",
        "isInitSortMethod",
        "",
        "refreshTime",
        "getRefreshTime",
        "()J",
        "refreshTime$delegate",
        "Lkotlin/Lazy;",
        "callCurrencyRateViewModel",
        "",
        "fragment",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "observer",
        "Lkotlin/Function1;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "callSpotMarketDataBlock",
        "Lcom/binance/data/beans/MarketData;",
        "callFutureMarketDataBlock",
        "Lkotlin/Function2;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/jvm/functions/Function2;)V",
        "callDeliveryMarketDataBlock",
        "callFuturesMarketData",
        "marketPairRepo",
        "Lcom/finance/commonbusiness/feature/future/data/market/FuturesMarketPairRepository;",
        "(Lcom/binance/base/fragment/BaseAppFragment;Lcom/finance/commonbusiness/feature/future/data/market/FuturesMarketPairRepository;Lkotlin/jvm/functions/Function2;)V",
        "callOptionsTickerDataBlock",
        "onlyNotify",
        "",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "callOptionsExchangeInfo",
        "Lcom/finance/commonbusiness/feature/options/bo/VOptionsSymbolExchangeInfoBO;",
        "initSortMethod",
        "postMarketSortMethod",
        "sortBy",
        "postFavSortMethod",
        "clearFavSortMethod",
        "marketSpotFilters",
        "Lcom/plutus/market/pojo/SpotMarketFilterUIInfo;",
        "marketCryptoFilters",
        "clearCryptoFilters",
        "clearSpotFilters",
        "getMarketSpotFilters",
        "",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getMarketCryptosFilters",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "_futuresZoneTypes",
        "Ljava/util/ArrayList;",
        "Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;",
        "Lkotlin/collections/ArrayList;",
        "getNetworkDataJob",
        "Lkotlinx/coroutines/Job;",
        "getMarketFuturesFilters",
        "type",
        "Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion$FuturesType;",
        "(Lcom/binance/base/fragment/BaseAppFragment;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion$FuturesType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMarketUMFilters",
        "(Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMarketCMFilters",
        "buildUnderlyingSubTypeSets",
        "",
        "repository",
        "(Lcom/finance/commonbusiness/feature/future/data/market/FuturesMarketPairRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "_marketOptionsFilters",
        "getMarketOptionsFilters",
        "Companion",
        "market-internal_release"
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
.field public static final c:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion;

.field private static final o:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/yy0079y007900790079;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/NX;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/NX;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/NX;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/NX;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/wwvwvwv;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/yy0079y007900790079;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/wwvwvwv;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/wwvwvwv;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;

.field private t:Lo/hasPendingPairing;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->c:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion;

    .line 82
    const-string v0, "#MarketPageSharedViewModel#"

    sput-object v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 79
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 90
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->b:Lo/MeasurePassDelegateremeasure12;

    .line 91
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->i:Lo/MeasurePassDelegateremeasure12;

    .line 92
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 93
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->j:Lo/MeasurePassDelegateremeasure12;

    .line 95
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->h:Lo/MeasurePassDelegateremeasure12;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->r:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->q:Ljava/util/List;

    .line 100
    new-instance v0, Lkotlin/Pair;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 101
    new-instance v1, Lkotlin/Pair;

    const-string v2, "vol"

    const-string v3, "desc"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->k:Lo/WCDelegateonSessionUpdateResponse1;

    .line 102
    check-cast v0, Lo/setSupportedMethods;

    iput-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->f:Lo/setSupportedMethods;

    .line 103
    check-cast v1, Lo/setSupportedMethods;

    iput-object v1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->g:Lo/setSupportedMethods;

    .line 107
    new-instance v0, Lo/ff0066f00660066f0066;

    invoke-direct {v0}, Lo/ff0066f00660066f0066;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->s:Lkotlin/Lazy;

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->a:Ljava/util/List;

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->p:Ljava/util/List;

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->m:Ljava/util/ArrayList;

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lcom/binance/base/fragment/BaseAppFragment;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion$FuturesType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1, p1, p3}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d(Lcom/binance/base/fragment/BaseAppFragment;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion$FuturesType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;ZLcom/binance/base/fragment/BaseAppFragment;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 7

    if-nez p0, :cond_1

    .line 23187
    invoke-static {}, Lo/f0066f0066ff00660066;->e()Lo/hasPriceRangeLowerBarrier;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 23188
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 23190
    :cond_1
    invoke-static {}, Lo/f0066f0066ff00660066;->e()Lo/hasPriceRangeLowerBarrier;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 23191
    invoke-interface {p4}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 23192
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p1, :cond_3

    .line 23194
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 23195
    invoke-interface {p4}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    invoke-static/range {v0 .. v6}, Lo/LoanableAssetReqIA;->d(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p4

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v2, Lo/ff00660066ff00660066;

    invoke-direct {v2, p1, p3, p2, p0}, Lo/ff00660066ff00660066;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p4, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 23203
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$LongRef;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)Lkotlin/Unit;
    .locals 4

    .line 18196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    .line 19107
    iget-object p1, p1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 18197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 18198
    invoke-virtual {p2}, Lcom/binance/base/fragment/BaseAppFragment;->isFragmentVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_0
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18200
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$LongRef;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/jvm/functions/Function1;Lo/removeValues;)Lkotlin/Unit;
    .locals 4

    .line 21221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    .line 22107
    iget-object p1, p1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 21222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 21223
    invoke-virtual {p2}, Lcom/binance/base/fragment/BaseAppFragment;->isFragmentVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    .line 21225
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21229
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 114
    sget-object v0, Lo/j006Ajjj006Aj;->INSTANCE:Lo/j006Ajjj006Aj;

    invoke-static {p0}, Lo/j006Ajjj006Aj;->b(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/ff0066f0066f00660066;

    invoke-direct {v1, p1, p0}, Lo/ff0066f0066f00660066;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/base/fragment/BaseAppFragment;)V

    invoke-static {v0, v1}, Lo/yy0079yy0079y;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .line 20452
    const-string v0, "2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b()J
    .locals 2

    .line 65354
    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lo/getGridInitialValueBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d(Lo/getGridInitialValueBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$LongRef;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 4

    .line 14134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    .line 15107
    iget-object p1, p1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 14135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 14136
    invoke-virtual {p2}, Lcom/binance/base/fragment/BaseAppFragment;->isFragmentVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14138
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 16118
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16119
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lo/getGridInitialValueBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGridInitialValueBytes;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;

    iget v1, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;

    invoke-direct {v0, p0, p2}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;-><init>(Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 511
    iget v2, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/hasPendingPairing;

    iget-object p1, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getGridInitialValueBytes;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getGridInitialValueBytes;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 512
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    .line 513
    const-string v2, "NEW"

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 514
    invoke-interface {p1}, Lo/getGridInitialValueBytes;->b()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_6

    .line 515
    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_8

    iput-object v5, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;->label:I

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    .line 616
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    .line 516
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getUnderlyingSubType()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 516
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1

    .line 29391
    :cond_6
    new-instance v2, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v2, v5}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/hasPendingPairing;

    .line 520
    invoke-interface {v2}, Lo/hasPendingPairing;->ds_()Z

    .line 521
    invoke-interface {p1}, Lo/getGridInitialValueBytes;->ar_()V

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 622
    new-instance v6, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$DemoFundsParentComponent;

    invoke-direct {v6, p1}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 30001
    invoke-static {v6, v4}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 524
    new-instance v4, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$5;

    invoke-direct {v4, v2, p2, v5}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$5;-><init>(Lo/hasPendingPairing;Ljava/util/Set;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 32195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, p1, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 529
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 34045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 35001
    invoke-static {p1, v5, v5, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 530
    iput-object v5, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$buildUnderlyingSubTypeSets$1;->label:I

    invoke-interface {v2, v0}, Lo/hasPendingPairing;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :cond_7
    return-object v1

    :cond_8
    return-object p2
.end method

.method public static final synthetic d(Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lcom/binance/base/fragment/BaseAppFragment;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    const/4 p2, 0x0

    .line 180
    invoke-virtual {p0, p1, p2, p3}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d(Lcom/binance/base/fragment/BaseAppFragment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic e(Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;)J
    .locals 2

    .line 24107
    iget-object p0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lcom/binance/base/fragment/BaseAppFragment;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 2

    .line 13115
    invoke-virtual {p2}, Lo/wvwvvwvwwwwvvv;->e()Lo/h006800680068h00680068;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    if-eqz v0, :cond_0

    .line 13116
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13117
    :cond_0
    invoke-virtual {p2}, Lo/wvwvvwvwwwwvvv;->e()Lo/h006800680068h00680068;

    move-result-object p2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v1, Lo/ff006600660066ff0066;

    invoke-direct {v1, p0}, Lo/ff006600660066ff0066;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 13120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()Lkotlinx/coroutines/Job;
    .locals 6

    .line 422
    const-string v0, "scheduler is null"

    iget-object v1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->t:Lo/hasPendingPairing;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 40391
    new-instance v1, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v1, v2}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 423
    :cond_0
    iget-object v3, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->t:Lo/hasPendingPairing;

    if-eqz v3, :cond_1

    check-cast v1, Lkotlinx/coroutines/Job;

    return-object v1

    .line 424
    :cond_1
    iput-object v1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->t:Lo/hasPendingPairing;

    .line 425
    invoke-interface {v1}, Lo/hasPendingPairing;->ds_()Z

    .line 426
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    .line 427
    sget-object v3, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object v3

    .line 428
    invoke-interface {v3}, Lo/getObjects;->n()Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 429
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 53360
    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 430
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 52930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 54007
    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54008
    const-string v0, "bufferSize"

    invoke-static {v3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 54009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v2, v5, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 431
    new-instance v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$DropdropElements3;

    invoke-direct {v2, v1, p0}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$DropdropElements3;-><init>(Lo/hasPendingPairing;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$DropdropElements3;

    .line 426
    :cond_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :goto_0
    check-cast v1, Lkotlinx/coroutines/Job;

    return-object v1
.end method

.method public static synthetic e(Ljava/lang/String;)Z
    .locals 1

    .line 17457
    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final i()J
    .locals 6

    .line 108
    const-string v0, "com.marketRefreshTime"

    sget-object v1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    const/4 v2, 0x0

    .line 631
    :try_start_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 633
    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 637
    :cond_1
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 638
    new-instance v4, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;

    invoke-direct {v4}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 639
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 641
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 645
    sget-object v1, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    .line 46019
    :cond_3
    sget-object v1, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_4

    .line 46020
    invoke-interface {v1, v0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 108
    const-string v2, "1000"

    .line 47171
    :cond_5
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const-wide/16 v0, 0x3e8

    :cond_6
    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/yy0079y007900790079;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->p:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->p:Ljava/util/List;

    return-object v0

    .line 389
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 390
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 391
    const-class v1, Lo/closeSocket;

    .line 50055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 391
    check-cast v1, Lo/closeSocket;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 591
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 600
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 599
    check-cast v4, Lcom/plutus/market/api/pojo/TagInfo;

    .line 393
    invoke-virtual {v4}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 395
    new-instance v5, Lo/yy0079y007900790079;

    .line 396
    invoke-virtual {v4}, Lcom/plutus/market/api/pojo/TagInfo;->getDisplay()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const-string v7, ""

    if-nez v6, :cond_5

    move-object v8, v7

    goto :goto_2

    :cond_5
    move-object v8, v6

    .line 397
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v9, v7

    goto :goto_3

    :cond_6
    move-object v9, v6

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v6, v5

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 395
    invoke-direct/range {v6 .. v12}, Lo/yy0079y007900790079;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_7
    invoke-virtual {v4}, Lcom/plutus/market/api/pojo/TagInfo;->getDisplay()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 403
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 402
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_3

    .line 599
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 603
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 390
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 406
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 407
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 51030
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_a

    .line 51033
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51034
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 409
    :cond_a
    iget-object v1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 410
    iget-object v1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->p:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 411
    iget-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 412
    const-class v0, Lo/closeSocket;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 414
    :cond_b
    iget-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->p:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            ")",
            "Ljava/util/List<",
            "Lo/yy0079y007900790079;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 307
    iget-object v0, v1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->a:Ljava/util/List;

    return-object v0

    .line 309
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    .line 310
    sget-object v0, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    invoke-static/range {p1 .. p1}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 311
    :goto_0
    const-string v4, ""

    if-eqz v0, :cond_9

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 568
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/data/beans/MarketPair;

    .line 312
    iget-object v8, v7, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v8, v4

    :cond_3
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 313
    const-string v9, "ALTS"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v15, "FIAT"

    if-nez v9, :cond_4

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 327
    move-object v7, v8

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 329
    new-instance v7, Lo/yy0079y007900790079;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v7

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v9 .. v15}, Lo/yy0079y007900790079;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 314
    :cond_4
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/yy0079y007900790079;

    .line 51029
    iget-object v11, v11, Lo/yy0079y007900790079;->d:Ljava/lang/String;

    .line 314
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Lo/yy0079y007900790079;

    if-nez v10, :cond_8

    .line 316
    new-instance v14, Lo/yy0079y007900790079;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v9, v14

    move-object v10, v8

    move-object v11, v8

    move-object v3, v14

    move/from16 v14, v16

    move-object v5, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lo/yy0079y007900790079;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 51032
    iget-object v5, v3, Lo/yy0079y007900790079;->e:Ljava/util/Set;

    .line 323
    new-instance v8, Lo/wwwvvww;

    const v9, 0x7f150029

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "all"

    const/4 v11, 0x0

    invoke-direct {v8, v10, v9, v11}, Lo/wwwvvww;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .line 51033
    :goto_4
    iget-object v3, v10, Lo/yy0079y007900790079;->e:Ljava/util/Set;

    .line 326
    iget-object v5, v7, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v8, Lo/wwwvvww;

    invoke-direct {v8, v5, v7, v11}, Lo/wwwvvww;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 337
    :cond_9
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 338
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-object/from16 v5, p1

    if-eq v5, v3, :cond_a

    .line 339
    const-class v3, Lo/resolveHostByName;

    goto :goto_5

    .line 341
    :cond_a
    const-class v3, Lo/sendBehavioSecData;

    .line 51062
    :cond_b
    :goto_5
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v3, v7, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v5

    .line 345
    check-cast v5, Lo/sendBehavioSecData;

    if-eqz v5, :cond_d

    .line 346
    invoke-virtual {v5}, Lo/sendBehavioSecData;->j()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    goto :goto_7

    .line 347
    :cond_d
    :goto_6
    invoke-static {v3}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 348
    const-string v5, "filter"

    const-string v7, "filter not ready, fetch it"

    invoke-static {v5, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x7d0

    .line 349
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 51064
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v7, 0x0

    invoke-static {v5, v3, v7, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v5

    .line 350
    check-cast v5, Lo/sendBehavioSecData;

    :goto_7
    if-eqz v5, :cond_b

    .line 352
    invoke-virtual {v5}, Lo/sendBehavioSecData;->j()Z

    move-result v6

    if-nez v6, :cond_b

    .line 353
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/Iterable;

    .line 571
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 580
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 579
    check-cast v6, Lcom/plutus/market/api/pojo/TagInfo;

    .line 355
    invoke-virtual {v6}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .line 581
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_9

    .line 582
    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/yy0079y007900790079;

    .line 51036
    iget-object v8, v8, Lo/yy0079y007900790079;->d:Ljava/lang/String;

    .line 355
    invoke-virtual {v6}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_c

    :cond_12
    :goto_9
    if-eqz v0, :cond_19

    .line 357
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .line 584
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_13

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_c

    .line 585
    :cond_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/data/beans/MarketPair;

    .line 357
    iget-object v9, v8, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v8, v8, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 360
    :cond_15
    new-instance v7, Lo/yy0079y007900790079;

    .line 361
    invoke-virtual {v6}, Lcom/plutus/market/api/pojo/TagInfo;->getDisplay()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    invoke-virtual {v6}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v8

    :cond_16
    if-nez v8, :cond_17

    move-object v10, v4

    goto :goto_a

    :cond_17
    move-object v10, v8

    .line 362
    :goto_a
    invoke-virtual {v6}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    move-object v11, v4

    goto :goto_b

    :cond_18
    move-object v11, v8

    :goto_b
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v7

    .line 360
    invoke-direct/range {v9 .. v15}, Lo/yy0079y007900790079;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_19
    :goto_c
    invoke-virtual {v6}, Lcom/plutus/market/api/pojo/TagInfo;->getDisplay()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 369
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 368
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_f

    .line 579
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 589
    :cond_1b
    check-cast v5, Ljava/util/List;

    .line 337
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 372
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_f

    :cond_1c
    move-object v3, v0

    :goto_f
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1d

    .line 375
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 590
    new-instance v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$DropdropElements4;

    invoke-direct {v2, v3}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$DropdropElements4;-><init>(Ljava/util/List;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_10

    .line 379
    :cond_1d
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    :goto_10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 381
    iget-object v2, v1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 382
    iget-object v2, v1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    iget-object v0, v1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/binance/base/fragment/BaseAppFragment;Lo/getGridInitialValueBytes;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "Lo/getGridInitialValueBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 161
    invoke-interface {p2}, Lo/getGridInitialValueBytes;->ar_()V

    return-void

    .line 164
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 48045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 164
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;-><init>(Lo/getGridInitialValueBytes;Lkotlin/jvm/functions/Function2;Lcom/binance/base/fragment/BaseAppFragment;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 49001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()V
    .locals 8

    .line 233
    iget-boolean v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->n:Z

    .line 236
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->f(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 237
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->k(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 238
    sget-object v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sortMethodByMarket: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 51025
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 239
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    .line 51197
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_1

    .line 52028
    iget-wide v5, v3, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const-string v7, "futureMarketSortBy"

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 51029
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 240
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    .line 51201
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_1

    .line 52032
    iget-wide v5, v3, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const-string v7, "futureMarketSort"

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    iget-object v3, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->k:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 244
    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->d(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 245
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "sortMethodByFav: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 248
    iget-object v2, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/MarketData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 127
    sget-object v0, Lo/j006Ajjj006Aj;->INSTANCE:Lo/j006Ajjj006Aj;

    invoke-virtual {v0, p1}, Lo/j006Ajjj006Aj;->a(Ljava/lang/Object;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    .line 128
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 129
    sget-object v2, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    invoke-static {v0}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v2

    invoke-virtual {v2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 131
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    sget-object v2, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    invoke-static {v0}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v4, Lo/ff00660066f0066f0066;

    invoke-direct {v4, v1, p0, p1, p2}, Lo/ff00660066f0066f0066;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v3, v4}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->k:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 254
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "desc"

    if-nez v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->k:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 257
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1}, Lo/setConnectTimeout;->m(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 258
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v2}, Lo/setConnectTimeout;->l(Lo/getSearchInputEditView;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->k:Lo/WCDelegateonSessionUpdateResponse1;

    const-string v1, "asc"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 261
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1}, Lo/setConnectTimeout;->m(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 262
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v1}, Lo/setConnectTimeout;->l(Lo/getSearchInputEditView;Ljava/lang/String;)V

    return-void

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->k:Lo/WCDelegateonSessionUpdateResponse1;

    const-string v0, ""

    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 265
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v0}, Lo/setConnectTimeout;->m(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 266
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v0}, Lo/setConnectTimeout;->l(Lo/getSearchInputEditView;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->l:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 539
    :cond_0
    invoke-static {}, Lo/f0066f0066ff00660066;->a()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 540
    :cond_1
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeValues;

    if-eqz v0, :cond_4

    .line 51017
    iget-object v1, v0, Lo/removeValues;->c:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 541
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 625
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    .line 51020
    iget-object v3, v0, Lo/removeValues;->a:Ljava/util/List;

    .line 542
    check-cast v3, Ljava/lang/Iterable;

    .line 626
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 543
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 544
    iget-object v4, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->l:Ljava/util/List;

    .line 546
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    .line 547
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v6

    .line 545
    new-instance v7, Lo/wwvwvwv;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Lo/wwvwvwv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 544
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 554
    :cond_4
    iget-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->l:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lcom/binance/base/fragment/BaseAppFragment;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion$FuturesType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion$FuturesType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/wwvwvwv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;

    iget v3, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;

    invoke-direct {v2, v0, v1}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;-><init>(Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->result:Ljava/lang/Object;

    .line 36057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 445
    iget v4, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/getGridInitialValueBytes;

    iget-object v3, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion$FuturesType;

    iget-object v2, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/getGridInitialValueBytes;

    iget-object v7, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion$FuturesType;

    iget-object v12, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v4

    move-object/from16 v4, v16

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 446
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 447
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 449
    sget-object v4, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$DropdropElements2;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v4, v4, v11

    if-eq v4, v7, :cond_5

    if-ne v4, v6, :cond_4

    .line 456
    iget-object v4, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->r:Ljava/util/List;

    .line 457
    new-instance v11, Lo/ff0066ff006600660066;

    invoke-direct {v11}, Lo/ff0066ff006600660066;-><init>()V

    iput-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458
    sget-object v11, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->t()Lo/getStrategyStatus;

    move-result-object v11

    invoke-interface {v11}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v11

    goto :goto_1

    .line 449
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 451
    :cond_5
    iget-object v4, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->q:Ljava/util/List;

    .line 452
    new-instance v11, Lo/ff0066f0066ff0066;

    invoke-direct {v11}, Lo/ff0066f0066ff0066;-><init>()V

    iput-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 453
    sget-object v11, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->k()Lo/getStrategyStatus;

    move-result-object v11

    invoke-interface {v11}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v11

    .line 462
    :goto_1
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    return-object v4

    .line 463
    :cond_6
    iget-object v12, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->e()Lkotlinx/coroutines/Job;

    move-result-object v12

    move-object/from16 v13, p1

    iput-object v13, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->label:I

    invoke-interface {v12, v2}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_10

    goto :goto_2

    :cond_7
    move-object/from16 v13, p1

    :goto_2
    move-object v7, v1

    move-object v12, v13

    .line 465
    :goto_3
    iget-object v1, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->m:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 604
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 605
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;

    .line 465
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15}, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->getTabShow()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 605
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v6, 0x2

    goto :goto_4

    .line 606
    :cond_9
    check-cast v13, Ljava/util/List;

    .line 604
    check-cast v13, Ljava/lang/Iterable;

    .line 607
    new-instance v1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$DropdropElements1;

    invoke-direct {v1}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$DropdropElements1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 608
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 609
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 610
    check-cast v7, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;

    .line 469
    invoke-virtual {v7}, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->getDisplay()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    move-object v13, v8

    .line 470
    :cond_a
    invoke-virtual {v7}, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->getSectionKey()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v8

    .line 468
    :cond_b
    new-instance v14, Lo/wwvwvwv;

    invoke-direct {v14, v13, v7, v9}, Lo/wwvwvwv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 610
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 611
    :cond_c
    check-cast v6, Ljava/util/List;

    .line 474
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 475
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 478
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 479
    new-array v3, v9, [Ljava/lang/Object;

    .line 478
    const-string v5, "futures_trade_market_text_NEW"

    invoke-static {v2, v5, v3}, Lo/SearchIsolatedActivitysetUpViews31;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_d
    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    move-object v8, v10

    .line 477
    :goto_6
    new-instance v2, Lo/wwvwvwv;

    const-string v3, "NEW"

    invoke-direct {v2, v8, v3, v9}, Lo/wwvwvwv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 476
    invoke-interface {v1, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 475
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v4

    .line 488
    :cond_f
    iput-object v12, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$getMarketFuturesFilters$1;->label:I

    invoke-direct {v0, v11, v2}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d(Lo/getGridInitialValueBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    :cond_10
    return-object v3

    :cond_11
    move-object v3, v4

    move-object v2, v12

    .line 445
    :goto_7
    check-cast v1, Ljava/util/Set;

    .line 490
    check-cast v1, Ljava/lang/Iterable;

    .line 612
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 613
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 614
    check-cast v5, Ljava/lang/String;

    .line 492
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 493
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "futures_trade_market_text_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Object;

    .line 492
    invoke-static {v6, v7, v11}, Lo/SearchIsolatedActivitysetUpViews31;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_12
    move-object v6, v10

    :goto_9
    if-nez v6, :cond_13

    move-object v6, v8

    .line 491
    :cond_13
    new-instance v7, Lo/wwvwvwv;

    invoke-direct {v7, v6, v5, v9}, Lo/wwvwvwv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 614
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 615
    :cond_14
    check-cast v4, Ljava/util/List;

    .line 612
    check-cast v4, Ljava/lang/Iterable;

    .line 498
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 489
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public final d(Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/removeValues;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-static {}, Lo/f0066f0066ff00660066;->a()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/removeValues;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 217
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    if-eqz v0, :cond_2

    .line 220
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    invoke-static/range {v2 .. v8}, Lo/LoanableAssetReqIA;->d(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v4, Lo/ff006600660066f00660066;

    invoke-direct {v4, v1, p0, p1, p2}, Lo/ff006600660066f00660066;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v3, v4}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/binance/base/fragment/BaseAppFragment;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 185
    sget-object v0, Lo/j006Ajjj006Aj;->INSTANCE:Lo/j006Ajjj006Aj;

    invoke-static {p1}, Lo/j006Ajjj006Aj;->b(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/fragment/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/fragment/BaseFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/ff0066006600660066f0066;

    invoke-direct {v1, p3, p2, p1, p0}, Lo/ff0066006600660066f0066;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/binance/base/fragment/BaseAppFragment;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 272
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "desc"

    if-nez v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 275
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1}, Lo/setConnectTimeout;->j(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 276
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v2}, Lo/setConnectTimeout;->g(Lo/getSearchInputEditView;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d:Lo/WCDelegateonSessionUpdateResponse1;

    const-string v1, "asc"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 279
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1}, Lo/setConnectTimeout;->j(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 280
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v1}, Lo/setConnectTimeout;->g(Lo/getSearchInputEditView;Ljava/lang/String;)V

    return-void

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d:Lo/WCDelegateonSessionUpdateResponse1;

    const-string v0, ""

    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 283
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v0}, Lo/setConnectTimeout;->j(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 284
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v0}, Lo/setConnectTimeout;->g(Lo/getSearchInputEditView;Ljava/lang/String;)V

    return-void
.end method
