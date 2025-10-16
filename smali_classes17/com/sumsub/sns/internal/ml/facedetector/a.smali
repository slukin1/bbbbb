.class public final Lcom/sumsub/sns/internal/ml/facedetector/a;
.super Lcom/sumsub/sns/internal/ml/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/ml/facedetector/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/ml/core/b<",
        "Landroid/graphics/Bitmap;",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 :2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00110\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\r\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00100\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00100\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00104\u001a\u00020/8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u00109\u001a\u0002058\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u0008\u001a\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/facedetector/a;",
        "Lcom/sumsub/sns/internal/ml/core/b;",
        "Landroid/graphics/Bitmap;",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/e;",
        "Landroid/content/Context;",
        "context",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/d;",
        "options",
        "<init>",
        "(Landroid/content/Context;Lcom/sumsub/sns/internal/ml/facedetector/models/d;)V",
        "Lorg/tensorflow/lite/InterpreterApi;",
        "interpreterApi",
        "",
        "a",
        "(Lorg/tensorflow/lite/InterpreterApi;)V",
        "input",
        "",
        "",
        "(Landroid/graphics/Bitmap;)[Ljava/lang/Object;",
        "",
        "",
        "g",
        "()Ljava/util/Map;",
        "",
        "executionTimeMs",
        "(Landroid/graphics/Bitmap;J)Lcom/sumsub/sns/internal/ml/facedetector/models/e;",
        "h",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/d;",
        "",
        "i",
        "[[[F",
        "regressionOutput",
        "j",
        "classificationOutput",
        "",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/a;",
        "k",
        "Ljava/util/List;",
        "anchors",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/f;",
        "l",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/f;",
        "detectionsOption",
        "Lcom/sumsub/sns/internal/ml/facedetector/utils/b;",
        "m",
        "Lcom/sumsub/sns/internal/ml/facedetector/utils/b;",
        "tensorToFaces",
        "Lcom/sumsub/sns/internal/ml/core/a;",
        "n",
        "Lcom/sumsub/sns/internal/ml/core/a;",
        "e",
        "()Lcom/sumsub/sns/internal/ml/core/a;",
        "mlModel",
        "",
        "o",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "solutionName",
        "p",
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
.field public static final p:Lcom/sumsub/sns/internal/ml/facedetector/a$a;

.field public static final q:I = 0x80

.field public static final r:I = 0x80


# instance fields
.field public final h:Lcom/sumsub/sns/internal/ml/facedetector/models/d;

.field public i:[[[F

.field public j:[[[F

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/sumsub/sns/internal/ml/facedetector/models/f;

.field public m:Lcom/sumsub/sns/internal/ml/facedetector/utils/b;

.field public final n:Lcom/sumsub/sns/internal/ml/core/a;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/ml/facedetector/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/facedetector/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/ml/facedetector/a;->p:Lcom/sumsub/sns/internal/ml/facedetector/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sumsub/sns/internal/ml/facedetector/models/d;)V
    .locals 2

    .line 1
    const-string v0, "MlSolution.TfFaceDetection"

    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/ml/core/b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->h:Lcom/sumsub/sns/internal/ml/facedetector/models/d;

    .line 15
    new-instance p2, Lcom/sumsub/sns/internal/ml/core/a$a;

    const-string v1, "face_detection_short_range.tflite"

    invoke-direct {p2, p1, v1, v0}, Lcom/sumsub/sns/internal/ml/core/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->n:Lcom/sumsub/sns/internal/ml/core/a;

    .line 21
    const-string p1, "Face detector"

    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;J)Lcom/sumsub/sns/internal/ml/facedetector/models/e;
    .locals 8

    .line 46
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->m:Lcom/sumsub/sns/internal/ml/facedetector/utils/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 50
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 54
    iget-object p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->l:Lcom/sumsub/sns/internal/ml/facedetector/models/f;

    if-nez p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    .line 55
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->j:[[[F

    if-nez p1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p1

    .line 56
    :goto_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->i:[[[F

    if-nez p1, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p1

    .line 57
    :goto_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->k:Ljava/util/List;

    if-nez p1, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p1

    .line 58
    :goto_4
    invoke-virtual/range {v2 .. v7}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a(Landroid/util/Size;Lcom/sumsub/sns/internal/ml/facedetector/models/f;[[[F[[[FLjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/sumsub/sns/internal/ml/facedetector/models/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/ml/facedetector/models/e;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/ml/facedetector/a;->a(Landroid/graphics/Bitmap;J)Lcom/sumsub/sns/internal/ml/facedetector/models/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/tensorflow/lite/InterpreterApi;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lorg/tensorflow/lite/InterpreterApi;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v3

    invoke-interface {v3}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v3

    .line 4
    aget v4, v3, v2

    new-array v5, v4, [[[F

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v4, :cond_1

    .line 5
    aget v8, v3, v8

    new-array v9, v8, [[F

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_0

    .line 6
    aget v11, v3, v7

    new-array v11, v11, [F

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 7
    :cond_0
    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v5, v0, Lcom/sumsub/sns/internal/ml/facedetector/a;->i:[[[F

    .line 14
    invoke-interface {v1, v8}, Lorg/tensorflow/lite/InterpreterApi;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v1

    invoke-interface {v1}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v1

    .line 16
    aget v3, v1, v2

    .line 17
    new-array v4, v3, [[[F

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    .line 20
    aget v6, v1, v8

    new-array v9, v6, [[F

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_2

    .line 21
    aget v11, v1, v7

    new-array v11, v11, [F

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 22
    :cond_2
    aput-object v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 23
    :cond_3
    iput-object v4, v0, Lcom/sumsub/sns/internal/ml/facedetector/a;->j:[[[F

    .line 32
    sget-object v1, Lcom/sumsub/sns/internal/ml/facedetector/utils/a;->a:Lcom/sumsub/sns/internal/ml/facedetector/utils/a;

    new-instance v14, Lcom/sumsub/sns/internal/ml/facedetector/models/b;

    move-object v2, v14

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v24, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fff

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;-><init>(IDDIIDDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Lcom/sumsub/sns/internal/ml/facedetector/utils/a;->a(Lcom/sumsub/sns/internal/ml/facedetector/models/b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/a;->k:Ljava/util/List;

    .line 34
    iget-object v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/a;->h:Lcom/sumsub/sns/internal/ml/facedetector/models/d;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/facedetector/models/d;->b()F

    move-result v1

    float-to-double v3, v1

    .line 35
    iget-object v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/a;->h:Lcom/sumsub/sns/internal/ml/facedetector/models/d;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/facedetector/models/d;->a()I

    move-result v5

    .line 36
    new-instance v1, Lcom/sumsub/sns/internal/ml/facedetector/models/f;

    move-object v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ffc

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;-><init>(DIIIIIDIIFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/a;->l:Lcom/sumsub/sns/internal/ml/facedetector/models/f;

    .line 40
    new-instance v1, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;

    invoke-direct {v1}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;-><init>()V

    iput-object v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/a;->m:Lcom/sumsub/sns/internal/ml/facedetector/utils/b;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)[Ljava/lang/Object;
    .locals 4

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 42
    new-instance v1, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;

    new-instance v2, Lcom/sumsub/sns/internal/ml/core/pipeline/b;

    invoke-direct {v2, v0, v0}, Lcom/sumsub/sns/internal/ml/core/pipeline/b;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;-><init>(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)V

    .line 43
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/pipeline/c;

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3, v3}, Lcom/sumsub/sns/internal/ml/core/pipeline/c;-><init>(IIZZ)V

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/sumsub/sns/internal/ml/facedetector/pipeline/a;

    invoke-direct {v1}, Lcom/sumsub/sns/internal/ml/facedetector/pipeline/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/ml/core/buffer/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/core/buffer/a;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/facedetector/a;->a(Landroid/graphics/Bitmap;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/sumsub/sns/internal/ml/core/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->n:Lcom/sumsub/sns/internal/ml/core/a;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->i:[[[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->j:[[[F

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->o:Ljava/lang/String;

    return-object v0
.end method
