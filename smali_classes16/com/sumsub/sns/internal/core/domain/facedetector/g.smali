.class public final Lcom/sumsub/sns/internal/core/domain/facedetector/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/domain/facedetector/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/domain/facedetector/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 02\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J3\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\t2\n\u0010\u0013\u001a\u00060\u0012R\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010(\u001a\u00020$2\u0006\u0010%\u001a\u00020$8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00020*8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/domain/facedetector/g;",
        "Lcom/sumsub/sns/internal/core/domain/facedetector/e;",
        "<init>",
        "()V",
        "",
        "start",
        "stop",
        "Landroid/graphics/Bitmap;",
        "imageBitmap",
        "Landroid/graphics/RectF;",
        "capturingRect",
        "Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;",
        "a",
        "(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;",
        "Lkotlin/Pair;",
        "Landroid/media/FaceDetector;",
        "(Landroid/graphics/Bitmap;)Lkotlin/Pair;",
        "capturingBox",
        "Landroid/media/FaceDetector$Face;",
        "face",
        "image",
        "Landroid/util/Size;",
        "trackSize",
        "(Landroid/graphics/RectF;Landroid/media/FaceDetector$Face;Landroid/graphics/Bitmap;Landroid/util/Size;)Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;",
        "Landroid/media/FaceDetector;",
        "detector",
        "",
        "b",
        "I",
        "detectorWidth",
        "c",
        "detectorHeight",
        "Lcom/sumsub/sns/internal/core/common/f;",
        "d",
        "Lcom/sumsub/sns/internal/core/common/f;",
        "bufferBitmap",
        "",
        "<set-?>",
        "e",
        "Z",
        "isStarted",
        "()Z",
        "",
        "f",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "g",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/sumsub/sns/internal/core/domain/facedetector/g$a;

.field public static final h:Ljava/lang/String; = "NativeFaceDetector"

.field public static final i:F = 0.3f

.field public static final j:I = 0x1


# instance fields
.field public a:Landroid/media/FaceDetector;

.field public b:I

.field public c:I

.field public final d:Lcom/sumsub/sns/internal/core/common/f;

.field public volatile e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/facedetector/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/domain/facedetector/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->g:Lcom/sumsub/sns/internal/core/domain/facedetector/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/core/common/f;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/common/f;-><init>(Landroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->d:Lcom/sumsub/sns/internal/core/common/f;

    .line 25
    const-string v0, "Native"

    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;
    .locals 10

    .line 37
    sget-object v6, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@processImage(), got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frame"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v1, "NativeFaceDetector"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->a(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v7

    .line 45
    const-string v1, "NativeFaceDetector"

    const-string v2, "@processImage(), detector prepared, trying to find faces"

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 47
    new-array v9, v8, [Landroid/media/FaceDetector$Face;

    .line 48
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/FaceDetector;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v9}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    .line 50
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@processImage(), "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NativeFaceDetector"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v7, :cond_2

    if-eq v7, v8, :cond_0

    .line 61
    new-instance p2, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$d;

    invoke-direct {p2, p1}, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$d;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_0
    const/4 v0, 0x0

    .line 112
    aget-object v0, v9, v0

    if-eqz v0, :cond_1

    .line 113
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 114
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->a(Landroid/graphics/RectF;Landroid/media/FaceDetector$Face;Landroid/graphics/Bitmap;Landroid/util/Size;)Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;

    move-result-object p1

    return-object p1

    .line 172
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_2
    new-instance p2, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$b;

    invoke-direct {p2, p1}, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$b;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final a(Landroid/graphics/RectF;Landroid/media/FaceDetector$Face;Landroid/graphics/Bitmap;Landroid/util/Size;)Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;
    .locals 10

    .line 174
    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 175
    sget-object v1, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    .line 177
    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "@processFace(), face confidence is too low ("

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 178
    const-string v2, "NativeFaceDetector"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 182
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$b;

    invoke-direct {p1, p3}, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$b;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    .line 185
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 186
    invoke-virtual {p2, v0}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 188
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v2

    .line 189
    iget v3, v0, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v4

    .line 190
    iget v5, v0, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v6

    .line 191
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result p2

    .line 192
    new-instance v7, Landroid/graphics/RectF;

    sub-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v4, v4, v2

    sub-float/2addr v3, v4

    add-float/2addr v5, v6

    mul-float p2, p2, v2

    add-float/2addr v0, p2

    invoke-direct {v7, v1, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 201
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v0

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 202
    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 203
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 204
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 205
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p2, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 212
    invoke-virtual {p1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    sget-object v4, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    const-string v5, "NativeFaceDetector"

    const-string v6, "@processFace(), face is in capture box"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$a;

    invoke-direct {p1, p3, p4, v3}, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$a;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/RectF;)V

    return-object p1

    .line 216
    :cond_1
    sget-object v4, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    const-string v5, "NativeFaceDetector"

    const-string v6, "@processFace(), face is NOT in capture box"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 217
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$c;

    invoke-direct {p1, p3, v3}, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/media/FaceDetector;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v6, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    const-string v1, "NativeFaceDetector"

    const-string v2, "@prepareDetector()"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@prepareDetector(), got bitmap of size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "NativeFaceDetector"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    iget-object v9, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->a:Landroid/media/FaceDetector;

    if-eqz v9, :cond_0

    .line 11
    iget v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->b:I

    if-ne v0, v7, :cond_0

    iget v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->c:I

    if-ne v0, v8, :cond_0

    .line 17
    const-string v1, "NativeFaceDetector"

    const-string v2, "@prepareDetector(), reuse old FaceDetector"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "NativeFaceDetector"

    const-string v2, "@prepareDetector(), create FaceDetector"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    iput v7, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->b:I

    .line 20
    iput v8, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->c:I

    .line 21
    new-instance v9, Landroid/media/FaceDetector;

    const/4 v0, 0x1

    invoke-direct {v9, v7, v8, v0}, Landroid/media/FaceDetector;-><init>(III)V

    .line 27
    :goto_0
    iput-object v9, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->a:Landroid/media/FaceDetector;

    .line 30
    const-string v1, "NativeFaceDetector"

    const-string v2, "@prepareDetector(), making RGB565 copy of Bitmap"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->d:Lcom/sumsub/sns/internal/core/common/f;

    invoke-virtual {v0, v7, v8}, Lcom/sumsub/sns/internal/core/common/f;->a(II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 32
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    const-string v1, "NativeFaceDetector"

    const-string v2, "@prepareDetector(), RGB565 copy made"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->e:Z

    return v0
.end method

.method public final start()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    const-string v1, "NativeFaceDetector"

    const-string v2, "@start()"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->e:Z

    return-void
.end method

.method public final stop()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->e:Z

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    const-string v2, "NativeFaceDetector"

    const-string v3, "@stop()"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->a:Landroid/media/FaceDetector;

    .line 4
    iput v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->b:I

    .line 5
    iput v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->c:I

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/g;->d:Lcom/sumsub/sns/internal/core/common/f;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/f;->a()V

    return-void
.end method
