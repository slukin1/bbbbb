.class public final Lo/setAssetEvaluationList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u000f\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\u0011"
    }
    d2 = {
        "Lo/setAssetEvaluationList;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "I",
        "(I)V",
        "b",
        "e",
        "c"
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
.field private b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daysRemindStep"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minutesToFinish"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lo/setAssetEvaluationList;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lo/setAssetEvaluationList;->d:I

    .line 17
    iput p2, p0, Lo/setAssetEvaluationList;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x3

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/setAssetEvaluationList;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 17
    iput p1, p0, Lo/setAssetEvaluationList;->b:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 14
    iget v0, p0, Lo/setAssetEvaluationList;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 14
    iput p1, p0, Lo/setAssetEvaluationList;->d:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 17
    iget v0, p0, Lo/setAssetEvaluationList;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/setAssetEvaluationList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setAssetEvaluationList;

    iget v1, p0, Lo/setAssetEvaluationList;->d:I

    iget v3, p1, Lo/setAssetEvaluationList;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/setAssetEvaluationList;->b:I

    iget p1, p1, Lo/setAssetEvaluationList;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget v0, p0, Lo/setAssetEvaluationList;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/setAssetEvaluationList;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget v0, p0, Lo/setAssetEvaluationList;->d:I

    iget v1, p0, Lo/setAssetEvaluationList;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAssetEvaluationList(b="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
