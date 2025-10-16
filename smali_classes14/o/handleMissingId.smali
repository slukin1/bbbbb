.class public final Lo/handleMissingId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(IIIIZZZZ)V
    .locals 0

    .line 1355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1356
    iput p1, p0, Lo/handleMissingId;->d:I

    .line 1357
    iput p2, p0, Lo/handleMissingId;->b:I

    .line 1358
    iput p3, p0, Lo/handleMissingId;->i:I

    .line 1359
    iput p4, p0, Lo/handleMissingId;->e:I

    .line 1360
    iput-boolean p5, p0, Lo/handleMissingId;->a:Z

    .line 1361
    iput-boolean p6, p0, Lo/handleMissingId;->c:Z

    .line 1362
    iput-boolean p7, p0, Lo/handleMissingId;->h:Z

    .line 1363
    iput-boolean p8, p0, Lo/handleMissingId;->f:Z

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
    instance-of v1, p1, Lo/handleMissingId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/handleMissingId;

    iget v1, p0, Lo/handleMissingId;->d:I

    iget v3, p1, Lo/handleMissingId;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/handleMissingId;->b:I

    iget v3, p1, Lo/handleMissingId;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/handleMissingId;->i:I

    iget v3, p1, Lo/handleMissingId;->i:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/handleMissingId;->e:I

    iget v3, p1, Lo/handleMissingId;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/handleMissingId;->a:Z

    iget-boolean v3, p1, Lo/handleMissingId;->a:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/handleMissingId;->c:Z

    iget-boolean v3, p1, Lo/handleMissingId;->c:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/handleMissingId;->h:Z

    iget-boolean v3, p1, Lo/handleMissingId;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/handleMissingId;->f:Z

    iget-boolean p1, p1, Lo/handleMissingId;->f:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65353
    iget v0, p0, Lo/handleMissingId;->d:I

    iget v1, p0, Lo/handleMissingId;->b:I

    iget v2, p0, Lo/handleMissingId;->i:I

    iget v3, p0, Lo/handleMissingId;->e:I

    iget-boolean v4, p0, Lo/handleMissingId;->a:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-boolean v6, p0, Lo/handleMissingId;->c:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-boolean v7, p0, Lo/handleMissingId;->h:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget-boolean v8, p0, Lo/handleMissingId;->f:Z

    if-nez v8, :cond_3

    move v5, v8

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65352
    iget v0, p0, Lo/handleMissingId;->d:I

    iget v1, p0, Lo/handleMissingId;->b:I

    iget v2, p0, Lo/handleMissingId;->i:I

    iget v3, p0, Lo/handleMissingId;->e:I

    iget-boolean v4, p0, Lo/handleMissingId;->a:Z

    iget-boolean v5, p0, Lo/handleMissingId;->c:Z

    iget-boolean v6, p0, Lo/handleMissingId;->h:Z

    iget-boolean v7, p0, Lo/handleMissingId;->f:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "MacdCreaseFlavor(longGrowColor="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", longFallColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shortGrowColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shortFallColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", longGrowHollow="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", longFallHollow="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shortGrowHollow="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shortFallHollow="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
