.class public final Lo/getUseCaseConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getUseCaseConfigBuilder;->e:I

    iput p2, p0, Lo/getUseCaseConfigBuilder;->d:I

    iput p3, p0, Lo/getUseCaseConfigBuilder;->c:I

    iput p4, p0, Lo/getUseCaseConfigBuilder;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 386
    iget v0, p0, Lo/getUseCaseConfigBuilder;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 386
    iget v0, p0, Lo/getUseCaseConfigBuilder;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 386
    iget v0, p0, Lo/getUseCaseConfigBuilder;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 386
    iget v0, p0, Lo/getUseCaseConfigBuilder;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 391
    :cond_0
    instance-of v1, p1, Lo/getUseCaseConfigBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 395
    :cond_1
    iget v1, p0, Lo/getUseCaseConfigBuilder;->e:I

    check-cast p1, Lo/getUseCaseConfigBuilder;

    iget v3, p1, Lo/getUseCaseConfigBuilder;->e:I

    if-ne v1, v3, :cond_2

    .line 396
    iget v1, p0, Lo/getUseCaseConfigBuilder;->d:I

    iget v3, p1, Lo/getUseCaseConfigBuilder;->d:I

    if-ne v1, v3, :cond_2

    .line 397
    iget v1, p0, Lo/getUseCaseConfigBuilder;->c:I

    iget v3, p1, Lo/getUseCaseConfigBuilder;->c:I

    if-ne v1, v3, :cond_2

    .line 398
    iget v1, p0, Lo/getUseCaseConfigBuilder;->a:I

    iget p1, p1, Lo/getUseCaseConfigBuilder;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 402
    iget v0, p0, Lo/getUseCaseConfigBuilder;->e:I

    .line 403
    iget v1, p0, Lo/getUseCaseConfigBuilder;->d:I

    .line 404
    iget v2, p0, Lo/getUseCaseConfigBuilder;->c:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 405
    iget v1, p0, Lo/getUseCaseConfigBuilder;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsValues(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getUseCaseConfigBuilder;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getUseCaseConfigBuilder;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getUseCaseConfigBuilder;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getUseCaseConfigBuilder;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
