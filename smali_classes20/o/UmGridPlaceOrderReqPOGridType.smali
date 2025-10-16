.class public final Lo/UmGridPlaceOrderReqPOGridType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/UmFuturesOpenGridPO;

.field b:Lo/canModifyParams;

.field private final c:Lo/setSharedDataFromPoster;

.field private d:Lo/StrategyManualLoganDataInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lo/setSharedDataFromPoster;

    invoke-direct {v0}, Lo/setSharedDataFromPoster;-><init>()V

    invoke-direct {p0, v0}, Lo/UmGridPlaceOrderReqPOGridType;-><init>(Lo/setSharedDataFromPoster;)V

    return-void
.end method

.method private constructor <init>(Lo/setSharedDataFromPoster;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/UmGridPlaceOrderReqPOGridType;->c:Lo/setSharedDataFromPoster;

    .line 8
    iget-object v0, p1, Lo/setSharedDataFromPoster;->b:Lo/StrategyManualLoganDataInfo;

    invoke-virtual {v0}, Lo/StrategyManualLoganDataInfo;->b()Lo/StrategyManualLoganDataInfo;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/UmGridPlaceOrderReqPOGridType;->d:Lo/StrategyManualLoganDataInfo;

    .line 10
    new-instance v0, Lo/canModifyParams;

    invoke-direct {v0}, Lo/canModifyParams;-><init>()V

    iput-object v0, p0, Lo/UmGridPlaceOrderReqPOGridType;->b:Lo/canModifyParams;

    .line 11
    new-instance v0, Lo/UmFuturesOpenGridPO;

    invoke-direct {v0}, Lo/UmFuturesOpenGridPO;-><init>()V

    iput-object v0, p0, Lo/UmGridPlaceOrderReqPOGridType;->a:Lo/UmFuturesOpenGridPO;

    .line 12
    new-instance v0, Lo/setMaxBaseInvestment;

    invoke-direct {v0, p0}, Lo/setMaxBaseInvestment;-><init>(Lo/UmGridPlaceOrderReqPOGridType;)V

    const-string v1, "internal.registerCallback"

    invoke-virtual {p1, v1, v0}, Lo/setSharedDataFromPoster;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 13
    new-instance v0, Lo/GridSharedFragmentwork1111;

    invoke-direct {v0, p0}, Lo/GridSharedFragmentwork1111;-><init>(Lo/UmGridPlaceOrderReqPOGridType;)V

    const-string v1, "internal.eventLogger"

    invoke-virtual {p1, v1, v0}, Lo/setSharedDataFromPoster;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method final synthetic a()Lo/setUnMatchPnl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lo/getUmGridSpecificOpenOrders;

    iget-object v1, p0, Lo/UmGridPlaceOrderReqPOGridType;->a:Lo/UmFuturesOpenGridPO;

    invoke-direct {v0, v1}, Lo/getUmGridSpecificOpenOrders;-><init>(Lo/UmFuturesOpenGridPO;)V

    return-object v0
.end method

.method public final a(Lo/getInvestMargin;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzc;
        }
    .end annotation

    .line 51
    :try_start_0
    iget-object v0, p0, Lo/UmGridPlaceOrderReqPOGridType;->b:Lo/canModifyParams;

    invoke-virtual {v0, p1}, Lo/canModifyParams;->c(Lo/getInvestMargin;)V

    .line 52
    iget-object p1, p0, Lo/UmGridPlaceOrderReqPOGridType;->c:Lo/setSharedDataFromPoster;

    .line 53
    iget-object p1, p1, Lo/setSharedDataFromPoster;->a:Lo/StrategyManualLoganDataInfo;

    new-instance v0, Lo/isCanAddInvestment;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lo/StrategyManualLoganDataInfo;->d(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V

    .line 54
    iget-object p1, p0, Lo/UmGridPlaceOrderReqPOGridType;->a:Lo/UmFuturesOpenGridPO;

    iget-object v0, p0, Lo/UmGridPlaceOrderReqPOGridType;->d:Lo/StrategyManualLoganDataInfo;

    invoke-virtual {v0}, Lo/StrategyManualLoganDataInfo;->b()Lo/StrategyManualLoganDataInfo;

    move-result-object v0

    iget-object v1, p0, Lo/UmGridPlaceOrderReqPOGridType;->b:Lo/canModifyParams;

    invoke-virtual {p1, v0, v1}, Lo/UmFuturesOpenGridPO;->a(Lo/StrategyManualLoganDataInfo;Lo/canModifyParams;)V

    .line 55
    invoke-virtual {p0}, Lo/UmGridPlaceOrderReqPOGridType;->e()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/UmGridPlaceOrderReqPOGridType;->b()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lo/UmGridPlaceOrderReqPOGridType;->b:Lo/canModifyParams;

    invoke-virtual {v0}, Lo/canModifyParams;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
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

    .line 49
    iget-object v0, p0, Lo/UmGridPlaceOrderReqPOGridType;->c:Lo/setSharedDataFromPoster;

    invoke-virtual {v0, p1, p2}, Lo/setSharedDataFromPoster;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final d()Lo/canModifyParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmGridPlaceOrderReqPOGridType;->b:Lo/canModifyParams;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzhg$DemoFundsParentComponent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzc;
        }
    .end annotation

    .line 15
    :try_start_0
    iget-object v0, p0, Lo/UmGridPlaceOrderReqPOGridType;->c:Lo/setSharedDataFromPoster;

    .line 16
    iget-object v0, v0, Lo/setSharedDataFromPoster;->b:Lo/StrategyManualLoganDataInfo;

    invoke-virtual {v0}, Lo/StrategyManualLoganDataInfo;->b()Lo/StrategyManualLoganDataInfo;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/UmGridPlaceOrderReqPOGridType;->d:Lo/StrategyManualLoganDataInfo;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg$DemoFundsParentComponent;->a()Ljava/util/List;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/UmGridPlaceOrderReqPOGridType;->c:Lo/setSharedDataFromPoster;

    iget-object v2, p0, Lo/UmGridPlaceOrderReqPOGridType;->d:Lo/StrategyManualLoganDataInfo;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/zzhg$zzd;

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzhg$zzd;

    invoke-virtual {v1, v2, v0}, Lo/setSharedDataFromPoster;->e(Lo/StrategyManualLoganDataInfo;[Lcom/google/android/gms/internal/measurement/zzhg$zzd;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v0

    .line 21
    instance-of v0, v0, Lo/getTotalProfitUI;

    if-nez v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg$DemoFundsParentComponent;->e()Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements4;->b()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements2;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements2;->e()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhg$zzd;

    .line 29
    iget-object v4, p0, Lo/UmGridPlaceOrderReqPOGridType;->c:Lo/setSharedDataFromPoster;

    iget-object v5, p0, Lo/UmGridPlaceOrderReqPOGridType;->d:Lo/StrategyManualLoganDataInfo;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzhg$zzd;

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Lo/setSharedDataFromPoster;->e(Lo/StrategyManualLoganDataInfo;[Lcom/google/android/gms/internal/measurement/zzhg$zzd;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v2

    .line 30
    instance-of v4, v2, Lo/UmFuturesOpenGridPOCreator;

    if-eqz v4, :cond_4

    .line 33
    iget-object v4, p0, Lo/UmGridPlaceOrderReqPOGridType;->d:Lo/StrategyManualLoganDataInfo;

    .line 34
    invoke-virtual {v4, v0}, Lo/StrategyManualLoganDataInfo;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4, v0}, Lo/StrategyManualLoganDataInfo;->d(Ljava/lang/String;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v4

    .line 37
    instance-of v5, v4, Lo/setUnMatchPnl;

    if-eqz v5, :cond_3

    .line 39
    check-cast v4, Lo/setUnMatchPnl;

    :goto_1
    if-eqz v4, :cond_2

    .line 43
    iget-object v5, p0, Lo/UmGridPlaceOrderReqPOGridType;->d:Lo/StrategyManualLoganDataInfo;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lo/setUnMatchPnl;->d(Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;

    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rule function is undefined: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid function name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lo/UmGridPlaceOrderReqPOGridType;->b:Lo/canModifyParams;

    invoke-virtual {v0}, Lo/canModifyParams;->b()Lo/getInvestMargin;

    move-result-object v0

    iget-object v1, p0, Lo/UmGridPlaceOrderReqPOGridType;->b:Lo/canModifyParams;

    invoke-virtual {v1}, Lo/canModifyParams;->e()Lo/getInvestMargin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getInvestMargin;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
