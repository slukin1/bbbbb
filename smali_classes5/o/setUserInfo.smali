.class final Lo/setUserInfo;
.super Lo/isGif$DropdropElements4$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setUserInfo$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final j:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements1;-><init>()V

    .line 36
    iput p1, p0, Lo/setUserInfo;->c:I

    .line 37
    iput-object p2, p0, Lo/setUserInfo;->d:Ljava/lang/String;

    .line 38
    iput p3, p0, Lo/setUserInfo;->e:I

    .line 39
    iput-wide p4, p0, Lo/setUserInfo;->g:J

    .line 40
    iput-wide p6, p0, Lo/setUserInfo;->b:J

    .line 41
    iput-boolean p8, p0, Lo/setUserInfo;->j:Z

    .line 42
    iput p9, p0, Lo/setUserInfo;->f:I

    .line 43
    iput-object p10, p0, Lo/setUserInfo;->a:Ljava/lang/String;

    .line 44
    iput-object p11, p0, Lo/setUserInfo;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p11}, Lo/setUserInfo;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/setUserInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 51
    iget v0, p0, Lo/setUserInfo;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/setUserInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lo/setUserInfo;->b:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 62
    iget v0, p0, Lo/setUserInfo;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 117
    :cond_0
    instance-of v1, p1, Lo/isGif$DropdropElements4$DropdropElements1;

    if-eqz v1, :cond_1

    .line 118
    check-cast p1, Lo/isGif$DropdropElements4$DropdropElements1;

    .line 119
    iget v1, p0, Lo/setUserInfo;->c:I

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements1;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/setUserInfo;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/setUserInfo;->e:I

    .line 121
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements1;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/setUserInfo;->g:J

    .line 122
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements1;->j()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/setUserInfo;->b:J

    .line 123
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements1;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-boolean v1, p0, Lo/setUserInfo;->j:Z

    .line 124
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements1;->i()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/setUserInfo;->f:I

    .line 125
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements1;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/setUserInfo;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/setUserInfo;->h:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g()I
    .locals 1

    .line 82
    iget v0, p0, Lo/setUserInfo;->f:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/setUserInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 136
    iget v0, p0, Lo/setUserInfo;->c:I

    .line 138
    iget-object v1, p0, Lo/setUserInfo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 140
    iget v2, p0, Lo/setUserInfo;->e:I

    .line 142
    iget-wide v3, p0, Lo/setUserInfo;->g:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 144
    iget-wide v6, p0, Lo/setUserInfo;->b:J

    ushr-long v8, v6, v5

    xor-long v5, v6, v8

    long-to-int v3, v5

    .line 146
    iget-boolean v5, p0, Lo/setUserInfo;->j:Z

    if-eqz v5, :cond_0

    const/16 v5, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v5, 0x4d5

    .line 148
    :goto_0
    iget v6, p0, Lo/setUserInfo;->f:I

    .line 150
    iget-object v7, p0, Lo/setUserInfo;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v8, 0xf4243

    xor-int/2addr v0, v8

    mul-int v0, v0, v8

    xor-int/2addr v0, v1

    mul-int v0, v0, v8

    xor-int/2addr v0, v2

    mul-int v0, v0, v8

    xor-int/2addr v0, v4

    mul-int v0, v0, v8

    xor-int/2addr v0, v3

    mul-int v0, v0, v8

    xor-int/2addr v0, v5

    mul-int v0, v0, v8

    xor-int/2addr v0, v6

    mul-int v0, v0, v8

    xor-int/2addr v0, v7

    mul-int v0, v0, v8

    .line 152
    iget-object v1, p0, Lo/setUserInfo;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lo/setUserInfo;->j:Z

    return v0
.end method

.method public final j()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lo/setUserInfo;->g:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device{arch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/setUserInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setUserInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setUserInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/setUserInfo;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/setUserInfo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", simulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/setUserInfo;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setUserInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setUserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setUserInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
