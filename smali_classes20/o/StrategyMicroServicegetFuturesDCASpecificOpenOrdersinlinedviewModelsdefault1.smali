.class public abstract Lo/StrategyMicroServicegetFuturesDCASpecificOpenOrdersinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lo/StrategyMicroServicegetCmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault1;
    .locals 1

    .line 1
    new-instance p0, Lo/StrategyMicroServicegetCmGridSpecificPositionsinlinedviewModelsdefault1;

    invoke-direct {p0}, Lo/StrategyMicroServicegetCmGridSpecificPositionsinlinedviewModelsdefault1;-><init>()V

    const-string v0, "common"

    invoke-virtual {p0, v0}, Lo/StrategyMicroServicegetCmGridSpecificPositionsinlinedviewModelsdefault1;->b(Ljava/lang/String;)Lo/StrategyMicroServicegetCmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault1;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/StrategyMicroServicegetCmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault1;->c(Z)Lo/StrategyMicroServicegetCmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault1;

    .line 3
    invoke-virtual {p0, v0}, Lo/StrategyMicroServicegetCmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault1;->e(I)Lo/StrategyMicroServicegetCmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault1;

    return-object p0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method
