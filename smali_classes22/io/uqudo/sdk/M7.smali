.class public final Lio/uqudo/sdk/M7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\"\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lio/uqudo/sdk/M7;",
        "",
        "",
        "a",
        "Z",
        "getSourceDetectionEnabled",
        "()Z",
        "sourceDetectionEnabled",
        "b",
        "getAllowNonPhysicalDocuments",
        "allowNonPhysicalDocuments",
        "",
        "c",
        "Ljava/lang/String;",
        "getVideoResolution",
        "()Ljava/lang/String;",
        "videoResolution",
        "d",
        "getCaptureResolution",
        "captureResolution",
        "",
        "e",
        "F",
        "getIdScreenDetectionScore",
        "()F",
        "idScreenDetectionScore",
        "f",
        "getIdMoirePatternScore",
        "idMoirePatternScore",
        "g",
        "getIdPrintDetectionScore",
        "idPrintDetectionScore",
        "h",
        "getIdPhotoTamperingDetectionScore",
        "idPhotoTamperingDetectionScore",
        "bundle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceDetectionEnabled"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowNonPhysicalDocuments"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoResolution"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captureResolution"
    .end annotation
.end field

.field private final e:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idScreenDetectionScore"
    .end annotation
.end field

.field private final f:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idMoirePatternScore"
    .end annotation
.end field

.field private final g:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idPrintDetectionScore"
    .end annotation
.end field

.field private final h:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idPhotoTamperingDetectionScore"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/uqudo/sdk/M7;->a:Z

    .line 4
    iput-boolean p1, p0, Lio/uqudo/sdk/M7;->b:Z

    .line 6
    iput-object p2, p0, Lio/uqudo/sdk/M7;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/uqudo/sdk/M7;->d:Ljava/lang/String;

    .line 10
    iput p4, p0, Lio/uqudo/sdk/M7;->e:F

    .line 12
    iput p5, p0, Lio/uqudo/sdk/M7;->f:F

    .line 14
    iput p6, p0, Lio/uqudo/sdk/M7;->g:F

    .line 16
    iput p7, p0, Lio/uqudo/sdk/M7;->h:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/uqudo/sdk/M7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/uqudo/sdk/M7;

    iget-boolean v1, p0, Lio/uqudo/sdk/M7;->a:Z

    iget-boolean v3, p1, Lio/uqudo/sdk/M7;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/uqudo/sdk/M7;->b:Z

    iget-boolean v3, p1, Lio/uqudo/sdk/M7;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/uqudo/sdk/M7;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/uqudo/sdk/M7;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/uqudo/sdk/M7;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/uqudo/sdk/M7;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/uqudo/sdk/M7;->e:F

    iget v3, p1, Lio/uqudo/sdk/M7;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/uqudo/sdk/M7;->f:F

    iget v3, p1, Lio/uqudo/sdk/M7;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/uqudo/sdk/M7;->g:F

    iget v3, p1, Lio/uqudo/sdk/M7;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/uqudo/sdk/M7;->h:F

    iget p1, p1, Lio/uqudo/sdk/M7;->h:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/M7;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean v2, p0, Lio/uqudo/sdk/M7;->b:Z

    if-nez v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lio/uqudo/sdk/M7;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lio/uqudo/sdk/M7;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, p0, Lio/uqudo/sdk/M7;->e:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    iget v5, p0, Lio/uqudo/sdk/M7;->f:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    iget v6, p0, Lio/uqudo/sdk/M7;->g:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    iget v7, p0, Lio/uqudo/sdk/M7;->h:F

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v7, v6

    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/M7;->a:Z

    iget-boolean v1, p0, Lio/uqudo/sdk/M7;->b:Z

    iget-object v2, p0, Lio/uqudo/sdk/M7;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/uqudo/sdk/M7;->d:Ljava/lang/String;

    iget v4, p0, Lio/uqudo/sdk/M7;->e:F

    iget v5, p0, Lio/uqudo/sdk/M7;->f:F

    iget v6, p0, Lio/uqudo/sdk/M7;->g:F

    iget v7, p0, Lio/uqudo/sdk/M7;->h:F

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ScanConfiguration(sourceDetectionEnabled="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowNonPhysicalDocuments="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoResolution="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureResolution="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idScreenDetectionScore="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", idMoirePatternScore="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", idPrintDetectionScore="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", idPhotoTamperingDetectionScore="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
