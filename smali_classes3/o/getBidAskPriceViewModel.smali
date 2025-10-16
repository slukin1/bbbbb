.class public final Lo/getBidAskPriceViewModel;
.super Lo/writeTypeSuffixForArray;
.source "SourceFile"


# instance fields
.field private final e:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/writeTypeSuffixForArray;-><init>()V

    .line 17
    sget-object v0, Lo/getAmplTitleValue;->INSTANCE:Lo/getAmplTitleValue;

    invoke-static {}, Lo/getAmplTitleValue;->d()Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;

    move-result-object v0

    iput-object v0, p0, Lo/getBidAskPriceViewModel;->e:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;

    return-void
.end method

.method public static synthetic d(Lcom/binance/data/beans/DepthResponseBean;)Lo/_writeScalarPrefix;
    .locals 5

    .line 14023
    new-instance v0, Lo/_writeScalarPrefix;

    invoke-virtual {p0}, Lcom/binance/data/beans/DepthResponseBean;->getBids()Lcom/binance/data/beans/DepthDescendingMap;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Lcom/binance/data/beans/DepthResponseBean;->getAsks()Lcom/binance/data/beans/DepthAscendingMap;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Lcom/binance/data/beans/DepthResponseBean;->getLastUpdateId()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lo/_writeScalarPrefix;-><init>(Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/util/concurrent/ConcurrentSkipListMap;J)V

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/_writeScalarPrefix;
    .locals 0

    .line 13022
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_writeScalarPrefix;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/_writeScalarPrefix;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/getBidAskPriceViewModel;->e:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;

    .line 21
    const-string v1, "1000"

    invoke-interface {v0, p1, v1}, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    new-instance v0, Lo/getOrderBookViewModel;

    invoke-direct {v0}, Lo/getOrderBookViewModel;-><init>()V

    .line 22
    new-instance v1, Lo/setOnDecimalWindowShowListener;

    invoke-direct {v1, v0}, Lo/setOnDecimalWindowShowListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24779
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 29360
    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    return-object v1
.end method
