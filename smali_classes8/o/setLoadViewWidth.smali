.class public final Lo/setLoadViewWidth;
.super Lo/setLoadViewHeight$DropdropElements2;
.source "SourceFile"


# instance fields
.field private final a:Lo/Y1;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/Y1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/setLoadViewHeight$DropdropElements2;-><init>()V

    if-eqz p1, :cond_4

    .line 30
    iput-object p1, p0, Lo/setLoadViewWidth;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 34
    iput-object p2, p0, Lo/setLoadViewWidth;->d:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 38
    iput-object p3, p0, Lo/setLoadViewWidth;->f:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 42
    iput-object p4, p0, Lo/setLoadViewWidth;->e:Ljava/lang/String;

    .line 43
    iput p5, p0, Lo/setLoadViewWidth;->c:I

    if-eqz p6, :cond_0

    .line 47
    iput-object p6, p0, Lo/setLoadViewWidth;->a:Lo/Y1;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null developmentPlatformProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null installUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null versionName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null versionCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appIdentifier"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/Y1;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/setLoadViewWidth;->a:Lo/Y1;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/setLoadViewWidth;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/setLoadViewWidth;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 72
    iget v0, p0, Lo/setLoadViewWidth;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/setLoadViewWidth;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 97
    :cond_0
    instance-of v1, p1, Lo/setLoadViewHeight$DropdropElements2;

    if-eqz v1, :cond_1

    .line 98
    check-cast p1, Lo/setLoadViewHeight$DropdropElements2;

    .line 99
    iget-object v1, p0, Lo/setLoadViewWidth;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lo/setLoadViewHeight$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/setLoadViewWidth;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lo/setLoadViewHeight$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/setLoadViewWidth;->f:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lo/setLoadViewHeight$DropdropElements2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/setLoadViewWidth;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lo/setLoadViewHeight$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/setLoadViewWidth;->c:I

    .line 103
    invoke-virtual {p1}, Lo/setLoadViewHeight$DropdropElements2;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/setLoadViewWidth;->a:Lo/Y1;

    .line 104
    invoke-virtual {p1}, Lo/setLoadViewHeight$DropdropElements2;->a()Lo/Y1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/setLoadViewWidth;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 113
    iget-object v0, p0, Lo/setLoadViewWidth;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 115
    iget-object v1, p0, Lo/setLoadViewWidth;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 117
    iget-object v2, p0, Lo/setLoadViewWidth;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 119
    iget-object v3, p0, Lo/setLoadViewWidth;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 121
    iget v4, p0, Lo/setLoadViewWidth;->c:I

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    xor-int/2addr v0, v3

    mul-int v0, v0, v5

    xor-int/2addr v0, v4

    mul-int v0, v0, v5

    .line 123
    iget-object v1, p0, Lo/setLoadViewWidth;->a:Lo/Y1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppData{appIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setLoadViewWidth;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setLoadViewWidth;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setLoadViewWidth;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setLoadViewWidth;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryMechanism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setLoadViewWidth;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", developmentPlatformProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setLoadViewWidth;->a:Lo/Y1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
