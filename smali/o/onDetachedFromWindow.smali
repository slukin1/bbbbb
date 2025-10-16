.class final Lo/onDetachedFromWindow;
.super Lo/setPrecomputedText;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final f:I

.field private final h:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/setPrecomputedText;-><init>()V

    .line 18
    iput p1, p0, Lo/onDetachedFromWindow;->h:I

    .line 19
    iput p2, p0, Lo/onDetachedFromWindow;->f:I

    .line 20
    iput p3, p0, Lo/onDetachedFromWindow;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 25
    iget v0, p0, Lo/onDetachedFromWindow;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 30
    iget v0, p0, Lo/onDetachedFromWindow;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 35
    iget v0, p0, Lo/onDetachedFromWindow;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lo/setPrecomputedText;

    if-eqz v1, :cond_1

    .line 53
    check-cast p1, Lo/setPrecomputedText;

    .line 54
    iget v1, p0, Lo/onDetachedFromWindow;->h:I

    invoke-virtual {p1}, Lo/setPrecomputedText;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/onDetachedFromWindow;->f:I

    .line 55
    invoke-virtual {p1}, Lo/setPrecomputedText;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/onDetachedFromWindow;->d:I

    .line 56
    invoke-virtual {p1}, Lo/setPrecomputedText;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 65
    iget v0, p0, Lo/onDetachedFromWindow;->h:I

    .line 67
    iget v1, p0, Lo/onDetachedFromWindow;->f:I

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 69
    iget v1, p0, Lo/onDetachedFromWindow;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderDataSpace{standard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/onDetachedFromWindow;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onDetachedFromWindow;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onDetachedFromWindow;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
