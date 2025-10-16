.class final Lo/onDialogReady;
.super Lo/getApi1Json;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/getApi1Json;-><init>()V

    if-eqz p1, :cond_3

    .line 25
    iput-object p1, p0, Lo/onDialogReady;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 29
    iput-object p2, p0, Lo/onDialogReady;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 33
    iput-object p3, p0, Lo/onDialogReady;->a:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 37
    iput-object p4, p0, Lo/onDialogReady;->f:Ljava/lang/String;

    .line 38
    iput-wide p5, p0, Lo/onDialogReady;->e:J

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null variantId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null parameterValue"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null parameterKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rolloutId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/onDialogReady;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/onDialogReady;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/onDialogReady;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/onDialogReady;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lo/onDialogReady;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Lo/getApi1Json;

    if-eqz v1, :cond_1

    .line 83
    check-cast p1, Lo/getApi1Json;

    .line 84
    iget-object v1, p0, Lo/onDialogReady;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lo/getApi1Json;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/onDialogReady;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lo/getApi1Json;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/onDialogReady;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lo/getApi1Json;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/onDialogReady;->f:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lo/getApi1Json;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/onDialogReady;->e:J

    .line 88
    invoke-virtual {p1}, Lo/getApi1Json;->e()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 97
    iget-object v0, p0, Lo/onDialogReady;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 99
    iget-object v1, p0, Lo/onDialogReady;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 101
    iget-object v2, p0, Lo/onDialogReady;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 103
    iget-object v3, p0, Lo/onDialogReady;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 105
    iget-wide v4, p0, Lo/onDialogReady;->e:J

    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int v0, v0, v6

    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    xor-int/2addr v0, v3

    mul-int v0, v0, v6

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RolloutAssignment{rolloutId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onDialogReady;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onDialogReady;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onDialogReady;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onDialogReady;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/onDialogReady;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
