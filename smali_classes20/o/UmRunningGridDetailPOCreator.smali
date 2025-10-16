.class final Lo/UmRunningGridDetailPOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmRunningGridDetailPOGridType;


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Lo/StrategyManualLoganDataInfo;


# direct methods
.method public constructor <init>(Lo/StrategyManualLoganDataInfo;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/UmRunningGridDetailPOCreator;->e:Lo/StrategyManualLoganDataInfo;

    .line 6
    iput-object p2, p0, Lo/UmRunningGridDetailPOCreator;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/UmGridPlaceOrderReqPO;)Lo/StrategyManualLoganDataInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/UmRunningGridDetailPOCreator;->e:Lo/StrategyManualLoganDataInfo;

    invoke-virtual {v0}, Lo/StrategyManualLoganDataInfo;->b()Lo/StrategyManualLoganDataInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/UmRunningGridDetailPOCreator;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/StrategyManualLoganDataInfo;->e(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V

    return-object v0
.end method
