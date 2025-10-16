.class public final Lo/flipY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:J

.field private final c:F

.field private final d:I


# direct methods
.method public constructor <init>(FFJI)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lo/flipY;->a:F

    .line 37
    iput p2, p0, Lo/flipY;->c:F

    .line 43
    iput-wide p3, p0, Lo/flipY;->b:J

    .line 46
    iput p5, p0, Lo/flipY;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 49
    instance-of v0, p1, Lo/flipY;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lo/flipY;

    iget v0, p1, Lo/flipY;->a:F

    iget v1, p0, Lo/flipY;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 51
    iget v0, p1, Lo/flipY;->c:F

    iget v1, p0, Lo/flipY;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 52
    iget-wide v0, p1, Lo/flipY;->b:J

    iget-wide v2, p0, Lo/flipY;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 53
    iget p1, p1, Lo/flipY;->d:I

    iget v0, p0, Lo/flipY;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 56
    iget v0, p0, Lo/flipY;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 57
    iget v1, p0, Lo/flipY;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 58
    iget-wide v2, p0, Lo/flipY;->b:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Lo/flipY;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RotaryScrollEvent(verticalScrollPixels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget v1, p0, Lo/flipY;->a:F

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",horizontalScrollPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v1, p0, Lo/flipY;->c:F

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-wide v1, p0, Lo/flipY;->b:J

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v1, p0, Lo/flipY;->d:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
