.class public final Lcom/ashe/android/detect/DataScore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007"
    }
    d2 = {
        "Lcom/ashe/android/detect/DataScore;",
        "",
        "",
        "p0",
        "<init>",
        "(D)V",
        "component1",
        "()D",
        "copy",
        "(D)Lcom/ashe/android/detect/DataScore;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "score",
        "D",
        "getScore"
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
.field private final score:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/ashe/android/detect/DataScore;->score:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/ashe/android/detect/DataScore;DILjava/lang/Object;)Lcom/ashe/android/detect/DataScore;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 65354
    iget-wide p1, p0, Lcom/ashe/android/detect/DataScore;->score:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ashe/android/detect/DataScore;->copy(D)Lcom/ashe/android/detect/DataScore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/ashe/android/detect/DataScore;->score:D

    return-wide v0
.end method

.method public final copy(D)Lcom/ashe/android/detect/DataScore;
    .locals 1

    .line 65352
    new-instance v0, Lcom/ashe/android/detect/DataScore;

    invoke-direct {v0, p1, p2}, Lcom/ashe/android/detect/DataScore;-><init>(D)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/ashe/android/detect/DataScore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ashe/android/detect/DataScore;

    iget-wide v3, p0, Lcom/ashe/android/detect/DataScore;->score:D

    iget-wide v5, p1, Lcom/ashe/android/detect/DataScore;->score:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getScore()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/ashe/android/detect/DataScore;->score:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/ashe/android/detect/DataScore;->score:D

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65349
    iget-wide v0, p0, Lcom/ashe/android/detect/DataScore;->score:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataScore(score="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
