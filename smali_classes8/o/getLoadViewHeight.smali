.class public final Lo/getLoadViewHeight;
.super Lo/setLoadViewHeight$DemoFundsParentComponent;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/setLoadViewHeight$DemoFundsParentComponent;-><init>()V

    .line 34
    iput p1, p0, Lo/getLoadViewHeight;->d:I

    if-eqz p2, :cond_2

    .line 38
    iput-object p2, p0, Lo/getLoadViewHeight;->g:Ljava/lang/String;

    .line 39
    iput p3, p0, Lo/getLoadViewHeight;->e:I

    .line 40
    iput-wide p4, p0, Lo/getLoadViewHeight;->h:J

    .line 41
    iput-wide p6, p0, Lo/getLoadViewHeight;->a:J

    .line 42
    iput-boolean p8, p0, Lo/getLoadViewHeight;->c:Z

    .line 43
    iput p9, p0, Lo/getLoadViewHeight;->f:I

    if-eqz p10, :cond_1

    .line 47
    iput-object p10, p0, Lo/getLoadViewHeight;->b:Ljava/lang/String;

    if-eqz p11, :cond_0

    .line 51
    iput-object p11, p0, Lo/getLoadViewHeight;->j:Ljava/lang/String;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null modelClass"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null manufacturer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null model"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lo/getLoadViewHeight;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 56
    iget v0, p0, Lo/getLoadViewHeight;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 66
    iget v0, p0, Lo/getLoadViewHeight;->e:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lo/getLoadViewHeight;->a:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/getLoadViewHeight;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 119
    :cond_0
    instance-of v1, p1, Lo/setLoadViewHeight$DemoFundsParentComponent;

    if-eqz v1, :cond_1

    .line 120
    check-cast p1, Lo/setLoadViewHeight$DemoFundsParentComponent;

    .line 121
    iget v1, p0, Lo/getLoadViewHeight;->d:I

    invoke-virtual {p1}, Lo/setLoadViewHeight$DemoFundsParentComponent;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getLoadViewHeight;->g:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lo/setLoadViewHeight$DemoFundsParentComponent;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/getLoadViewHeight;->e:I

    .line 123
    invoke-virtual {p1}, Lo/setLoadViewHeight$DemoFundsParentComponent;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/getLoadViewHeight;->h:J

    .line 124
    invoke-virtual {p1}, Lo/setLoadViewHeight$DemoFundsParentComponent;->h()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/getLoadViewHeight;->a:J

    .line 125
    invoke-virtual {p1}, Lo/setLoadViewHeight$DemoFundsParentComponent;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-boolean v1, p0, Lo/getLoadViewHeight;->c:Z

    .line 126
    invoke-virtual {p1}, Lo/setLoadViewHeight$DemoFundsParentComponent;->a()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getLoadViewHeight;->f:I

    .line 127
    invoke-virtual {p1}, Lo/setLoadViewHeight$DemoFundsParentComponent;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getLoadViewHeight;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lo/setLoadViewHeight$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getLoadViewHeight;->j:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lo/setLoadViewHeight$DemoFundsParentComponent;->j()Ljava/lang/String;

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

    .line 86
    iget v0, p0, Lo/getLoadViewHeight;->f:I

    return v0
.end method

.method public final h()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lo/getLoadViewHeight;->h:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    .line 138
    iget v0, p0, Lo/getLoadViewHeight;->d:I

    .line 140
    iget-object v1, p0, Lo/getLoadViewHeight;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 142
    iget v2, p0, Lo/getLoadViewHeight;->e:I

    .line 144
    iget-wide v3, p0, Lo/getLoadViewHeight;->h:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 146
    iget-wide v6, p0, Lo/getLoadViewHeight;->a:J

    ushr-long v8, v6, v5

    xor-long v5, v6, v8

    long-to-int v3, v5

    .line 148
    iget-boolean v5, p0, Lo/getLoadViewHeight;->c:Z

    if-eqz v5, :cond_0

    const/16 v5, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v5, 0x4d5

    .line 150
    :goto_0
    iget v6, p0, Lo/getLoadViewHeight;->f:I

    .line 152
    iget-object v7, p0, Lo/getLoadViewHeight;->b:Ljava/lang/String;

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

    .line 154
    iget-object v1, p0, Lo/getLoadViewHeight;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/getLoadViewHeight;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/getLoadViewHeight;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceData{arch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getLoadViewHeight;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getLoadViewHeight;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableProcessors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getLoadViewHeight;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalRam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getLoadViewHeight;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getLoadViewHeight;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isEmulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/getLoadViewHeight;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getLoadViewHeight;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getLoadViewHeight;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getLoadViewHeight;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
