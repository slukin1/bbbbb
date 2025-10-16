.class public final Lo/isOverflowMenuShowing;
.super Lo/getWrapper;
.source "SourceFile"


# instance fields
.field public a:F

.field private final b:I

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, v0}, Lo/getWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    iput p1, p0, Lo/isOverflowMenuShowing;->a:F

    .line 262
    iput p2, p0, Lo/isOverflowMenuShowing;->e:F

    .line 266
    iput p3, p0, Lo/isOverflowMenuShowing;->c:F

    .line 270
    iput p4, p0, Lo/isOverflowMenuShowing;->d:F

    const/4 p1, 0x4

    .line 301
    iput p1, p0, Lo/isOverflowMenuShowing;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 301
    iget v0, p0, Lo/isOverflowMenuShowing;->b:I

    return v0
.end method

.method public final synthetic b()Lo/getWrapper;
    .locals 2

    .line 1280
    new-instance v0, Lo/isOverflowMenuShowing;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/isOverflowMenuShowing;-><init>(FFFF)V

    .line 0
    check-cast v0, Lo/getWrapper;

    return-object v0
.end method

.method public final b(IF)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 297
    :cond_0
    iput p2, p0, Lo/isOverflowMenuShowing;->d:F

    return-void

    .line 296
    :cond_1
    iput p2, p0, Lo/isOverflowMenuShowing;->c:F

    return-void

    .line 295
    :cond_2
    iput p2, p0, Lo/isOverflowMenuShowing;->e:F

    return-void

    .line 294
    :cond_3
    iput p2, p0, Lo/isOverflowMenuShowing;->a:F

    return-void
.end method

.method public final c(I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 287
    :cond_0
    iget p1, p0, Lo/isOverflowMenuShowing;->d:F

    return p1

    .line 286
    :cond_1
    iget p1, p0, Lo/isOverflowMenuShowing;->c:F

    return p1

    .line 285
    :cond_2
    iget p1, p0, Lo/isOverflowMenuShowing;->e:F

    return p1

    .line 284
    :cond_3
    iget p1, p0, Lo/isOverflowMenuShowing;->a:F

    return p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 274
    iput v0, p0, Lo/isOverflowMenuShowing;->a:F

    .line 275
    iput v0, p0, Lo/isOverflowMenuShowing;->e:F

    .line 276
    iput v0, p0, Lo/isOverflowMenuShowing;->c:F

    .line 277
    iput v0, p0, Lo/isOverflowMenuShowing;->d:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 308
    instance-of v0, p1, Lo/isOverflowMenuShowing;

    if-eqz v0, :cond_0

    .line 309
    check-cast p1, Lo/isOverflowMenuShowing;

    iget v0, p1, Lo/isOverflowMenuShowing;->a:F

    iget v1, p0, Lo/isOverflowMenuShowing;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 310
    iget v0, p1, Lo/isOverflowMenuShowing;->e:F

    iget v1, p0, Lo/isOverflowMenuShowing;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 311
    iget v0, p1, Lo/isOverflowMenuShowing;->c:F

    iget v1, p0, Lo/isOverflowMenuShowing;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 312
    iget p1, p1, Lo/isOverflowMenuShowing;->d:F

    iget v0, p0, Lo/isOverflowMenuShowing;->d:F

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

    .line 315
    iget v0, p0, Lo/isOverflowMenuShowing;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/isOverflowMenuShowing;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/isOverflowMenuShowing;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/isOverflowMenuShowing;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector4D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/isOverflowMenuShowing;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isOverflowMenuShowing;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isOverflowMenuShowing;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isOverflowMenuShowing;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
