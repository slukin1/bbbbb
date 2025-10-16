.class public final Lo/NetworkLabradorstart1;
.super Lo/hasSettlementDate;
.source "SourceFile"

# interfaces
.implements Lo/getGridInitialValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NetworkLabradorstart1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSettlementDate<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;",
        ">;>;",
        "Lo/getGridInitialValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u00020\u0005:\u0001\u001bB#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R.\u0010\u0017\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/NetworkLabradorstart1;",
        "Lo/hasSettlementDate;",
        "",
        "",
        "Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;",
        "Lo/getGridInitialValue;",
        "Lo/tryLoad;",
        "p0",
        "Lo/EarnDntProjectOverviewMsgProto;",
        "",
        "p1",
        "<init>",
        "(Lo/tryLoad;Lo/EarnDntProjectOverviewMsgProto;)V",
        "",
        "b",
        "()Z",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "m",
        "()V",
        "Lo/tryLoad;",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
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
.field public static final DropdropElements3:Lo/NetworkLabradorstart1$DropdropElements3;

.field private static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/NetworkLabradorstart1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lo/tryLoad;

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NetworkLabradorstart1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NetworkLabradorstart1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NetworkLabradorstart1;->DropdropElements3:Lo/NetworkLabradorstart1$DropdropElements3;

    .line 93
    new-instance v0, Lo/RealNetworkStateCheckerdetect3rdDomains1;

    invoke-direct {v0}, Lo/RealNetworkStateCheckerdetect3rdDomains1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/NetworkLabradorstart1;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lo/tryLoad;Lo/EarnDntProjectOverviewMsgProto;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tryLoad;",
            "Lo/EarnDntProjectOverviewMsgProto<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v1, v1, v0, v1}, Lo/hasSettlementDate;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, p0, Lo/NetworkLabradorstart1;->b:Lo/tryLoad;

    .line 30
    move-object v2, p0

    check-cast v2, Lo/hasSettlementDate;

    invoke-interface {p2}, Lo/EarnDntProjectOverviewMsgProto;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 105
    new-instance p2, Lo/NetworkLabradorstart1$DropdropElements4;

    invoke-direct {p2, p1}, Lo/NetworkLabradorstart1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    .line 32
    new-instance p1, Lcom/finance/futures/common/feature/market/data/FuturesIndexPriceRepositoryImpl$2;

    invoke-direct {p1, p0, v1}, Lcom/finance/futures/common/feature/market/data/FuturesIndexPriceRepositoryImpl$2;-><init>(Lo/NetworkLabradorstart1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/hasSettlementDate;->a$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    invoke-super {p0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6121
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, -0x1

    .line 6120
    invoke-static {p1, v0, p2}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lo/hasSettlementDate;->h()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    .line 81
    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v1, 0x7d0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v0

    const/4 v1, 0x1

    .line 7001
    invoke-static {p1, p2, v0, v1}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    .line 79
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lo/NetworkLabradorstart1;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic a(Lo/NetworkLabradorstart1;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10

    .line 9055
    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 9056
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9108
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 9059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;

    if-eqz v3, :cond_1

    .line 9060
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;->setPrice(Ljava/lang/String;)V

    .line 9061
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9065
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9110
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    .line 9068
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 9069
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    new-instance v3, Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9067
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;

    goto :goto_2

    .line 9074
    :cond_4
    check-cast p0, Lo/hasSettlementDate;

    new-instance p1, Lcom/finance/futures/common/feature/market/data/FuturesIndexPriceRepositoryImpl$mergeIndexPriceData$4;

    invoke-direct {p1, v0, v1}, Lcom/finance/futures/common/feature/market/data/FuturesIndexPriceRepositoryImpl$mergeIndexPriceData$4;-><init>(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 9075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/NetworkLabradorstart1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 8000
    invoke-static {p0, p1, p2, p3}, Lo/hasSettlementDate;->b(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/NetworkLabradorstart1;)Lo/tryLoad;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/NetworkLabradorstart1;->b:Lo/tryLoad;

    return-object p0
.end method

.method public static final synthetic k()Lkotlin/Lazy;
    .locals 1

    .line 24
    sget-object v0, Lo/NetworkLabradorstart1;->a:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic o()Lo/NetworkLabradorstart1;
    .locals 5

    .line 1095
    new-instance v0, Lo/loadLibrary;

    invoke-direct {v0}, Lo/loadLibrary;-><init>()V

    check-cast v0, Lo/tryLoad;

    .line 1096
    new-instance v1, Lo/RealNetworkStateCheckerstart2;

    new-instance v2, Lo/getAndroidLinkBytes;

    invoke-direct {v2}, Lo/getAndroidLinkBytes;-><init>()V

    .line 2027
    invoke-static {v2}, Lo/getIdBytes;->a(Lkotlin/jvm/functions/Function0;)Lo/setAlignContent;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1096
    invoke-direct {v1, v2, v3, v4, v3}, Lo/RealNetworkStateCheckerstart2;-><init>(Lo/setAlignContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/EarnDntProjectOverviewMsgProto;

    .line 1094
    new-instance v2, Lo/NetworkLabradorstart1;

    invoke-direct {v2, v0, v1}, Lo/NetworkLabradorstart1;-><init>(Lo/tryLoad;Lo/EarnDntProjectOverviewMsgProto;)V

    return-object v2
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/NetworkLabradorstart1;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/finance/futures/common/feature/market/data/FuturesIndexPriceRepositoryImpl$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/market/data/FuturesIndexPriceRepositoryImpl$suspendRefresh$2;-><init>(Lo/NetworkLabradorstart1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "suspendRefresh"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 0

    .line 86
    invoke-super {p0}, Lo/hasSettlementDate;->m()V

    .line 87
    invoke-virtual {p0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method
