.class public final Lo/UmGridHistoryItemCreator;
.super Lo/setUnMatchPnl;
.source "SourceFile"


# instance fields
.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/StrategyManualLoganDataInfo;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/StrategyManualLoganDataInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;",
            "Lo/StrategyManualLoganDataInfo;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lo/setUnMatchPnl;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/UmGridHistoryItemCreator;->o:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lo/UmGridHistoryItemCreator;->m:Lo/StrategyManualLoganDataInfo;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmGridPlaceOrderReqPO;

    .line 28
    iget-object p4, p0, Lo/UmGridHistoryItemCreator;->o:Ljava/util/List;

    invoke-interface {p2}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lo/UmGridHistoryItemCreator;->l:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lo/UmGridHistoryItemCreator;)V
    .locals 2

    .line 16
    iget-object v0, p1, Lo/UmGridHistoryItemCreator;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/setUnMatchPnl;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo/UmGridHistoryItemCreator;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/UmGridHistoryItemCreator;->o:Ljava/util/List;

    .line 18
    iget-object v1, p1, Lo/UmGridHistoryItemCreator;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo/UmGridHistoryItemCreator;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/UmGridHistoryItemCreator;->l:Ljava/util/List;

    .line 20
    iget-object v1, p1, Lo/UmGridHistoryItemCreator;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, p1, Lo/UmGridHistoryItemCreator;->m:Lo/StrategyManualLoganDataInfo;

    iput-object p1, p0, Lo/UmGridHistoryItemCreator;->m:Lo/StrategyManualLoganDataInfo;

    return-void
.end method


# virtual methods
.method public final d()Lo/UmGridPlaceOrderReqPO;
    .locals 1

    .line 1
    new-instance v0, Lo/UmGridHistoryItemCreator;

    invoke-direct {v0, p0}, Lo/UmGridHistoryItemCreator;-><init>(Lo/UmGridHistoryItemCreator;)V

    return-object v0
.end method

.method public final d(Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyManualLoganDataInfo;",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;)",
            "Lo/UmGridPlaceOrderReqPO;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/UmGridHistoryItemCreator;->m:Lo/StrategyManualLoganDataInfo;

    invoke-virtual {v0}, Lo/StrategyManualLoganDataInfo;->b()Lo/StrategyManualLoganDataInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lo/UmGridHistoryItemCreator;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lo/UmGridHistoryItemCreator;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p1, v3}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/StrategyManualLoganDataInfo;->a(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lo/UmGridHistoryItemCreator;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lo/UmGridHistoryItemCreator;->d:Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {v0, v2, v3}, Lo/StrategyManualLoganDataInfo;->a(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lo/UmGridHistoryItemCreator;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmGridPlaceOrderReqPO;

    .line 9
    invoke-virtual {v0, p2}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lo/getTotalAdjustAmount;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, p2}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v1

    .line 12
    :cond_3
    instance-of p2, v1, Lo/getTotalProfitUI;

    if-eqz p2, :cond_2

    .line 13
    check-cast v1, Lo/getTotalProfitUI;

    invoke-virtual {v1}, Lo/getTotalProfitUI;->c()Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    sget-object p1, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    return-object p1
.end method
