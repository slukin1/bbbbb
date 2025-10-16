.class public final Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;
.super Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0010\u0010\u0019\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\tR\u001a\u0010\u001e\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;",
        "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
        "Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;Z)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;",
        "component2",
        "()Z",
        "copy",
        "(Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;Z)Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "executionResult",
        "()Ljava/lang/Boolean;",
        "hasAny",
        "",
        "hashCode",
        "()I",
        "isValid",
        "",
        "toString",
        "()Ljava/lang/String;",
        "edges",
        "Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;",
        "getEdges",
        "wasExecuted",
        "Z",
        "getWasExecuted"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final edges:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

.field private final wasExecuted:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;-><init>(Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;-><init>(Z)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->edges:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->wasExecuted:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;-><init>(Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;ZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->edges:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->wasExecuted:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->copy(Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;Z)Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->edges:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->wasExecuted:Z

    return v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;Z)Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;
    .locals 1

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;-><init>(Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->edges:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->edges:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->wasExecuted:Z

    iget-boolean p1, p1, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->wasExecuted:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final executionResult()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->getWasExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->hasAny()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEdges()Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->edges:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    return-object v0
.end method

.method public final getWasExecuted()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->wasExecuted:Z

    return v0
.end method

.method public final hasAny()Z
    .locals 1

    .line 65346
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->getWasExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->edges:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->getHasAny()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->edges:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->wasExecuted:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 65344
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->getWasExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->edges:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->getHasMost()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EdgeDetectionValidationResult(edges="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->edges:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasExecuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->wasExecuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
