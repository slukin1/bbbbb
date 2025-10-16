.class public final Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\"\u0010\u001a\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\t\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010\u001d"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(FFF)V",
        "component1",
        "()F",
        "component2",
        "component3",
        "copy",
        "(FFF)Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "bigHorizontalWeight",
        "F",
        "getBigHorizontalWeight",
        "smallHorizontalWeight",
        "getSmallHorizontalWeight",
        "setSmallHorizontalWeight",
        "(F)V",
        "visibleHorizontalWeight",
        "getVisibleHorizontalWeight",
        "setVisibleHorizontalWeight"
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
.field private final bigHorizontalWeight:F

.field private smallHorizontalWeight:F

.field private visibleHorizontalWeight:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->bigHorizontalWeight:F

    iput p2, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->smallHorizontalWeight:F

    iput p3, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->visibleHorizontalWeight:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;FFFILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->bigHorizontalWeight:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->smallHorizontalWeight:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->visibleHorizontalWeight:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->copy(FFF)Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 65352
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->bigHorizontalWeight:F

    return v0
.end method

.method public final component2()F
    .locals 1

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->smallHorizontalWeight:F

    return v0
.end method

.method public final component3()F
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->visibleHorizontalWeight:F

    return v0
.end method

.method public final copy(FFF)Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;-><init>(FFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->bigHorizontalWeight:F

    iget v3, p1, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->bigHorizontalWeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->smallHorizontalWeight:F

    iget v3, p1, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->smallHorizontalWeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->visibleHorizontalWeight:F

    iget p1, p1, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->visibleHorizontalWeight:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBigHorizontalWeight()F
    .locals 1

    .line 65347
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->bigHorizontalWeight:F

    return v0
.end method

.method public final getSmallHorizontalWeight()F
    .locals 1

    .line 65346
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->smallHorizontalWeight:F

    return v0
.end method

.method public final getVisibleHorizontalWeight()F
    .locals 1

    .line 65345
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->visibleHorizontalWeight:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->bigHorizontalWeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->smallHorizontalWeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->visibleHorizontalWeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSmallHorizontalWeight(F)V
    .locals 0

    .line 65343
    iput p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->smallHorizontalWeight:F

    return-void
.end method

.method public final setVisibleHorizontalWeight(F)V
    .locals 0

    .line 65342
    iput p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->visibleHorizontalWeight:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverlayViewHorizontalWeights(bigHorizontalWeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->bigHorizontalWeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", smallHorizontalWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->smallHorizontalWeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", visibleHorizontalWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->visibleHorizontalWeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
