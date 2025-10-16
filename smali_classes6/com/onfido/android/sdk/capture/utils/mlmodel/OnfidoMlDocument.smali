.class public final Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001$B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000fR\u001a\u0010!\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\r"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;F)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "component2",
        "()Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;",
        "component3",
        "()F",
        "copy",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;F)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "boundingBox",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "getBoundingBox",
        "confidenceScore",
        "F",
        "getConfidenceScore",
        "side",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;",
        "getSide",
        "Side"
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
.field private final boundingBox:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

.field private final confidenceScore:F

.field private final side:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;F)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->boundingBox:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->side:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;

    iput p3, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->confidenceScore:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;FILjava/lang/Object;)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->boundingBox:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->side:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->confidenceScore:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->copy(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;F)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->boundingBox:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-object v0
.end method

.method public final component2()Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->side:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->confidenceScore:F

    return v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;F)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;-><init>(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->boundingBox:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->boundingBox:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->side:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->side:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->confidenceScore:F

    iget p1, p1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->confidenceScore:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBoundingBox()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->boundingBox:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-object v0
.end method

.method public final getConfidenceScore()F
    .locals 1

    .line 65346
    iget v0, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->confidenceScore:F

    return v0
.end method

.method public final getSide()Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->side:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->boundingBox:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->side:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->confidenceScore:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnfidoMlDocument(boundingBox="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->boundingBox:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->side:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidenceScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->confidenceScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
