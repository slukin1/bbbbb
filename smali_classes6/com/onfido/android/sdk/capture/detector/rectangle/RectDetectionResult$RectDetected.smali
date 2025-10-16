.class public final Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;
.super Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RectDetected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\tR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "component2",
        "component3",
        "copy",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "innerPreviewLimit",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "getInnerPreviewLimit",
        "outerPreviewLimit",
        "getOuterPreviewLimit",
        "rect",
        "getRect"
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
.field private final innerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

.field private final outerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

.field private final rect:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->rect:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->innerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->outerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->rect:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->innerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->outerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->copy(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->rect:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-object v0
.end method

.method public final component2()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->innerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-object v0
.end method

.method public final component3()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->outerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;-><init>(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->rect:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->rect:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->innerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->innerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->outerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->outerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInnerPreviewLimit()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->innerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-object v0
.end method

.method public final getOuterPreviewLimit()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->outerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-object v0
.end method

.method public final getRect()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->rect:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->rect:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->innerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->outerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectDetected(rect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->rect:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", innerPreviewLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->innerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outerPreviewLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->outerPreviewLimit:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
