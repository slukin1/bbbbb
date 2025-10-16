.class public final Lo/lambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 2328
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/RepeatMode;->b(J)J

    move-result-wide v0

    .line 531
    sput-wide v0, Lo/lambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->d:J

    return-void
.end method

.method public static final synthetic e(JJ)J
    .locals 8

    .line 3512
    invoke-static {p2, p3}, Lo/RepeatMode;->i(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3513
    invoke-static {p0, p1}, Lo/RepeatMode;->i(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3533
    invoke-static {p0, p1}, Lo/RepeatMode;->e(J)J

    move-result-wide v0

    const-string v2, "Cannot perform operation for Unspecified type."

    const-wide v3, 0xffffffffL

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    .line 3523
    sget-wide p0, Lo/lambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->d:J

    invoke-static {p2, p3}, Lo/RepeatMode;->a(J)F

    move-result p2

    .line 4379
    invoke-static {p0, p1}, Lo/RepeatMode;->e(J)J

    move-result-wide v0

    cmp-long p3, v0, v5

    if-nez p3, :cond_0

    .line 4381
    invoke-static {v2}, Lo/Animatablestop2;->a(Ljava/lang/String;)V

    .line 3535
    :cond_0
    invoke-static {p0, p1}, Lo/RepeatMode;->e(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lo/RepeatMode;->a(J)F

    move-result p0

    mul-float p0, p0, p2

    .line 5328
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lo/RepeatMode;->b(J)J

    move-result-wide p0

    return-wide p0

    .line 3525
    :cond_1
    invoke-static {p2, p3}, Lo/RepeatMode;->a(J)F

    move-result p2

    .line 6379
    invoke-static {p0, p1}, Lo/RepeatMode;->e(J)J

    move-result-wide v0

    cmp-long p3, v0, v5

    if-nez p3, :cond_2

    .line 6381
    invoke-static {v2}, Lo/Animatablestop2;->a(Ljava/lang/String;)V

    .line 3537
    :cond_2
    invoke-static {p0, p1}, Lo/RepeatMode;->e(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lo/RepeatMode;->a(J)F

    move-result p0

    mul-float p0, p0, p2

    .line 7328
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lo/RepeatMode;->b(J)J

    move-result-wide p0

    return-wide p0

    .line 3515
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot convert Em to Px when style.fontSize is Em ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/RepeatMode;->g(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). Please declare the style.fontSize with Sp units instead."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3514
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3527
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The multiplier must be in em, but was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/RepeatMode;->g(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
