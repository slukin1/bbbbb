.class public final Lo/getRetryCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MediaActionSoundCompatBaseImpl;


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo/getRetryCount;->b:F

    return-void
.end method


# virtual methods
.method public final c(JJ)J
    .locals 2

    .line 140
    iget p1, p0, Lo/getRetryCount;->b:F

    .line 162
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v0

    or-long/2addr p1, p3

    .line 161
    invoke-static {p1, p2}, Lo/isJpegFormats;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getRetryCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getRetryCount;

    iget v1, p0, Lo/getRetryCount;->b:F

    iget p1, p1, Lo/getRetryCount;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/getRetryCount;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FixedScale(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getRetryCount;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
