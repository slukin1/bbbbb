.class public final Lo/getEnableTrade;
.super Lcom/google/android/play/core/install/InstallState;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IJJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/install/InstallState;-><init>()V

    iput p1, p0, Lo/getEnableTrade;->d:I

    iput-wide p2, p0, Lo/getEnableTrade;->b:J

    iput-wide p4, p0, Lo/getEnableTrade;->c:J

    iput p6, p0, Lo/getEnableTrade;->e:I

    if-eqz p7, :cond_0

    iput-object p7, p0, Lo/getEnableTrade;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packageName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 65354
    iget-wide v0, p0, Lo/getEnableTrade;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/getEnableTrade;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/getEnableTrade;->e:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lo/getEnableTrade;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/getEnableTrade;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/install/InstallState;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    iget v1, p0, Lo/getEnableTrade;->d:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/getEnableTrade;->b:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/getEnableTrade;->c:J

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Lo/getEnableTrade;->e:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getEnableTrade;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lo/getEnableTrade;->d:I

    iget-wide v1, p0, Lo/getEnableTrade;->b:J

    iget-wide v3, p0, Lo/getEnableTrade;->c:J

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    const/16 v6, 0x20

    ushr-long v7, v1, v6

    xor-long/2addr v1, v7

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    ushr-long v1, v3, v6

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    iget v1, p0, Lo/getEnableTrade;->e:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lo/getEnableTrade;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lo/getEnableTrade;->d:I

    iget-wide v1, p0, Lo/getEnableTrade;->b:J

    iget-wide v3, p0, Lo/getEnableTrade;->c:J

    iget v5, p0, Lo/getEnableTrade;->e:I

    iget-object v6, p0, Lo/getEnableTrade;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "InstallState{installStatus="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", installErrorCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
