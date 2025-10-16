.class public abstract Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements1;,
        Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;,
        Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;,
        Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 52\u00020\u0001:\u0003567B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H%\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u001f\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\'0#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\'0#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010(\u001a\u00020-8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010.R\"\u0010&\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130/8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00100R\"\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130/8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00100R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\'0/8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00100R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\'028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00103"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;",
        "Ljava/io/Closeable;",
        "Lo/PropertyValueBuffer;",
        "p0",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "",
        "d",
        "(Lio/reactivex/disposables/DemoFundsParentComponent;)V",
        "a",
        "close",
        "()V",
        "Lo/getIconUrls;",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "",
        "Lo/_idFrom;",
        "b",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;",
        "(Lio/reactivex/disposables/DemoFundsParentComponent;Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;)V",
        "g",
        "Lo/PropertyValueBuffer;",
        "n",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "c",
        "()Lcom/binance/data/beans/BaseMarketPair;",
        "o",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "h",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "j",
        "Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;",
        "i",
        "f",
        "",
        "k",
        "Ljava/lang/Long;",
        "Lo/expectAnyFormat;",
        "Lo/expectAnyFormat;",
        "Lo/setSupportedMethods;",
        "Lo/setSupportedMethods;",
        "l",
        "Lo/WCDelegateonSessionRequest1;",
        "Lo/WCDelegateonSessionRequest1;",
        "m",
        "DropdropElements1",
        "LoadType",
        "LoadStatus"
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
.field public static final DropdropElements1:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements1;


# instance fields
.field public final a:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/util/List<",
            "Lo/_idFrom;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/util/List<",
            "Lo/_idFrom;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/expectAnyFormat;

.field private final f:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lo/PropertyValueBuffer;

.field private final h:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/_idFrom;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/_idFrom;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Long;

.field private final n:Lcom/binance/data/beans/BaseMarketPair;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->DropdropElements1:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->g:Lo/PropertyValueBuffer;

    .line 31
    iput-object p2, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->n:Lcom/binance/data/beans/BaseMarketPair;

    .line 32
    iput-object p3, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->o:Ljava/lang/String;

    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->h:Lo/WCDelegateonSessionUpdateResponse1;

    .line 48
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 50
    sget-object v0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->Init:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51
    sget-object v1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->Init:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 55
    new-instance v2, Lo/expectAnyFormat;

    .line 18027
    new-instance v3, Lo/invokeSuspendlambda11;

    invoke-direct {v3, p1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v3, Lo/hasPendingPairing;

    .line 55
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    invoke-virtual {v4}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v4}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/expectAnyFormat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object v2, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->e:Lo/expectAnyFormat;

    .line 20368
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p2, Lo/setSupportedMethods;

    invoke-direct {v2, p2, p1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/setSupportedMethods;

    .line 57
    iput-object v2, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->b:Lo/setSupportedMethods;

    .line 22368
    new-instance p2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p3, Lo/setSupportedMethods;

    invoke-direct {p2, p3, p1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/setSupportedMethods;

    .line 58
    iput-object p2, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->c:Lo/setSupportedMethods;

    .line 24368
    new-instance p2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    invoke-direct {p2, v0, p1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/setSupportedMethods;

    .line 60
    iput-object p2, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->a:Lo/setSupportedMethods;

    .line 61
    check-cast v1, Lo/WCDelegateonPairingDelete1;

    .line 26362
    new-instance p2, Lo/ConnectException;

    check-cast v1, Lo/WCDelegateonSessionRequest1;

    invoke-direct {p2, v1, p1}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/WCDelegateonSessionRequest1;

    .line 61
    iput-object p2, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->d:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 13136
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->f:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method private final b(Lio/reactivex/disposables/DemoFundsParentComponent;Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;)V
    .locals 5

    .line 124
    sget-object v0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements3;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->h:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->k:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    sub-long/2addr v0, v2

    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void

    .line 124
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 136
    new-instance v1, Lo/JDKValueInstantiatorsArrayListInstantiator;

    new-instance v2, Lo/linkTypeProperty;

    invoke-direct {v2, p0}, Lo/linkTypeProperty;-><init>(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;)V

    invoke-direct {v1, v2}, Lo/JDKValueInstantiatorsArrayListInstantiator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 137
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 44360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 138
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 43930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 45007
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45008
    const-string v1, "bufferSize"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 45009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 139
    new-instance v0, Lo/findStdValueInstantiator;

    new-instance v2, Lo/JDKValueInstantiatorsConstantValueInstantiator;

    invoke-direct {v2, p2, p0}, Lo/JDKValueInstantiatorsConstantValueInstantiator;-><init>(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;)V

    invoke-direct {v0, v2}, Lo/findStdValueInstantiator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 46241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46242
    const-string v3, "onDispose is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v1, v0, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 145
    new-instance v0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements4;

    invoke-direct {v0, p2, p0}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements4;-><init>(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p2

    check-cast p2, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements4;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 166
    check-cast p2, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_3
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 14136
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;Ljava/util/List;)V
    .locals 2

    .line 27171
    sget-object v0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements3;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 27178
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_idFrom;

    if-eqz p1, :cond_0

    .line 28036
    iget-wide v0, p1, Lo/_idFrom;->k:J

    .line 27178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->k:Ljava/lang/Long;

    .line 27179
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->j:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 27180
    iget-object p0, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->f:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->EMPTY:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->Loaded:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    :goto_0
    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 27171
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 27173
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_idFrom;

    if-eqz p1, :cond_4

    .line 29036
    iget-wide v0, p1, Lo/_idFrom;->k:J

    .line 27173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->k:Ljava/lang/Long;

    .line 27174
    :cond_4
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->h:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 27175
    iget-object p0, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->i:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->EMPTY:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->Loaded:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    :goto_1
    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 15140
    sget-object p2, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$DropdropElements3;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    .line 15142
    iget-object p0, p1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->f:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object p1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->Loading:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 15140
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15141
    :cond_1
    iget-object p0, p1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->i:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object p1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->Loading:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 15144
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->i:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->f:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    .line 71
    sget-object v1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->Loading:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->EMPTY:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    if-eq v0, v1, :cond_0

    .line 72
    sget-object v0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;->Old:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;

    invoke-direct {p0, p1, v0}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->b(Lio/reactivex/disposables/DemoFundsParentComponent;Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/_idFrom;",
            ">;"
        }
    .end annotation

    .line 83
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 88
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 89
    new-instance v6, Lo/_idFrom;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1fff

    const/16 v34, 0x0

    move-object/from16 p1, v6

    invoke-direct/range {v6 .. v34}, Lo/_idFrom;-><init>(JJJJJJJJDDDJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    move-object/from16 v8, p1

    .line 40036
    iput-wide v6, v8, Lo/_idFrom;->k:J

    const/4 v6, 0x6

    .line 91
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    .line 41038
    iput-wide v6, v8, Lo/_idFrom;->a:J

    .line 93
    sget-object v6, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 42017
    iput-wide v9, v8, Lo/_idFrom;->j:J

    .line 95
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 43018
    iput-wide v6, v8, Lo/_idFrom;->f:J

    .line 98
    sget-object v6, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 44020
    iput-wide v9, v8, Lo/_idFrom;->n:J

    .line 100
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 45021
    iput-wide v6, v8, Lo/_idFrom;->m:J

    .line 103
    sget-object v6, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 46024
    iput-wide v9, v8, Lo/_idFrom;->i:J

    .line 105
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 47025
    iput-wide v6, v8, Lo/_idFrom;->h:J

    .line 108
    sget-object v6, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 48027
    iput-wide v9, v8, Lo/_idFrom;->e:J

    .line 110
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 49028
    iput-wide v6, v8, Lo/_idFrom;->d:J

    const/4 v6, 0x5

    .line 113
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    .line 50030
    iput-wide v6, v8, Lo/_idFrom;->r:D

    const/4 v6, 0x7

    .line 114
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    .line 51034
    iput-wide v5, v8, Lo/_idFrom;->s:D

    .line 115
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 117
    :cond_0
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/binance/data/beans/BaseMarketPair;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->n:Lcom/binance/data/beans/BaseMarketPair;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->e:Lo/expectAnyFormat;

    invoke-virtual {v0}, Lo/expectAnyFormat;->close()V

    return-void
.end method

.method public final d(Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 1

    .line 65
    sget-object v0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;->Init:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;

    invoke-direct {p0, p1, v0}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->b(Lio/reactivex/disposables/DemoFundsParentComponent;Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->o:Ljava/lang/String;

    return-object v0
.end method
