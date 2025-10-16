.class public final Lo/getIoExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput p1, p0, Lo/getIoExecutor;->c:F

    .line 143
    iput p2, p0, Lo/getIoExecutor;->d:F

    .line 144
    iput p3, p0, Lo/getIoExecutor;->b:F

    .line 145
    iput p4, p0, Lo/getIoExecutor;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 142
    iget v0, p0, Lo/getIoExecutor;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 144
    iget v0, p0, Lo/getIoExecutor;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 143
    iget v0, p0, Lo/getIoExecutor;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 145
    iget v0, p0, Lo/getIoExecutor;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 149
    :cond_0
    instance-of v1, p1, Lo/getIoExecutor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 151
    :cond_1
    iget v1, p0, Lo/getIoExecutor;->c:F

    check-cast p1, Lo/getIoExecutor;

    iget v3, p1, Lo/getIoExecutor;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 152
    iget v1, p0, Lo/getIoExecutor;->d:F

    iget v3, p1, Lo/getIoExecutor;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 153
    iget v1, p0, Lo/getIoExecutor;->b:F

    iget v3, p1, Lo/getIoExecutor;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 154
    iget v1, p0, Lo/getIoExecutor;->a:F

    iget p1, p1, Lo/getIoExecutor;->a:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 160
    iget v0, p0, Lo/getIoExecutor;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 161
    iget v1, p0, Lo/getIoExecutor;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 162
    iget v2, p0, Lo/getIoExecutor;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget v1, p0, Lo/getIoExecutor;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RippleAlpha(draggedAlpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getIoExecutor;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getIoExecutor;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hoveredAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget v1, p0, Lo/getIoExecutor;->b:F

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget v1, p0, Lo/getIoExecutor;->a:F

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
