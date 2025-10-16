.class public final Lo/DefaultSurfaceProcessorExternalSyntheticLambda14;
.super Lo/getAbsolutePathFromUri;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;)V
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, p1, v0}, Lo/getAbsolutePathFromUri;-><init>(Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected final a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;Lo/dequeueInputImage;)I
    .locals 0

    .line 222
    invoke-virtual {p1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->c(Lo/dequeueInputImage;)I

    move-result p1

    return p1
.end method

.method protected final b(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;",
            ")",
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-virtual {p1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object p1

    .line 2412
    iget-object p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->b:Lo/SurfaceProcessingQuirkCC;

    if-eqz p1, :cond_0

    .line 219
    invoke-interface {p1}, Lo/SurfaceProcessingQuirkCC;->m()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 2413
    :cond_0
    const-string p1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {p1}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method protected final e(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;J)J
    .locals 7

    .line 225
    invoke-virtual {p1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object p1

    .line 1408
    iget-wide v0, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->m:J

    .line 228
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v0

    int-to-float v0, v0

    .line 230
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    .line 231
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long v0, v1, p1

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 229
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    .line 225
    invoke-static {v0, v1, p2, p3}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method
