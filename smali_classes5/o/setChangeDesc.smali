.class final Lo/setChangeDesc;
.super Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;-><init>()V

    .line 23
    iput-wide p1, p0, Lo/setChangeDesc;->c:J

    .line 24
    iput-wide p3, p0, Lo/setChangeDesc;->a:J

    .line 25
    iput-object p5, p0, Lo/setChangeDesc;->b:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lo/setChangeDesc;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lo/setChangeDesc;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lo/setChangeDesc;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lo/setChangeDesc;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/setChangeDesc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/setChangeDesc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;

    if-eqz v1, :cond_2

    .line 69
    check-cast p1, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;

    .line 70
    iget-wide v1, p0, Lo/setChangeDesc;->c:J

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lo/setChangeDesc;->a:J

    .line 71
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p0, Lo/setChangeDesc;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/setChangeDesc;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 73
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 82
    iget-wide v0, p0, Lo/setChangeDesc;->c:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 84
    iget-wide v3, p0, Lo/setChangeDesc;->a:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    .line 86
    iget-object v2, p0, Lo/setChangeDesc;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 88
    iget-object v3, p0, Lo/setChangeDesc;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v1, v4

    mul-int v1, v1, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BinaryImage{baseAddress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/setChangeDesc;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/setChangeDesc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setChangeDesc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setChangeDesc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
