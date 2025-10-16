.class public final Lo/convertFromExifDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/convertFromExifTime;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/convertFromExifDate$DropdropElements2;
    }
.end annotation


# instance fields
.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/convertFromExifDate;->d:F

    iput p2, p0, Lo/convertFromExifDate;->c:F

    return-void
.end method


# virtual methods
.method public final a(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    const/16 p5, 0x20

    shr-long v0, p3, p5

    long-to-int v1, v0

    shr-long v2, p1, p5

    long-to-int v0, v2

    long-to-int p4, p3

    long-to-int p2, p1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-int/2addr p4, p2

    int-to-long p1, p4

    shl-long p3, v0, p5

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    .line 289
    invoke-static {p1, p2}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p1

    shr-long p3, p1, p5

    long-to-int p4, p3

    int-to-float p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    long-to-int p2, p1

    int-to-float p1, p2

    div-float/2addr p1, p4

    .line 248
    iget p2, p0, Lo/convertFromExifDate;->d:F

    .line 249
    iget p4, p0, Lo/convertFromExifDate;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p2, v2

    mul-float p3, p3, p2

    .line 295
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-float/2addr p4, v2

    mul-float p1, p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p2, p2

    int-to-long v2, p1

    shl-long p1, p2, p5

    and-long p3, v2, v0

    or-long/2addr p1, p3

    .line 296
    invoke-static {p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/convertFromExifDate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/convertFromExifDate;

    iget v1, p0, Lo/convertFromExifDate;->d:F

    iget v3, p1, Lo/convertFromExifDate;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/convertFromExifDate;->c:F

    iget p1, p1, Lo/convertFromExifDate;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/convertFromExifDate;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/convertFromExifDate;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/convertFromExifDate;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/convertFromExifDate;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
