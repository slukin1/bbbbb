.class final Lo/r8lambdaCW9JOWVq1x8r4Z4iSxCnDDLmYM;
.super Lo/setUnMatchPnl;
.source "SourceFile"


# instance fields
.field private final synthetic k:Lo/getEntry;


# direct methods
.method constructor <init>(Lo/setOnTpslTypeChanged;Ljava/lang/String;Lo/getEntry;)V
    .locals 0

    .line 9
    iput-object p3, p0, Lo/r8lambdaCW9JOWVq1x8r4Z4iSxCnDDLmYM;->k:Lo/getEntry;

    invoke-direct {p0, p2}, Lo/setUnMatchPnl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;
    .locals 2
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

    .line 1
    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p1, v0}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p1, p2}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lo/r8lambdaCW9JOWVq1x8r4Z4iSxCnDDLmYM;->k:Lo/getEntry;

    invoke-interface {v0, p2}, Lo/getEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lo/UmGridHistoryItem;

    invoke-direct {p1, p2}, Lo/UmGridHistoryItem;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
