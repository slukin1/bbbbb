.class public final Lo/setSharedDataFromPoster;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/StrategyManualLoganDataInfo;

.field final b:Lo/StrategyManualLoganDataInfo;

.field private final c:Lo/UmGridPlaceOrderReqPOCreator;

.field private final e:Lo/FuturesGridSwitchStopTriggerTypeDialog;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lo/UmGridPlaceOrderReqPOCreator;

    invoke-direct {v0}, Lo/UmGridPlaceOrderReqPOCreator;-><init>()V

    iput-object v0, p0, Lo/setSharedDataFromPoster;->c:Lo/UmGridPlaceOrderReqPOCreator;

    .line 13
    new-instance v1, Lo/StrategyManualLoganDataInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/StrategyManualLoganDataInfo;-><init>(Lo/StrategyManualLoganDataInfo;Lo/UmGridPlaceOrderReqPOCreator;)V

    iput-object v1, p0, Lo/setSharedDataFromPoster;->a:Lo/StrategyManualLoganDataInfo;

    .line 14
    invoke-virtual {v1}, Lo/StrategyManualLoganDataInfo;->b()Lo/StrategyManualLoganDataInfo;

    move-result-object v0

    iput-object v0, p0, Lo/setSharedDataFromPoster;->b:Lo/StrategyManualLoganDataInfo;

    .line 15
    new-instance v0, Lo/FuturesGridSwitchStopTriggerTypeDialog;

    invoke-direct {v0}, Lo/FuturesGridSwitchStopTriggerTypeDialog;-><init>()V

    iput-object v0, p0, Lo/setSharedDataFromPoster;->e:Lo/FuturesGridSwitchStopTriggerTypeDialog;

    .line 16
    new-instance v2, Lo/getUmGridMarketPairList;

    invoke-direct {v2, v0}, Lo/getUmGridMarketPairList;-><init>(Lo/FuturesGridSwitchStopTriggerTypeDialog;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lo/StrategyManualLoganDataInfo;->d(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V

    .line 17
    new-instance v2, Lo/getTakeProfitPNL;

    invoke-direct {v2}, Lo/getTakeProfitPNL;-><init>()V

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, Lo/FuturesGridSwitchStopTriggerTypeDialog;->e(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 18
    new-instance v0, Lo/isCanAddInvestment;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lo/StrategyManualLoganDataInfo;->d(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/setUnMatchPnl;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/setSharedDataFromPoster;->e:Lo/FuturesGridSwitchStopTriggerTypeDialog;

    invoke-virtual {v0, p1, p2}, Lo/FuturesGridSwitchStopTriggerTypeDialog;->e(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final varargs e(Lo/StrategyManualLoganDataInfo;[Lcom/google/android/gms/internal/measurement/zzhg$zzd;)Lo/UmGridPlaceOrderReqPO;
    .locals 4

    .line 1
    sget-object v0, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v0, p2, v2

    .line 3
    invoke-static {v0}, Lo/UmGridTwoHintsEditView;->a(Lcom/google/android/gms/internal/measurement/zzhg$zzd;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lo/setSharedDataFromPoster;->a:Lo/StrategyManualLoganDataInfo;

    invoke-static {v3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->d(Lo/StrategyManualLoganDataInfo;)I

    .line 5
    instance-of v3, v0, Lo/getTotalAdjustAmount;

    if-nez v3, :cond_0

    instance-of v3, v0, Lo/UmGridHistoryItemCreator;

    if-nez v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lo/setSharedDataFromPoster;->c:Lo/UmGridPlaceOrderReqPOCreator;

    invoke-virtual {v3, p1, v0}, Lo/UmGridPlaceOrderReqPOCreator;->e(Lo/StrategyManualLoganDataInfo;Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
