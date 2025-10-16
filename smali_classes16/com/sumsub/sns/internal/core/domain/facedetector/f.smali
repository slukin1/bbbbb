.class public final Lcom/sumsub/sns/internal/core/domain/facedetector/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/domain/facedetector/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/domain/facedetector/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R$\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/domain/facedetector/f;",
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
        "capturingBox",
        "Lcom/google/mlkit/vision/face/Face;",
        "face",
        "image",
        "Landroid/util/Size;",
        "trackSize",
        "(Landroid/graphics/RectF;Lcom/google/mlkit/vision/face/Face;Landroid/graphics/Bitmap;Landroid/util/Size;)Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;",
        "Lcom/google/mlkit/vision/face/FaceDetector;",
        "Lcom/google/mlkit/vision/face/FaceDetector;",
        "detector",
        "",
        "<set-?>",
        "b",
        "Z",
        "isStarted",
        "()Z",
        "",
        "c",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "d",
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
.field public static final d:Lcom/sumsub/sns/internal/core/domain/facedetector/f$a;

.field public static final e:Ljava/lang/String; = "MLKitFaceDetector"

.field public static final f:J = 0xbb8L


# instance fields
.field public a:Lo/getBodyRange;

.field public volatile b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/facedetector/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/domain/facedetector/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/domain/facedetector/f;->d:Lcom/sumsub/sns/internal/core/domain/facedetector/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "MLKit"

    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;
    .locals 9

    .line 1
    sget-object v6, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    const-string v1, "MLKitFaceDetector"

    const-string v2, "@processImage()"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v7, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/f;->a:Lo/getBodyRange;

    if-eqz v7, :cond_2

    .line 9
    const-string v1, "MLKitFaceDetector"

    const-string v2, "@processImage(), creating InputImage from Bitmap"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lo/calcPosNegSum;->b(Landroid/graphics/Bitmap;I)Lo/calcPosNegSum;

    move-result-object v8

    .line 11
    const-string v1, "MLKitFaceDetector"

    const-string v2, "@processImage(), InputImage created"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    const-string v1, "MLKitFaceDetector"

    const-string v2, "@processImage(), starting analyzing frame"

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    invoke-interface {v7, v8}, Lo/getBodyRange;->a(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lo/OptionsPublicApis;->c(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 15
    const-string v1, "MLKitFaceDetector"

    const-string v2, "@processImage(), success"

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v1, "MLKitFaceDetector"

    const-string v2, "@processImage(), no faces found"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    new-instance p2, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$b;

    invoke-direct {p2, p1}, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$b;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 23
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 24
    const-string v1, "MLKitFaceDetector"

    const-string v2, "@processImage(), more than 1 faces found"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    new-instance p2, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$d;

    invoke-direct {p2, p1}, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$d;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 29
    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 30
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSumBelow;

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/sumsub/sns/internal/core/domain/facedetector/f;->a(Landroid/graphics/RectF;Lo/getSumBelow;Landroid/graphics/Bitmap;Landroid/util/Size;)Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;

    move-result-object p1

    return-object p1

    .line 31
    :cond_2
    const-string v1, "MLKitFaceDetector"

    const-string v2, "@processImage(), detector is null"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Detector is null in MlKit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/graphics/RectF;Lo/getSumBelow;Landroid/graphics/Bitmap;Landroid/util/Size;)Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;
    .locals 8

    .line 33
    sget-object v6, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@processFace(), got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frame"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MLKitFaceDetector"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1000
    iget-object p2, p2, Lo/getSumBelow;->b:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 39
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 40
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 41
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    .line 42
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    invoke-virtual {p1, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    const-string v1, "MLKitFaceDetector"

    const-string v2, "@processFace(), face is in capture box"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$a;

    invoke-direct {p1, p3, p4, v7}, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$a;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/RectF;)V

    return-object p1

    .line 53
    :cond_0
    const-string v1, "MLKitFaceDetector"

    const-string v2, "@processFace(), face is NOT in capture box"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$c;

    invoke-direct {p1, p3, v7}, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/f;->b:Z

    return v0
.end method

.method public final start()V
    .locals 8

    .line 1
    sget-object v6, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    const-string v1, "MLKitFaceDetector"

    const-string v2, "@start()"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/facedetector/f;->stop()V

    .line 5
    new-instance v0, Lo/DataSetRounding$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/DataSetRounding$DemoFundsParentComponent;-><init>()V

    const/4 v7, 0x1

    .line 2000
    iput v7, v0, Lo/DataSetRounding$DemoFundsParentComponent;->e:I

    .line 3000
    iput v7, v0, Lo/DataSetRounding$DemoFundsParentComponent;->c:I

    .line 4000
    iput v7, v0, Lo/DataSetRounding$DemoFundsParentComponent;->b:I

    const v1, 0x3ecccccd    # 0.4f

    .line 5000
    iput v1, v0, Lo/DataSetRounding$DemoFundsParentComponent;->a:F

    .line 10
    invoke-virtual {v0}, Lo/DataSetRounding$DemoFundsParentComponent;->e()Lo/DataSetRounding;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/isStacked;->e(Lo/DataSetRounding;)Lo/getBodyRange;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/f;->a:Lo/getBodyRange;

    .line 13
    const-string v1, "MLKitFaceDetector"

    const-string v2, "@start(), started"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    iput-boolean v7, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/f;->b:Z

    return-void
.end method

.method public final stop()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/f;->b:Z

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    const-string v2, "MLKitFaceDetector"

    const-string v3, "@stop()"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/f;->a:Lo/getBodyRange;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/getBodyRange;->close()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/f;->a:Lo/getBodyRange;

    .line 5
    const-string v2, "MLKitFaceDetector"

    const-string v3, "@stop(), stopped"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
