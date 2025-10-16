.class final Lo/dismissGeetestDialog;
.super Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;-><init>()V

    .line 25
    iput-wide p1, p0, Lo/dismissGeetestDialog;->c:J

    .line 26
    iput-object p3, p0, Lo/dismissGeetestDialog;->a:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lo/dismissGeetestDialog;->d:Ljava/lang/String;

    .line 28
    iput-wide p5, p0, Lo/dismissGeetestDialog;->b:J

    .line 29
    iput p7, p0, Lo/dismissGeetestDialog;->e:I

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JIB)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p7}, Lo/dismissGeetestDialog;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lo/dismissGeetestDialog;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lo/dismissGeetestDialog;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/dismissGeetestDialog;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 56
    iget v0, p0, Lo/dismissGeetestDialog;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/dismissGeetestDialog;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 75
    :cond_0
    instance-of v1, p1, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    .line 76
    check-cast p1, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;

    .line 77
    iget-wide v1, p0, Lo/dismissGeetestDialog;->c:J

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p0, Lo/dismissGeetestDialog;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/dismissGeetestDialog;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v1, p0, Lo/dismissGeetestDialog;->b:J

    .line 80
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget v1, p0, Lo/dismissGeetestDialog;->e:I

    .line 81
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;->d()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 90
    iget-wide v0, p0, Lo/dismissGeetestDialog;->c:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 92
    iget-object v0, p0, Lo/dismissGeetestDialog;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 94
    iget-object v3, p0, Lo/dismissGeetestDialog;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 96
    :goto_0
    iget-wide v4, p0, Lo/dismissGeetestDialog;->b:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    .line 98
    iget v4, p0, Lo/dismissGeetestDialog;->e:I

    const v5, 0xf4243

    xor-int/2addr v1, v5

    mul-int v1, v1, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    xor-int/2addr v0, v3

    mul-int v0, v0, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame{pc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/dismissGeetestDialog;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/dismissGeetestDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/dismissGeetestDialog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/dismissGeetestDialog;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/dismissGeetestDialog;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
