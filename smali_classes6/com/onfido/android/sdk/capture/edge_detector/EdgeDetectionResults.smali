.class public final Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ8\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u0012*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\nR\u0011\u0010\u001e\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\nR\u0011\u0010 \u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\nR\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\nR\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\nR\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(ZZZZ)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ZZZZ)Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "toInt",
        "(Z)I",
        "bottomEdgeDetected",
        "Z",
        "getBottomEdgeDetected",
        "getHasAny",
        "hasAny",
        "getHasMost",
        "hasMost",
        "leftEdgeDetected",
        "getLeftEdgeDetected",
        "rightEdgeDetected",
        "getRightEdgeDetected",
        "topEdgeDetected",
        "getTopEdgeDetected"
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
.field private final bottomEdgeDetected:Z

.field private final leftEdgeDetected:Z

.field private final rightEdgeDetected:Z

.field private final topEdgeDetected:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->topEdgeDetected:Z

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->leftEdgeDetected:Z

    iput-boolean p3, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->bottomEdgeDetected:Z

    iput-boolean p4, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->rightEdgeDetected:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;ZZZZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->topEdgeDetected:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->leftEdgeDetected:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->bottomEdgeDetected:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->rightEdgeDetected:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->copy(ZZZZ)Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    move-result-object p0

    return-object p0
.end method

.method private final toInt(Z)I
    .locals 0

    return p1
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->topEdgeDetected:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->leftEdgeDetected:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->bottomEdgeDetected:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->rightEdgeDetected:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;
    .locals 1

    .line 65348
    new-instance v0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->topEdgeDetected:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->topEdgeDetected:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->leftEdgeDetected:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->leftEdgeDetected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->bottomEdgeDetected:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->bottomEdgeDetected:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->rightEdgeDetected:Z

    iget-boolean p1, p1, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->rightEdgeDetected:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomEdgeDetected()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->bottomEdgeDetected:Z

    return v0
.end method

.method public final getHasAny()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->topEdgeDetected:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->leftEdgeDetected:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->bottomEdgeDetected:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->rightEdgeDetected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getHasMost()Z
    .locals 2

    .line 65344
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->topEdgeDetected:Z

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->toInt(Z)I

    move-result v0

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->leftEdgeDetected:Z

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->toInt(Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->bottomEdgeDetected:Z

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->toInt(Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->rightEdgeDetected:Z

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->toInt(Z)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLeftEdgeDetected()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->leftEdgeDetected:Z

    return v0
.end method

.method public final getRightEdgeDetected()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->rightEdgeDetected:Z

    return v0
.end method

.method public final getTopEdgeDetected()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->topEdgeDetected:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65340
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->topEdgeDetected:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->leftEdgeDetected:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->bottomEdgeDetected:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->rightEdgeDetected:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EdgeDetectionResults(topEdgeDetected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->topEdgeDetected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", leftEdgeDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->leftEdgeDetected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEdgeDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->bottomEdgeDetected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rightEdgeDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->rightEdgeDetected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
