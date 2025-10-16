.class public final Lo/isRotationOptionSupported;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IncorrectJpegMetadataQuirk;


# instance fields
.field public final a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;


# direct methods
.method public constructor <init>(Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    return-void
.end method

.method private final e()J
    .locals 7

    .line 62
    iget-object v0, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-static {v0}, Lo/ExifRotationAvailability;->c(Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;)Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    .line 2436
    iget-object v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->n:Lo/isRotationOptionSupported;

    check-cast v1, Lo/IncorrectJpegMetadataQuirk;

    .line 63
    sget-object v2, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 3086
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/isRotationOptionSupported;->a(Lo/IncorrectJpegMetadataQuirk;JZ)J

    move-result-wide v1

    .line 4032
    iget-object v3, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-virtual {v3}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    sget-object v5, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v5

    .line 5960
    invoke-virtual {v3, v0, v5, v6, v4}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->a(Lo/IncorrectJpegMetadataQuirk;JZ)J

    move-result-wide v3

    .line 63
    invoke-static {v1, v2, v3, v4}, Lo/getSurfaceInfo;->d(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 32032
    iget-object v0, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 77
    invoke-direct {p0}, Lo/isRotationOptionSupported;->e()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide p1

    .line 33948
    invoke-virtual {v0, p1, p2}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->b(J)J

    move-result-wide p1

    .line 33949
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v0

    .line 33950
    invoke-interface {v0, p1, p2}, Lo/activateExternalTexture;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lo/IncorrectJpegMetadataQuirk;JZ)J
    .locals 9

    .line 97
    instance-of v0, p1, Lo/isRotationOptionSupported;

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_1

    .line 98
    check-cast p1, Lo/isRotationOptionSupported;

    iget-object p1, p1, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    .line 99
    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 19277
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v0

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e()V

    .line 20032
    iget-object v0, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->b(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p4, p4, 0x1

    .line 105
    invoke-virtual {p1, v0, p4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->a(Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;Z)J

    move-result-wide v4

    .line 108
    invoke-static {p2, p3}, Lo/AnimatablesnapTo2;->c(J)J

    move-result-wide p1

    .line 105
    invoke-static {v4, v5, p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide p1

    .line 111
    iget-object p3, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-virtual {p3, v0, p4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->a(Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;Z)J

    move-result-wide p3

    .line 116
    invoke-static {p1, p2, p3, p4}, Lo/AnimateAsStateKtanimateValueAsState31;->c(JJ)J

    move-result-wide p1

    .line 213
    invoke-static {p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result p1

    int-to-float p1, p1

    .line 215
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long p1, p2, v1

    and-long p3, v4, v2

    or-long/2addr p1, p3

    .line 214
    invoke-static {p1, p2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p1

    return-wide p1

    .line 120
    :cond_0
    invoke-static {p1}, Lo/ExifRotationAvailability;->c(Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;)Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    xor-int/lit8 v4, p4, 0x1

    .line 123
    invoke-virtual {p1, v0, v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->a(Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;Z)J

    move-result-wide v5

    .line 21408
    iget-wide v7, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->m:J

    .line 123
    invoke-static {v5, v6, v7, v8}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide v5

    .line 126
    invoke-static {p2, p3}, Lo/AnimatablesnapTo2;->c(J)J

    move-result-wide p1

    .line 123
    invoke-static {v5, v6, p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide p1

    .line 128
    iget-object p3, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-static {p3}, Lo/ExifRotationAvailability;->c(Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;)Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object p3

    .line 130
    iget-object v5, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-virtual {v5, p3, v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->a(Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;Z)J

    move-result-wide v4

    .line 22408
    iget-wide v6, p3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->m:J

    .line 130
    invoke-static {v4, v5, v6, v7}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide v4

    .line 135
    invoke-static {p1, p2, v4, v5}, Lo/AnimateAsStateKtanimateValueAsState31;->c(JJ)J

    move-result-wide p1

    .line 218
    invoke-static {p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result p1

    int-to-float p1, p1

    .line 220
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    .line 221
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v2

    shl-long v1, v4, v1

    or-long/2addr p1, v1

    .line 219
    invoke-static {p1, p2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p1

    .line 137
    invoke-virtual {p3}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object p3

    .line 23072
    iget-object p3, p3, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 138
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 24072
    iget-object v0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 138
    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    .line 137
    invoke-virtual {p3, v0, p1, p2, p4}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->a(Lo/IncorrectJpegMetadataQuirk;JZ)J

    move-result-wide p1

    return-wide p1

    .line 148
    :cond_1
    iget-object v0, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-static {v0}, Lo/ExifRotationAvailability;->c(Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;)Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->p()Lo/isRotationOptionSupported;

    move-result-object v4

    check-cast v4, Lo/IncorrectJpegMetadataQuirk;

    .line 151
    invoke-virtual {p0, v4, p2, p3, p4}, Lo/isRotationOptionSupported;->a(Lo/IncorrectJpegMetadataQuirk;JZ)J

    move-result-wide p2

    .line 25408
    iget-wide v4, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->m:J

    .line 223
    invoke-static {v4, v5}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v5}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v4

    int-to-float v4, v4

    .line 225
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 226
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    and-long/2addr v2, v7

    shl-long v4, v5, v1

    or-long v1, v2, v4

    .line 224
    invoke-static {v1, v2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v1

    .line 151
    invoke-static {p2, p3, v1, v2}, Lo/getSurfaceInfo;->d(JJ)J

    move-result-wide p2

    .line 160
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v1

    .line 27168
    invoke-virtual {v1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-nez v2, :cond_2

    .line 27785
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 28277
    :cond_2
    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v2

    invoke-virtual {v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e()V

    .line 26291
    iget-object v1, v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    check-cast v1, Lo/IncorrectJpegMetadataQuirk;

    if-nez v1, :cond_3

    .line 160
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 29087
    move-object v1, v0

    check-cast v1, Lo/IncorrectJpegMetadataQuirk;

    .line 165
    :cond_3
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v2

    .line 163
    invoke-interface {v1, p1, v2, v3, p4}, Lo/IncorrectJpegMetadataQuirk;->a(Lo/IncorrectJpegMetadataQuirk;JZ)J

    move-result-wide v0

    .line 168
    invoke-static {p2, p3, v0, v1}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lo/IncorrectJpegMetadataQuirk;
    .locals 1

    .line 7032
    iget-object v0, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 8168
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 9032
    :cond_0
    iget-object v0, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 10887
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 11036
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 12072
    iget-object v0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13436
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->n:Lo/isRotationOptionSupported;

    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lo/IncorrectJpegMetadataQuirk;Z)Lo/SurfaceUtil;
    .locals 1

    .line 18032
    iget-object v0, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1, p2}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->a(Lo/IncorrectJpegMetadataQuirk;Z)Lo/SurfaceUtil;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)J
    .locals 3

    .line 30032
    iget-object v0, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 80
    invoke-direct {p0}, Lo/isRotationOptionSupported;->e()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lo/IncorrectJpegMetadataQuirk;J)J
    .locals 1

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/isRotationOptionSupported;->a(Lo/IncorrectJpegMetadataQuirk;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)J
    .locals 3

    .line 31032
    iget-object v0, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 71
    invoke-direct {p0}, Lo/isRotationOptionSupported;->e()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 7

    .line 35
    iget-object v0, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    .line 14045
    iget v1, v0, Lo/getMaxCapacity;->c:I

    .line 15056
    iget v0, v0, Lo/getMaxCapacity;->d:I

    int-to-long v1, v1

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 203
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .locals 2

    .line 34032
    iget-object v0, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->d(J)J

    move-result-wide p1

    invoke-direct {p0}, Lo/isRotationOptionSupported;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Lo/IncorrectJpegMetadataQuirk;[F)V
    .locals 2

    .line 35032
    iget-object v0, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 36995
    invoke-static {p1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->a(Lo/IncorrectJpegMetadataQuirk;)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object p1

    .line 37277
    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v1

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e()V

    .line 36997
    invoke-virtual {v0, p1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->b(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v1

    .line 36999
    invoke-static {p2}, Lo/schedule;->c([F)V

    .line 37001
    invoke-virtual {p1, v1, p2}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->c(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;[F)V

    .line 37003
    invoke-virtual {v0, v1, p2}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->b(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;[F)V

    return-void
.end method

.method public final d([F)V
    .locals 1

    .line 38032
    iget-object v0, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->d([F)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 16032
    iget-object v0, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 17168
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 2

    .line 39032
    iget-object v0, p0, Lo/isRotationOptionSupported;->a:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->s()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1, p2}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->i(J)J

    move-result-wide p1

    invoke-direct {p0}, Lo/isRotationOptionSupported;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method
