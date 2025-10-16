.class public final Lo/hasExpandedActionView;
.super Lo/getWrapper;
.source "SourceFile"


# instance fields
.field public a:F

.field private final b:I

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0}, Lo/getWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    iput p1, p0, Lo/hasExpandedActionView;->d:F

    .line 150
    iput p2, p0, Lo/hasExpandedActionView;->a:F

    const/4 p1, 0x2

    .line 176
    iput p1, p0, Lo/hasExpandedActionView;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 176
    iget v0, p0, Lo/hasExpandedActionView;->b:I

    return v0
.end method

.method public final synthetic b()Lo/getWrapper;
    .locals 2

    .line 1159
    new-instance v0, Lo/hasExpandedActionView;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/hasExpandedActionView;-><init>(FF)V

    .line 0
    check-cast v0, Lo/getWrapper;

    return-object v0
.end method

.method public final b(IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 172
    :cond_0
    iput p2, p0, Lo/hasExpandedActionView;->a:F

    return-void

    .line 171
    :cond_1
    iput p2, p0, Lo/hasExpandedActionView;->d:F

    return-void
.end method

.method public final c(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 164
    :cond_0
    iget p1, p0, Lo/hasExpandedActionView;->a:F

    return p1

    .line 163
    :cond_1
    iget p1, p0, Lo/hasExpandedActionView;->d:F

    return p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lo/hasExpandedActionView;->d:F

    .line 156
    iput v0, p0, Lo/hasExpandedActionView;->a:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 183
    instance-of v0, p1, Lo/hasExpandedActionView;

    if-eqz v0, :cond_0

    check-cast p1, Lo/hasExpandedActionView;

    iget v0, p1, Lo/hasExpandedActionView;->d:F

    iget v1, p0, Lo/hasExpandedActionView;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lo/hasExpandedActionView;->a:F

    iget v0, p0, Lo/hasExpandedActionView;->a:F

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

    .line 185
    iget v0, p0, Lo/hasExpandedActionView;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hasExpandedActionView;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector2D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/hasExpandedActionView;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hasExpandedActionView;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
