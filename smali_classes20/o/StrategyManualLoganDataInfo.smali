.class public final Lo/StrategyManualLoganDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo/UmGridPlaceOrderReqPOCreator;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/StrategyManualLoganDataInfo;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/StrategyManualLoganDataInfo;Lo/UmGridPlaceOrderReqPOCreator;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/StrategyManualLoganDataInfo;->c:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/StrategyManualLoganDataInfo;->e:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Lo/StrategyManualLoganDataInfo;->d:Lo/StrategyManualLoganDataInfo;

    .line 20
    iput-object p2, p0, Lo/StrategyManualLoganDataInfo;->a:Lo/UmGridPlaceOrderReqPOCreator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lo/StrategyManualLoganDataInfo;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 24
    iget-object p2, p0, Lo/StrategyManualLoganDataInfo;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lo/StrategyManualLoganDataInfo;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    move-object v0, p0

    .line 37
    :goto_0
    iget-object v1, v0, Lo/StrategyManualLoganDataInfo;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_0
    iget-object v0, v0, Lo/StrategyManualLoganDataInfo;->d:Lo/StrategyManualLoganDataInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lo/StrategyManualLoganDataInfo;
    .locals 2

    .line 1
    new-instance v0, Lo/StrategyManualLoganDataInfo;

    iget-object v1, p0, Lo/StrategyManualLoganDataInfo;->a:Lo/UmGridPlaceOrderReqPOCreator;

    invoke-direct {v0, p0, v1}, Lo/StrategyManualLoganDataInfo;-><init>(Lo/StrategyManualLoganDataInfo;Lo/UmGridPlaceOrderReqPOCreator;)V

    return-object v0
.end method

.method public final c(Lo/getUnMatchPnl;)Lo/UmGridPlaceOrderReqPO;
    .locals 3

    .line 3
    sget-object v0, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    .line 4
    invoke-virtual {p1}, Lo/getUnMatchPnl;->g()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iget-object v2, p0, Lo/StrategyManualLoganDataInfo;->a:Lo/UmGridPlaceOrderReqPOCreator;

    invoke-virtual {p1, v0}, Lo/getUnMatchPnl;->c(I)Lo/UmGridPlaceOrderReqPO;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lo/UmGridPlaceOrderReqPOCreator;->e(Lo/StrategyManualLoganDataInfo;Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lo/getTotalProfitUI;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lo/UmGridPlaceOrderReqPO;
    .locals 2

    move-object v0, p0

    .line 11
    :goto_0
    iget-object v1, v0, Lo/StrategyManualLoganDataInfo;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lo/StrategyManualLoganDataInfo;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    return-object p1

    .line 13
    :cond_0
    iget-object v0, v0, Lo/StrategyManualLoganDataInfo;->d:Lo/StrategyManualLoganDataInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not defined"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V
    .locals 2

    move-object v0, p0

    .line 30
    :goto_0
    iget-object v1, v0, Lo/StrategyManualLoganDataInfo;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/StrategyManualLoganDataInfo;->d:Lo/StrategyManualLoganDataInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lo/StrategyManualLoganDataInfo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v0, v0, Lo/StrategyManualLoganDataInfo;->d:Lo/StrategyManualLoganDataInfo;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lo/StrategyManualLoganDataInfo;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    .line 34
    iget-object p2, v0, Lo/StrategyManualLoganDataInfo;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_1
    iget-object v0, v0, Lo/StrategyManualLoganDataInfo;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/StrategyManualLoganDataInfo;->a:Lo/UmGridPlaceOrderReqPOCreator;

    invoke-virtual {v0, p0, p1}, Lo/UmGridPlaceOrderReqPOCreator;->e(Lo/StrategyManualLoganDataInfo;Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V
    .locals 1

    .line 27
    invoke-virtual {p0, p1, p2}, Lo/StrategyManualLoganDataInfo;->a(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V

    .line 28
    iget-object p2, p0, Lo/StrategyManualLoganDataInfo;->e:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
