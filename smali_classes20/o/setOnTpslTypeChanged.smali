.class public final Lo/setOnTpslTypeChanged;
.super Lo/setUnMatchPnl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getEntry;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lo/setUnMatchPnl;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo/setOnTpslTypeChanged;->b:Ljava/util/Map;

    new-instance v0, Lo/r8lambdaCW9JOWVq1x8r4Z4iSxCnDDLmYM;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Lo/r8lambdaCW9JOWVq1x8r4Z4iSxCnDDLmYM;-><init>(Lo/setOnTpslTypeChanged;Ljava/lang/String;Lo/getEntry;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;
    .locals 0
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
    sget-object p1, Lo/setOnTpslTypeChanged;->d:Lo/UmGridPlaceOrderReqPO;

    return-object p1
.end method
