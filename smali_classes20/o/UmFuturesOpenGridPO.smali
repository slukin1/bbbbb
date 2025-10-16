.class public final Lo/UmFuturesOpenGridPO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lo/UmGridHistoryItemCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lo/UmGridHistoryItemCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/UmFuturesOpenGridPO;->c:Ljava/util/TreeMap;

    .line 8
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/UmFuturesOpenGridPO;->a:Ljava/util/TreeMap;

    return-void
.end method

.method private static a(Lo/StrategyManualLoganDataInfo;Lo/UmGridHistoryItemCreator;Lo/UmGridPlaceOrderReqPO;)I
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lo/setUnMatchPnl;->d(Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p0

    .line 3
    instance-of p1, p0, Lo/isCanAddInvestment;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->d(D)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Lo/StrategyManualLoganDataInfo;Lo/canModifyParams;)V
    .locals 5

    .line 20
    new-instance v0, Lo/StrategyLeverageEnumLEVERAGE_1_5;

    invoke-direct {v0, p2}, Lo/StrategyLeverageEnumLEVERAGE_1_5;-><init>(Lo/canModifyParams;)V

    .line 21
    iget-object v1, p0, Lo/UmFuturesOpenGridPO;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Lo/canModifyParams;->b()Lo/getInvestMargin;

    move-result-object v3

    invoke-virtual {v3}, Lo/getInvestMargin;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getInvestMargin;

    .line 23
    iget-object v4, p0, Lo/UmFuturesOpenGridPO;->c:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridHistoryItemCreator;

    invoke-static {p1, v2, v0}, Lo/UmFuturesOpenGridPO;->a(Lo/StrategyManualLoganDataInfo;Lo/UmGridHistoryItemCreator;Lo/UmGridPlaceOrderReqPO;)I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 25
    :cond_1
    invoke-virtual {p2, v3}, Lo/canModifyParams;->e(Lo/getInvestMargin;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object p2, p0, Lo/UmFuturesOpenGridPO;->a:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 28
    iget-object v2, p0, Lo/UmFuturesOpenGridPO;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridHistoryItemCreator;

    invoke-static {p1, v1, v0}, Lo/UmFuturesOpenGridPO;->a(Lo/StrategyManualLoganDataInfo;Lo/UmGridHistoryItemCreator;Lo/UmGridPlaceOrderReqPO;)I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;ILo/UmGridHistoryItemCreator;Ljava/lang/String;)V
    .locals 0

    .line 10
    const-string p1, "create"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lo/UmFuturesOpenGridPO;->a:Ljava/util/TreeMap;

    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "edit"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lo/UmFuturesOpenGridPO;->c:Ljava/util/TreeMap;

    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 18
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown callback type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
