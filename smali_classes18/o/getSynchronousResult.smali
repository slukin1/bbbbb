.class final Lo/getSynchronousResult;
.super Lo/AppCompatDelegateSerialExecutor$DropdropElements1;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final d:I

.field private final e:Z


# direct methods
.method constructor <init>(IIZZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/AppCompatDelegateSerialExecutor$DropdropElements1;-><init>()V

    .line 23
    iput p1, p0, Lo/getSynchronousResult;->b:I

    .line 24
    iput p2, p0, Lo/getSynchronousResult;->d:I

    .line 25
    iput-boolean p3, p0, Lo/getSynchronousResult;->a:Z

    .line 26
    iput-boolean p4, p0, Lo/getSynchronousResult;->e:Z

    return-void
.end method


# virtual methods
.method final b()I
    .locals 1

    .line 38
    iget v0, p0, Lo/getSynchronousResult;->d:I

    return v0
.end method

.method final c()I
    .locals 1

    .line 32
    iget v0, p0, Lo/getSynchronousResult;->b:I

    return v0
.end method

.method final d()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lo/getSynchronousResult;->e:Z

    return v0
.end method

.method final e()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/getSynchronousResult;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lo/AppCompatDelegateSerialExecutor$DropdropElements1;

    if-eqz v1, :cond_1

    .line 67
    check-cast p1, Lo/AppCompatDelegateSerialExecutor$DropdropElements1;

    .line 68
    iget v1, p0, Lo/getSynchronousResult;->b:I

    invoke-virtual {p1}, Lo/AppCompatDelegateSerialExecutor$DropdropElements1;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getSynchronousResult;->d:I

    .line 69
    invoke-virtual {p1}, Lo/AppCompatDelegateSerialExecutor$DropdropElements1;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/getSynchronousResult;->a:Z

    .line 70
    invoke-virtual {p1}, Lo/AppCompatDelegateSerialExecutor$DropdropElements1;->e()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/getSynchronousResult;->e:Z

    .line 71
    invoke-virtual {p1}, Lo/AppCompatDelegateSerialExecutor$DropdropElements1;->d()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 80
    iget v0, p0, Lo/getSynchronousResult;->b:I

    .line 82
    iget v1, p0, Lo/getSynchronousResult;->d:I

    .line 84
    iget-boolean v2, p0, Lo/getSynchronousResult;->a:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    .line 86
    :goto_0
    iget-boolean v5, p0, Lo/getSynchronousResult;->e:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureSettings{cameraMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getSynchronousResult;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiredMaxBitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getSynchronousResult;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewStabilizationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/getSynchronousResult;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ultraHdrOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/getSynchronousResult;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
