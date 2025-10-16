.class public final Lo/f0;
.super Lo/s1;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final e:Lo/isGif;


# direct methods
.method public constructor <init>(Lo/isGif;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/s1;-><init>()V

    if-eqz p1, :cond_2

    .line 22
    iput-object p1, p0, Lo/f0;->e:Lo/isGif;

    if-eqz p2, :cond_1

    .line 26
    iput-object p2, p0, Lo/f0;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 30
    iput-object p3, p0, Lo/f0;->a:Ljava/io/File;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null reportFile"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null report"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/isGif;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/f0;->e:Lo/isGif;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/f0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/f0;->a:Ljava/io/File;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lo/s1;

    if-eqz v1, :cond_1

    .line 63
    check-cast p1, Lo/s1;

    .line 64
    iget-object v1, p0, Lo/f0;->e:Lo/isGif;

    invoke-virtual {p1}, Lo/s1;->a()Lo/isGif;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/f0;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lo/s1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/f0;->a:Ljava/io/File;

    .line 66
    invoke-virtual {p1}, Lo/s1;->e()Ljava/io/File;

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
    .locals 3

    .line 75
    iget-object v0, p0, Lo/f0;->e:Lo/isGif;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 77
    iget-object v1, p0, Lo/f0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 79
    iget-object v1, p0, Lo/f0;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashlyticsReportWithSessionId{report="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/f0;->e:Lo/isGif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/f0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/f0;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
