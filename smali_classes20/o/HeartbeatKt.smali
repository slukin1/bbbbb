.class public final Lo/HeartbeatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/HeartbeatKt;->e:I

    const/16 p1, 0x10

    .line 5
    iput p1, p0, Lo/HeartbeatKt;->c:I

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lo/HeartbeatKt;->b:I

    .line 7
    iput p4, p0, Lo/HeartbeatKt;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/HeartbeatKt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/HeartbeatKt;

    iget v1, p0, Lo/HeartbeatKt;->e:I

    iget v3, p1, Lo/HeartbeatKt;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/HeartbeatKt;->c:I

    iget v3, p1, Lo/HeartbeatKt;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/HeartbeatKt;->b:I

    iget v3, p1, Lo/HeartbeatKt;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/HeartbeatKt;->d:I

    iget p1, p1, Lo/HeartbeatKt;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/HeartbeatKt;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/HeartbeatKt;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/HeartbeatKt;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/HeartbeatKt;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget v0, p0, Lo/HeartbeatKt;->e:I

    iget v1, p0, Lo/HeartbeatKt;->c:I

    iget v2, p0, Lo/HeartbeatKt;->b:I

    iget v3, p0, Lo/HeartbeatKt;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AudioConfiguration(sampleRateInHz="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioFormat="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bufferSizeInBytes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
