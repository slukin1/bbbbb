.class final Lo/PositionOrderReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmRunningGridDetailPOGridType;


# instance fields
.field private final a:Lo/StrategyManualLoganDataInfo;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/StrategyManualLoganDataInfo;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/PositionOrderReq;->a:Lo/StrategyManualLoganDataInfo;

    .line 5
    iput-object p2, p0, Lo/PositionOrderReq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/UmGridPlaceOrderReqPO;)Lo/StrategyManualLoganDataInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/PositionOrderReq;->a:Lo/StrategyManualLoganDataInfo;

    iget-object v1, p0, Lo/PositionOrderReq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/StrategyManualLoganDataInfo;->a(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V

    .line 2
    iget-object p1, p0, Lo/PositionOrderReq;->a:Lo/StrategyManualLoganDataInfo;

    return-object p1
.end method
