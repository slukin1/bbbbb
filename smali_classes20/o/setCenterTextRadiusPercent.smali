.class public abstract Lo/setCenterTextRadiusPercent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

.field private final d:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/setCenterTextRadiusPercent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setCenterTextRadiusPercent;

    .line 2
    iget-object v1, p1, Lo/setCenterTextRadiusPercent;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lo/setCenterTextRadiusPercent;->c:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 3
    iget-object p1, p1, Lo/setCenterTextRadiusPercent;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 4001
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "RemoteModel"

    invoke-static {v0}, Lo/updateSpotGridTradeSymbol;->b(Ljava/lang/String;)Lo/StrategyMicroServicegetCmGridSpecificOpenOrdersinlinedviewModelsdefault1;

    move-result-object v0

    .line 2
    const-string v1, "modelName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/StrategyMicroServicegetCmGridSpecificOpenOrdersinlinedviewModelsdefault1;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/StrategyMicroServicegetCmGridSpecificOpenOrdersinlinedviewModelsdefault1;

    .line 3
    const-string v1, "baseModel"

    invoke-virtual {v0, v1, v2}, Lo/StrategyMicroServicegetCmGridSpecificOpenOrdersinlinedviewModelsdefault1;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/StrategyMicroServicegetCmGridSpecificOpenOrdersinlinedviewModelsdefault1;

    .line 4
    const-string v1, "modelType"

    invoke-virtual {v0, v1, v2}, Lo/StrategyMicroServicegetCmGridSpecificOpenOrdersinlinedviewModelsdefault1;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/StrategyMicroServicegetCmGridSpecificOpenOrdersinlinedviewModelsdefault1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
