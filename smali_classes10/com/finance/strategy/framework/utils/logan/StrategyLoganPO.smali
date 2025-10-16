.class public final Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ<\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u000bR$\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000e\"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\""
    }
    d2 = {
        "Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;",
        "",
        "",
        "p0",
        "p1",
        "Lo/getUnRealizedProfit;",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lo/getUnRealizedProfit;Lo/getUnRealizedProfit;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lo/getUnRealizedProfit;",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lo/getUnRealizedProfit;Lo/getUnRealizedProfit;)Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "pageName",
        "Ljava/lang/String;",
        "getPageName",
        "invokeFunction",
        "getInvokeFunction",
        "uiInfo",
        "Lo/getUnRealizedProfit;",
        "getUiInfo",
        "setUiInfo",
        "(Lo/getUnRealizedProfit;)V",
        "dataInfo",
        "getDataInfo",
        "setDataInfo"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dataInfo:Lo/getUnRealizedProfit;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataInfo"
    .end annotation
.end field

.field private final invokeFunction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invokeFunction"
    .end annotation
.end field

.field private final pageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageName"
    .end annotation
.end field

.field private uiInfo:Lo/getUnRealizedProfit;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uiInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/getUnRealizedProfit;Lo/getUnRealizedProfit;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->pageName:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->invokeFunction:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->uiInfo:Lo/getUnRealizedProfit;

    .line 49
    iput-object p4, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->dataInfo:Lo/getUnRealizedProfit;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/getUnRealizedProfit;Lo/getUnRealizedProfit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getUnRealizedProfit;Lo/getUnRealizedProfit;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;Ljava/lang/String;Ljava/lang/String;Lo/getUnRealizedProfit;Lo/getUnRealizedProfit;ILjava/lang/Object;)Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->pageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->invokeFunction:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->uiInfo:Lo/getUnRealizedProfit;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->dataInfo:Lo/getUnRealizedProfit;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->copy(Ljava/lang/String;Ljava/lang/String;Lo/getUnRealizedProfit;Lo/getUnRealizedProfit;)Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->invokeFunction:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lo/getUnRealizedProfit;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->uiInfo:Lo/getUnRealizedProfit;

    return-object v0
.end method

.method public final component4()Lo/getUnRealizedProfit;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->dataInfo:Lo/getUnRealizedProfit;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lo/getUnRealizedProfit;Lo/getUnRealizedProfit;)Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;
    .locals 1

    .line 65349
    new-instance v0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getUnRealizedProfit;Lo/getUnRealizedProfit;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;

    iget-object v1, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->pageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->pageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->invokeFunction:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->invokeFunction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->uiInfo:Lo/getUnRealizedProfit;

    iget-object v3, p1, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->uiInfo:Lo/getUnRealizedProfit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->dataInfo:Lo/getUnRealizedProfit;

    iget-object p1, p1, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->dataInfo:Lo/getUnRealizedProfit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDataInfo()Lo/getUnRealizedProfit;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->dataInfo:Lo/getUnRealizedProfit;

    return-object v0
.end method

.method public final getInvokeFunction()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->invokeFunction:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiInfo()Lo/getUnRealizedProfit;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->uiInfo:Lo/getUnRealizedProfit;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->pageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->invokeFunction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->uiInfo:Lo/getUnRealizedProfit;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->dataInfo:Lo/getUnRealizedProfit;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final setDataInfo(Lo/getUnRealizedProfit;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->dataInfo:Lo/getUnRealizedProfit;

    return-void
.end method

.method public final setUiInfo(Lo/getUnRealizedProfit;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->uiInfo:Lo/getUnRealizedProfit;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->pageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->invokeFunction:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->uiInfo:Lo/getUnRealizedProfit;

    iget-object v3, p0, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;->dataInfo:Lo/getUnRealizedProfit;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StrategyLoganPO(pageName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", invokeFunction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
