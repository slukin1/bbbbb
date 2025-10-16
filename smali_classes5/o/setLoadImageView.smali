.class final Lo/setLoadImageView;
.super Lo/isGif$DropdropElements4$DropdropElements4;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

.field private final c:Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

.field private final d:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

.field private final e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4;-><init>()V

    .line 28
    iput-wide p1, p0, Lo/setLoadImageView;->a:J

    .line 29
    iput-object p3, p0, Lo/setLoadImageView;->h:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lo/setLoadImageView;->d:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

    .line 31
    iput-object p5, p0, Lo/setLoadImageView;->b:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    .line 32
    iput-object p6, p0, Lo/setLoadImageView;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;

    .line 33
    iput-object p7, p0, Lo/setLoadImageView;->c:Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;B)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p7}, Lo/setLoadImageView;-><init>(JLjava/lang/String;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/setLoadImageView;->d:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

    return-object v0
.end method

.method public final b()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/setLoadImageView;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;

    return-object v0
.end method

.method public final c()Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/setLoadImageView;->c:Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lo/setLoadImageView;->a:J

    return-wide v0
.end method

.method public final e()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/setLoadImageView;->b:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Lo/isGif$DropdropElements4$DropdropElements4;

    if-eqz v1, :cond_3

    .line 89
    check-cast p1, Lo/isGif$DropdropElements4$DropdropElements4;

    .line 90
    iget-wide v1, p0, Lo/setLoadImageView;->a:J

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object v1, p0, Lo/setLoadImageView;->h:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/setLoadImageView;->d:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

    .line 92
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4;->a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/setLoadImageView;->b:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    .line 93
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4;->e()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/setLoadImageView;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;

    if-nez v1, :cond_1

    .line 94
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4;->b()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4;->b()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/setLoadImageView;->c:Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

    if-nez v1, :cond_2

    .line 95
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4;->c()Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4;->c()Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;
    .locals 2

    .line 120
    new-instance v0, Lo/setLoadImageView$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/setLoadImageView$DropdropElements1;-><init>(Lo/isGif$DropdropElements4$DropdropElements4;B)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 104
    iget-wide v0, p0, Lo/setLoadImageView;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    .line 106
    iget-object v0, p0, Lo/setLoadImageView;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 108
    iget-object v2, p0, Lo/setLoadImageView;->d:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 110
    iget-object v3, p0, Lo/setLoadImageView;->b:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 112
    iget-object v4, p0, Lo/setLoadImageView;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 114
    :goto_0
    iget-object v6, p0, Lo/setLoadImageView;->c:Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    const v6, 0xf4243

    xor-int/2addr v1, v6

    mul-int v1, v1, v6

    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    xor-int/2addr v0, v3

    mul-int v0, v0, v6

    xor-int/2addr v0, v4

    mul-int v0, v0, v6

    xor-int/2addr v0, v5

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/setLoadImageView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/setLoadImageView;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setLoadImageView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setLoadImageView;->d:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setLoadImageView;->b:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setLoadImageView;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rollouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setLoadImageView;->c:Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
