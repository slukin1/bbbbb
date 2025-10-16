.class public final Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0018\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013Jx\u0010\u001b\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00022\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0013R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\'\u001a\u0004\u0008*\u0010\u0013R\u001c\u0010+\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0016R&\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0018R\"\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010\u0013R\"\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\'\u001a\u0004\u00084\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lo/setIndexBytes;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
        "p0",
        "Ljava/math/BigDecimal;",
        "p1",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "p2",
        "",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "p3",
        "p4",
        "Lcom/binance/data/beans/BlankResp;",
        "p5",
        "<init>",
        "(Lo/setIndexBytes;Lo/setIndexBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;Lo/setIndexBytes;Lo/setIndexBytes;)V",
        "component1",
        "()Lo/setIndexBytes;",
        "component2",
        "component3",
        "()Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "component4",
        "()Ljava/util/Map;",
        "component5",
        "component6",
        "copy",
        "(Lo/setIndexBytes;Lo/setIndexBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "gridDetail",
        "Lo/setIndexBytes;",
        "getGridDetail",
        "maxWithdraw",
        "getMaxWithdraw",
        "marketPairs",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "getMarketPairs",
        "tradeInfoMap",
        "Ljava/util/Map;",
        "getTradeInfoMap",
        "cofe",
        "getCofe",
        "updateResult",
        "getUpdateResult"
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
.field private final cofe:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gridDetail:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
            ">;"
        }
    .end annotation
.end field

.field private final marketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field private final maxWithdraw:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private final tradeInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final updateResult:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;Lo/setIndexBytes;Lo/setIndexBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setIndexBytes<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->gridDetail:Lo/setIndexBytes;

    .line 159
    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->maxWithdraw:Lo/setIndexBytes;

    .line 160
    iput-object p3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->marketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 161
    iput-object p4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->tradeInfoMap:Ljava/util/Map;

    .line 162
    iput-object p5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->cofe:Lo/setIndexBytes;

    .line 163
    iput-object p6, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->updateResult:Lo/setIndexBytes;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p8, :cond_0

    .line 158
    new-instance p1, Lo/getIndexBytes;

    invoke-direct {p1, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/setIndexBytes;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 159
    new-instance p2, Lo/getIndexBytes;

    invoke-direct {p2, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/setIndexBytes;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 160
    new-instance p3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 p2, 0x3

    invoke-direct {p3, v0, v0, p2, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;-><init>(Lo/setInitialLeverage;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v2, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 161
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_3
    move-object v3, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 162
    new-instance p2, Lo/getIndexBytes;

    invoke-direct {p2, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, p2

    check-cast p5, Lo/setIndexBytes;

    :cond_4
    move-object v4, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 163
    new-instance p2, Lo/getIndexBytes;

    invoke-direct {p2, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p6, p2

    check-cast p6, Lo/setIndexBytes;

    :cond_5
    move-object v0, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v0

    .line 157
    invoke-direct/range {p2 .. p8}, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;Lo/setIndexBytes;Lo/setIndexBytes;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->gridDetail:Lo/setIndexBytes;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->maxWithdraw:Lo/setIndexBytes;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->marketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->tradeInfoMap:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->cofe:Lo/setIndexBytes;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->updateResult:Lo/setIndexBytes;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->copy(Lo/setIndexBytes;Lo/setIndexBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->gridDetail:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component2()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->maxWithdraw:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component3()Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->marketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->tradeInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->cofe:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component6()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->updateResult:Lo/setIndexBytes;

    return-object v0
.end method

.method public final copy(Lo/setIndexBytes;Lo/setIndexBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setIndexBytes<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;)",
            "Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;"
        }
    .end annotation

    .line 65346
    new-instance v7, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;Lo/setIndexBytes;Lo/setIndexBytes;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->gridDetail:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->gridDetail:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->maxWithdraw:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->maxWithdraw:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->marketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->marketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->tradeInfoMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->tradeInfoMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->cofe:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->cofe:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->updateResult:Lo/setIndexBytes;

    iget-object p1, p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->updateResult:Lo/setIndexBytes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCofe()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->cofe:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getGridDetail()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->gridDetail:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getMarketPairs()Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->marketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-object v0
.end method

.method public final getMaxWithdraw()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->maxWithdraw:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getTradeInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->tradeInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getUpdateResult()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->updateResult:Lo/setIndexBytes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65344
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->gridDetail:Lo/setIndexBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->maxWithdraw:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->marketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->tradeInfoMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->cofe:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->updateResult:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->gridDetail:Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->maxWithdraw:Lo/setIndexBytes;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->marketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->tradeInfoMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->cofe:Lo/setIndexBytes;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->updateResult:Lo/setIndexBytes;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AddInvestmentState(gridDetail="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxWithdraw="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marketPairs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tradeInfoMap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cofe="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateResult="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
