.class public final Lo/getValidDataLength;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final b:Lo/getJfifEoiMarkEndPosition;


# direct methods
.method public constructor <init>(Lo/getJfifEoiMarkEndPosition;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getValidDataLength;->b:Lo/getJfifEoiMarkEndPosition;

    return-void
.end method


# virtual methods
.method public final a(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 236
    iget-object p2, p0, Lo/getValidDataLength;->b:Lo/getJfifEoiMarkEndPosition;

    .line 237
    invoke-static {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda5;->e(Lo/isSamsungProblematicDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lo/getJfifEoiMarkEndPosition;->b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 220
    iget-object p2, p0, Lo/getValidDataLength;->b:Lo/getJfifEoiMarkEndPosition;

    .line 221
    invoke-static {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda5;->e(Lo/isSamsungProblematicDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lo/getJfifEoiMarkEndPosition;->d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;J)",
            "Lo/SurfaceProcessingQuirkCC;"
        }
    .end annotation

    .line 206
    iget-object p2, p0, Lo/getValidDataLength;->b:Lo/getJfifEoiMarkEndPosition;

    move-object v0, p1

    check-cast v0, Lo/isSamsungProblematicDevice;

    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda5;->e(Lo/isSamsungProblematicDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3, p4}, Lo/getJfifEoiMarkEndPosition;->d(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 228
    iget-object p2, p0, Lo/getValidDataLength;->b:Lo/getJfifEoiMarkEndPosition;

    .line 229
    invoke-static {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda5;->e(Lo/isSamsungProblematicDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lo/getJfifEoiMarkEndPosition;->e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 212
    iget-object p2, p0, Lo/getValidDataLength;->b:Lo/getJfifEoiMarkEndPosition;

    .line 213
    invoke-static {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda5;->e(Lo/isSamsungProblematicDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lo/getJfifEoiMarkEndPosition;->c(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getValidDataLength;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getValidDataLength;

    iget-object v1, p0, Lo/getValidDataLength;->b:Lo/getJfifEoiMarkEndPosition;

    iget-object p1, p1, Lo/getValidDataLength;->b:Lo/getJfifEoiMarkEndPosition;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getValidDataLength;->b:Lo/getJfifEoiMarkEndPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getValidDataLength;->b:Lo/getJfifEoiMarkEndPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
