.class final Lo/getGeetest;
.super Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:J

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final g:J


# direct methods
.method private constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;-><init>()V

    .line 27
    iput-object p1, p0, Lo/getGeetest;->a:Ljava/lang/Double;

    .line 28
    iput p2, p0, Lo/getGeetest;->c:I

    .line 29
    iput-boolean p3, p0, Lo/getGeetest;->d:Z

    .line 30
    iput p4, p0, Lo/getGeetest;->e:I

    .line 31
    iput-wide p5, p0, Lo/getGeetest;->g:J

    .line 32
    iput-wide p7, p0, Lo/getGeetest;->b:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;IZIJJB)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p8}, Lo/getGeetest;-><init>(Ljava/lang/Double;IZIJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lo/getGeetest;->g:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 43
    iget v0, p0, Lo/getGeetest;->c:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lo/getGeetest;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/getGeetest;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 53
    iget v0, p0, Lo/getGeetest;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    if-eqz v1, :cond_2

    .line 84
    check-cast p1, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    .line 85
    iget-object v1, p0, Lo/getGeetest;->a:Ljava/lang/Double;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;->d()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lo/getGeetest;->c:I

    .line 86
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;->b()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lo/getGeetest;->d:Z

    .line 87
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;->h()Z

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/getGeetest;->e:I

    .line 88
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;->e()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-wide v1, p0, Lo/getGeetest;->g:J

    .line 89
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lo/getGeetest;->b:J

    .line 90
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;->c()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lo/getGeetest;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 99
    iget-object v0, p0, Lo/getGeetest;->a:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 101
    :goto_0
    iget v1, p0, Lo/getGeetest;->c:I

    .line 103
    iget-boolean v2, p0, Lo/getGeetest;->d:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    .line 105
    :goto_1
    iget v3, p0, Lo/getGeetest;->e:I

    .line 107
    iget-wide v4, p0, Lo/getGeetest;->g:J

    const/16 v6, 0x20

    ushr-long v7, v4, v6

    xor-long/2addr v4, v7

    long-to-int v5, v4

    .line 109
    iget-wide v7, p0, Lo/getGeetest;->b:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    mul-int v0, v0, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    ushr-long v1, v7, v6

    xor-long/2addr v1, v7

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device{batteryLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getGeetest;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getGeetest;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proximityOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/getGeetest;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getGeetest;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ramUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getGeetest;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getGeetest;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
