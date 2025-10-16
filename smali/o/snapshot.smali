.class public final Lo/snapshot;
.super Lo/getAbsolutePathFromUri;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;)V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, v0}, Lo/getAbsolutePathFromUri;-><init>(Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected final a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;Lo/dequeueInputImage;)I
    .locals 0

    .line 208
    invoke-virtual {p1, p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->c(Lo/dequeueInputImage;)I

    move-result p1

    return p1
.end method

.method protected final b(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)Ljava/util/Map;
    .locals 1
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

    .line 1172
    iget-object p1, p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->n:Lo/SurfaceProcessingQuirkCC;

    if-eqz p1, :cond_0

    .line 205
    invoke-interface {p1}, Lo/SurfaceProcessingQuirkCC;->m()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 1172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final e(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;J)J
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-wide v1, p2

    .line 211
    invoke-static/range {v0 .. v5}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->c$default(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;JZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method
