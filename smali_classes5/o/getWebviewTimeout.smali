.class final Lo/getWebviewTimeout;
.super Lo/isGif$DropdropElements1;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final h:J

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIJJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements1$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lo/isGif$DropdropElements1;-><init>()V

    .line 38
    iput p1, p0, Lo/getWebviewTimeout;->d:I

    .line 39
    iput-object p2, p0, Lo/getWebviewTimeout;->e:Ljava/lang/String;

    .line 40
    iput p3, p0, Lo/getWebviewTimeout;->i:I

    .line 41
    iput p4, p0, Lo/getWebviewTimeout;->a:I

    .line 42
    iput-wide p5, p0, Lo/getWebviewTimeout;->b:J

    .line 43
    iput-wide p7, p0, Lo/getWebviewTimeout;->f:J

    .line 44
    iput-wide p9, p0, Lo/getWebviewTimeout;->h:J

    .line 45
    iput-object p11, p0, Lo/getWebviewTimeout;->j:Ljava/lang/String;

    .line 46
    iput-object p12, p0, Lo/getWebviewTimeout;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;B)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p12}, Lo/getWebviewTimeout;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/getWebviewTimeout;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lo/getWebviewTimeout;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 52
    iget v0, p0, Lo/getWebviewTimeout;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/getWebviewTimeout;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 70
    iget v0, p0, Lo/getWebviewTimeout;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 123
    :cond_0
    instance-of v1, p1, Lo/isGif$DropdropElements1;

    if-eqz v1, :cond_3

    .line 124
    check-cast p1, Lo/isGif$DropdropElements1;

    .line 125
    iget v1, p0, Lo/getWebviewTimeout;->d:I

    invoke-virtual {p1}, Lo/isGif$DropdropElements1;->c()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/getWebviewTimeout;->e:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lo/isGif$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lo/getWebviewTimeout;->i:I

    .line 127
    invoke-virtual {p1}, Lo/isGif$DropdropElements1;->h()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lo/getWebviewTimeout;->a:I

    .line 128
    invoke-virtual {p1}, Lo/isGif$DropdropElements1;->e()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-wide v1, p0, Lo/getWebviewTimeout;->b:J

    .line 129
    invoke-virtual {p1}, Lo/isGif$DropdropElements1;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-wide v1, p0, Lo/getWebviewTimeout;->f:J

    .line 130
    invoke-virtual {p1}, Lo/isGif$DropdropElements1;->g()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-wide v1, p0, Lo/getWebviewTimeout;->h:J

    .line 131
    invoke-virtual {p1}, Lo/isGif$DropdropElements1;->j()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object v1, p0, Lo/getWebviewTimeout;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 132
    invoke-virtual {p1}, Lo/isGif$DropdropElements1;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/isGif$DropdropElements1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/getWebviewTimeout;->c:Ljava/util/List;

    if-nez v1, :cond_2

    .line 133
    invoke-virtual {p1}, Lo/isGif$DropdropElements1;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/isGif$DropdropElements1;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/getWebviewTimeout;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lo/getWebviewTimeout;->f:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 64
    iget v0, p0, Lo/getWebviewTimeout;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 142
    iget v0, p0, Lo/getWebviewTimeout;->d:I

    .line 144
    iget-object v1, p0, Lo/getWebviewTimeout;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 146
    iget v2, p0, Lo/getWebviewTimeout;->i:I

    .line 148
    iget v3, p0, Lo/getWebviewTimeout;->a:I

    .line 150
    iget-wide v4, p0, Lo/getWebviewTimeout;->b:J

    const/16 v6, 0x20

    ushr-long v7, v4, v6

    xor-long/2addr v4, v7

    long-to-int v5, v4

    .line 152
    iget-wide v7, p0, Lo/getWebviewTimeout;->f:J

    ushr-long v9, v7, v6

    xor-long/2addr v7, v9

    long-to-int v4, v7

    .line 154
    iget-wide v7, p0, Lo/getWebviewTimeout;->h:J

    ushr-long v9, v7, v6

    xor-long v6, v7, v9

    long-to-int v7, v6

    .line 156
    iget-object v6, p0, Lo/getWebviewTimeout;->j:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 158
    :goto_0
    iget-object v9, p0, Lo/getWebviewTimeout;->c:Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->hashCode()I

    move-result v8

    :cond_1
    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int v0, v0, v9

    xor-int/2addr v0, v1

    mul-int v0, v0, v9

    xor-int/2addr v0, v2

    mul-int v0, v0, v9

    xor-int/2addr v0, v3

    mul-int v0, v0, v9

    xor-int/2addr v0, v5

    mul-int v0, v0, v9

    xor-int/2addr v0, v4

    mul-int v0, v0, v9

    xor-int/2addr v0, v7

    mul-int v0, v0, v9

    xor-int/2addr v0, v6

    mul-int v0, v0, v9

    xor-int/2addr v0, v8

    return v0
.end method

.method public final j()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lo/getWebviewTimeout;->h:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationExitInfo{pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getWebviewTimeout;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getWebviewTimeout;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getWebviewTimeout;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getWebviewTimeout;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getWebviewTimeout;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getWebviewTimeout;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getWebviewTimeout;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getWebviewTimeout;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildIdMappingForArch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getWebviewTimeout;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
