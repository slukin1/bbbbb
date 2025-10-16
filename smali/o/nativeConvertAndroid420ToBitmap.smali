.class public final Lo/nativeConvertAndroid420ToBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nativeCopyBetweenByteBufferAndBitmap;


# instance fields
.field private final a:Lo/convertYUVToBitmap;

.field private final b:Lo/ImageInfoCC;

.field private final c:Lo/isCropAspectRatioHasEffect;

.field private final d:Lo/stopDrag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/stopDrag<",
            "Ljava/util/List<",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lo/stopDrag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/stopDrag<",
            "Ljava/util/List<",
            "Lo/getMaxCapacity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ImageInfoCC;Lo/isCropAspectRatioHasEffect;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/nativeConvertAndroid420ToBitmap;->b:Lo/ImageInfoCC;

    .line 73
    iput-object p2, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    .line 76
    invoke-virtual {p1}, Lo/ImageInfoCC;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/convertYUVToBitmap;

    iput-object p1, p0, Lo/nativeConvertAndroid420ToBitmap;->a:Lo/convertYUVToBitmap;

    .line 82
    invoke-static {}, Lo/cancelSuperTouch;->d()Lo/stopDrag;

    move-result-object p1

    iput-object p1, p0, Lo/nativeConvertAndroid420ToBitmap;->e:Lo/stopDrag;

    .line 84
    invoke-static {}, Lo/cancelSuperTouch;->d()Lo/stopDrag;

    move-result-object p1

    iput-object p1, p0, Lo/nativeConvertAndroid420ToBitmap;->d:Lo/stopDrag;

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    invoke-interface {v0, p1}, Lo/isCropAspectRatioHasEffect;->a(F)I

    move-result p1

    return p1
.end method

.method public final a_(I)F
    .locals 1

    .line 119
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    invoke-interface {v0, p1}, Lo/isCropAspectRatioHasEffect;->a_(I)F

    move-result p1

    return p1
.end method

.method public final a_(J)F
    .locals 1

    .line 117
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    invoke-interface {v0, p1, p2}, Lo/isCropAspectRatioHasEffect;->a_(J)F

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    invoke-interface {v0}, Lo/isCropAspectRatioHasEffect;->b()F

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    .line 121
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    invoke-interface {v0, p1}, Lo/isCropAspectRatioHasEffect;->b(F)F

    move-result p1

    return p1
.end method

.method public final b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;
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
            "Lo/getMaxCapacity$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/SurfaceProcessingQuirkCC;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/isCropAspectRatioHasEffect;->b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;
    .locals 6
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

    .line 65349
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/isCropAspectRatioHasEffect;->b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final b_(J)J
    .locals 1

    .line 131
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    invoke-interface {v0, p1, p2}, Lo/isCropAspectRatioHasEffect;->b_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(F)J
    .locals 2

    .line 123
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    invoke-interface {v0, p1}, Lo/isCropAspectRatioHasEffect;->c(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    invoke-interface {v0}, Lo/isCropAspectRatioHasEffect;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->d:Lo/stopDrag;

    invoke-virtual {v0, p1}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->a:Lo/convertYUVToBitmap;

    invoke-interface {v0, p1}, Lo/convertYUVToBitmap;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lo/nativeConvertAndroid420ToBitmap;->a:Lo/convertYUVToBitmap;

    invoke-interface {v1, p1}, Lo/convertYUVToBitmap;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lo/nativeConvertAndroid420ToBitmap;->b:Lo/ImageInfoCC;

    invoke-virtual {v2, p1, v0, v1}, Lo/ImageInfoCC;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    invoke-interface {v2, v0, v1}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lo/nativeConvertAndroid420ToBitmap;->d:Lo/stopDrag;

    .line 1689
    invoke-virtual {v1, p1}, Lo/stopDrag;->b(I)I

    move-result v2

    .line 1690
    iget-object v3, v1, Lo/doTransformForOnOffText;->d:[I

    aput p1, v3, v2

    .line 1691
    iget-object p1, v1, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object v0, p1, v2

    return-object v0
.end method

.method public final c_(J)F
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    invoke-interface {v0, p1, p2}, Lo/isCropAspectRatioHasEffect;->c_(J)F

    move-result p1

    return p1
.end method

.method public final d(F)J
    .locals 2

    .line 127
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    invoke-interface {v0, p1}, Lo/isCropAspectRatioHasEffect;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d_(J)J
    .locals 1

    .line 129
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    invoke-interface {v0, p1, p2}, Lo/isCropAspectRatioHasEffect;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    invoke-interface {v0}, Lo/isCropAspectRatioHasEffect;->e()F

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    invoke-interface {v0, p1}, Lo/isCropAspectRatioHasEffect;->e(F)F

    move-result p1

    return p1
.end method

.method public final i_()Z
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/nativeConvertAndroid420ToBitmap;->c:Lo/isCropAspectRatioHasEffect;

    invoke-interface {v0}, Lo/isCropAspectRatioHasEffect;->i_()Z

    move-result v0

    return v0
.end method
