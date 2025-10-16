.class public final Lo/jpegImageToJpegByteArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureScope;


# instance fields
.field private final a:Landroidx/compose/ui/unit/LayoutDirection;

.field private final synthetic d:Lo/isSamsungProblematicDevice;


# direct methods
.method public constructor <init>(Lo/isSamsungProblematicDevice;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lo/jpegImageToJpegByteArray;->d:Lo/isSamsungProblematicDevice;

    .line 351
    iput-object p2, p0, Lo/jpegImageToJpegByteArray;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/jpegImageToJpegByteArray;->d:Lo/isSamsungProblematicDevice;

    invoke-interface {v0, p1}, Lo/isSamsungProblematicDevice;->a(F)I

    move-result p1

    return p1
.end method

.method public final a_(I)F
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/jpegImageToJpegByteArray;->d:Lo/isSamsungProblematicDevice;

    invoke-interface {v0, p1}, Lo/isSamsungProblematicDevice;->a_(I)F

    move-result p1

    return p1
.end method

.method public final a_(J)F
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/jpegImageToJpegByteArray;->d:Lo/isSamsungProblematicDevice;

    invoke-interface {v0, p1, p2}, Lo/isSamsungProblematicDevice;->a_(J)F

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/jpegImageToJpegByteArray;->d:Lo/isSamsungProblematicDevice;

    invoke-interface {v0}, Lo/isSamsungProblematicDevice;->b()F

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/jpegImageToJpegByteArray;->d:Lo/isSamsungProblematicDevice;

    invoke-interface {v0, p1}, Lo/isSamsungProblematicDevice;->b(F)F

    move-result p1

    return p1
.end method

.method public final synthetic b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1052
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/MeasureScope;->b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/createBitmapFromPlane;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getMaxCapacity$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/SurfaceProcessingQuirkCC;"
        }
    .end annotation

    const/4 p5, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/high16 p5, -0x1000000

    and-int v0, p1, p5

    if-nez v0, :cond_2

    and-int/2addr p5, p2

    if-nez p5, :cond_2

    goto :goto_0

    .line 422
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Size("

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 421
    invoke-static {p5}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 363
    :goto_0
    new-instance p5, Lo/jpegImageToJpegByteArray$DropdropElements2;

    invoke-direct {p5, p1, p2, p3, p4}, Lo/jpegImageToJpegByteArray$DropdropElements2;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Lo/SurfaceProcessingQuirkCC;

    return-object p5
.end method

.method public final b_(J)J
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/jpegImageToJpegByteArray;->d:Lo/isSamsungProblematicDevice;

    invoke-interface {v0, p1, p2}, Lo/isSamsungProblematicDevice;->b_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(F)J
    .locals 2

    .line 65342
    iget-object v0, p0, Lo/jpegImageToJpegByteArray;->d:Lo/isSamsungProblematicDevice;

    invoke-interface {v0, p1}, Lo/isSamsungProblematicDevice;->c(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 351
    iget-object v0, p0, Lo/jpegImageToJpegByteArray;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final c_(J)F
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/jpegImageToJpegByteArray;->d:Lo/isSamsungProblematicDevice;

    invoke-interface {v0, p1, p2}, Lo/isSamsungProblematicDevice;->c_(J)F

    move-result p1

    return p1
.end method

.method public final d(F)J
    .locals 2

    .line 65343
    iget-object v0, p0, Lo/jpegImageToJpegByteArray;->d:Lo/isSamsungProblematicDevice;

    invoke-interface {v0, p1}, Lo/isSamsungProblematicDevice;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d_(J)J
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/jpegImageToJpegByteArray;->d:Lo/isSamsungProblematicDevice;

    invoke-interface {v0, p1, p2}, Lo/isSamsungProblematicDevice;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/jpegImageToJpegByteArray;->d:Lo/isSamsungProblematicDevice;

    invoke-interface {v0}, Lo/isSamsungProblematicDevice;->e()F

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/jpegImageToJpegByteArray;->d:Lo/isSamsungProblematicDevice;

    invoke-interface {v0, p1}, Lo/isSamsungProblematicDevice;->e(F)F

    move-result p1

    return p1
.end method

.method public final i_()Z
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/jpegImageToJpegByteArray;->d:Lo/isSamsungProblematicDevice;

    invoke-interface {v0}, Lo/isSamsungProblematicDevice;->i_()Z

    move-result v0

    return v0
.end method
