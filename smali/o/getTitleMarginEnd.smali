.class public final Lo/getTitleMarginEnd;
.super Lo/getWrapper;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, v0}, Lo/getWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    iput p1, p0, Lo/getTitleMarginEnd;->b:F

    .line 202
    iput p2, p0, Lo/getTitleMarginEnd;->d:F

    .line 206
    iput p3, p0, Lo/getTitleMarginEnd;->c:F

    const/4 p1, 0x3

    .line 235
    iput p1, p0, Lo/getTitleMarginEnd;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 235
    iget v0, p0, Lo/getTitleMarginEnd;->a:I

    return v0
.end method

.method public final synthetic b()Lo/getWrapper;
    .locals 2

    .line 1216
    new-instance v0, Lo/getTitleMarginEnd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lo/getTitleMarginEnd;-><init>(FFF)V

    .line 0
    check-cast v0, Lo/getWrapper;

    return-object v0
.end method

.method public final b(IF)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 231
    :cond_0
    iput p2, p0, Lo/getTitleMarginEnd;->c:F

    return-void

    .line 230
    :cond_1
    iput p2, p0, Lo/getTitleMarginEnd;->d:F

    return-void

    .line 229
    :cond_2
    iput p2, p0, Lo/getTitleMarginEnd;->b:F

    return-void
.end method

.method public final c(I)F
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 222
    :cond_0
    iget p1, p0, Lo/getTitleMarginEnd;->c:F

    return p1

    .line 221
    :cond_1
    iget p1, p0, Lo/getTitleMarginEnd;->d:F

    return p1

    .line 220
    :cond_2
    iget p1, p0, Lo/getTitleMarginEnd;->b:F

    return p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lo/getTitleMarginEnd;->b:F

    .line 212
    iput v0, p0, Lo/getTitleMarginEnd;->d:F

    .line 213
    iput v0, p0, Lo/getTitleMarginEnd;->c:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 242
    instance-of v0, p1, Lo/getTitleMarginEnd;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getTitleMarginEnd;

    iget v0, p1, Lo/getTitleMarginEnd;->b:F

    iget v1, p0, Lo/getTitleMarginEnd;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lo/getTitleMarginEnd;->d:F

    iget v1, p0, Lo/getTitleMarginEnd;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lo/getTitleMarginEnd;->c:F

    iget v0, p0, Lo/getTitleMarginEnd;->c:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 244
    iget v0, p0, Lo/getTitleMarginEnd;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getTitleMarginEnd;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getTitleMarginEnd;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector3D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getTitleMarginEnd;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getTitleMarginEnd;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getTitleMarginEnd;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
