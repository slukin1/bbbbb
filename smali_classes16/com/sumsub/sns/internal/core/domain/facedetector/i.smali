.class public final Lcom/sumsub/sns/internal/core/domain/facedetector/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/domain/facedetector/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/domain/facedetector/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010\'\u001a\u00020#2\u0006\u0010$\u001a\u00020#8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/domain/facedetector/i;",
        "Lcom/sumsub/sns/internal/core/domain/facedetector/e;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "start",
        "()V",
        "stop",
        "Landroid/graphics/Bitmap;",
        "imageBitmap",
        "Landroid/graphics/RectF;",
        "capturingRect",
        "Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;",
        "a",
        "(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;",
        "capturingBox",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
        "face",
        "image",
        "Landroid/util/Size;",
        "trackSize",
        "(Landroid/graphics/RectF;Lcom/sumsub/sns/internal/ml/facedetector/models/c;Landroid/graphics/Bitmap;Landroid/util/Size;)Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;",
        "Landroid/content/Context;",
        "Lcom/sumsub/sns/internal/ml/facedetector/a;",
        "b",
        "Lcom/sumsub/sns/internal/ml/facedetector/a;",
        "detector",
        "",
        "c",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "",
        "<set-?>",
        "d",
        "Z",
        "isStarted",
        "()Z",
        "e",
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
.field public static final e:Lcom/sumsub/sns/internal/core/domain/facedetector/i$a;

.field public static final f:Ljava/lang/String; = "TensorflowFaceDetector"

.field public static final g:F = 0.4f

.field public static final h:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/sumsub/sns/internal/ml/facedetector/a;

.field public final c:Ljava/lang/String;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/facedetector/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/domain/facedetector/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/domain/facedetector/i;->e:Lcom/sumsub/sns/internal/core/domain/facedetector/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/i;->a:Landroid/content/Context;

    .line 7
    const-string p1, "TensorFlow"

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/domain/facedetector/i;)Lcom/sumsub/sns/internal/ml/facedetector/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/i;->b:Lcom/sumsub/sns/internal/ml/facedetector/a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    new-instance v4, Lcom/sumsub/sns/internal/core/domain/facedetector/i$b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/i$b;-><init>(Lcom/sumsub/sns/internal/core/domain/facedetector/i;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2028
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 3001
    invoke-static {v6, v4}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/sumsub/sns/internal/ml/core/e$b;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 7
    instance-of v8, v4, Lcom/sumsub/sns/internal/ml/core/e$b$d;

    if-eqz v8, :cond_6

    .line 8
    check-cast v4, Lcom/sumsub/sns/internal/ml/core/e$b$d;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ml/core/e$b$d;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sumsub/sns/internal/ml/facedetector/models/e;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/facedetector/models/e;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    const/4 v11, 0x1

    if-eq v9, v11, :cond_0

    .line 16
    new-instance v9, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$d;

    invoke-direct {v9, v1}, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$d;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ml/core/e$b$d;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sumsub/sns/internal/ml/facedetector/models/e;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/facedetector/models/e;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    .line 19
    new-instance v11, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v12, p2

    .line 20
    invoke-virtual {v0, v12, v9, v1, v11}, Lcom/sumsub/sns/internal/core/domain/facedetector/i;->a(Landroid/graphics/RectF;Lcom/sumsub/sns/internal/ml/facedetector/models/c;Landroid/graphics/Bitmap;Landroid/util/Size;)Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;

    move-result-object v9

    goto :goto_0

    .line 21
    :cond_1
    new-instance v9, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$b;

    invoke-direct {v9, v1}, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$b;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz v8, :cond_2

    move-object v11, v4

    goto :goto_1

    :cond_2
    move-object v11, v5

    :goto_1
    if-eqz v11, :cond_3

    .line 58
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/ml/core/e$b$d;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sumsub/sns/internal/ml/facedetector/models/e;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/ml/facedetector/models/e;->b()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    :cond_3
    if-eqz v8, :cond_4

    move-object v5, v4

    :cond_4
    if-eqz v5, :cond_5

    .line 60
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/ml/core/e$b$d;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/ml/facedetector/models/e;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ml/facedetector/models/e;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 62
    :goto_2
    sget-object v11, Lcom/sumsub/sns/internal/ml/facedetector/c;->a:Lcom/sumsub/sns/internal/ml/facedetector/c;

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 68
    invoke-static {v9}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "processImage(), frame="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v2

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, faces="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faceScore="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 69
    const-string v12, "TensorflowFaceDetector"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/sumsub/sns/internal/ml/facedetector/c;->a(Lcom/sumsub/sns/internal/ml/facedetector/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v9

    .line 70
    :cond_6
    instance-of v1, v4, Lcom/sumsub/sns/internal/ml/core/e$b$b;

    if-nez v1, :cond_9

    .line 79
    instance-of v1, v4, Lcom/sumsub/sns/internal/ml/core/e$b$c;

    if-nez v1, :cond_8

    .line 84
    instance-of v1, v4, Lcom/sumsub/sns/internal/ml/core/e$b$e;

    if-eqz v1, :cond_7

    .line 85
    sget-object v2, Lcom/sumsub/sns/internal/ml/facedetector/c;->a:Lcom/sumsub/sns/internal/ml/facedetector/c;

    const-string v3, "TensorflowFaceDetector"

    const-string v4, "TensorflowFaceDetector@processImage(), timeout"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/internal/ml/facedetector/c;->a(Lcom/sumsub/sns/internal/ml/facedetector/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "TensorflowFaceDetector timed out"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_7
    sget-object v3, Lcom/sumsub/sns/internal/ml/facedetector/c;->a:Lcom/sumsub/sns/internal/ml/facedetector/c;

    const-string v4, "TensorflowFaceDetector"

    const-string v5, "TensorflowFaceDetector@processImage(), unknown"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/ml/facedetector/c;->a(Lcom/sumsub/sns/internal/ml/facedetector/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown result or error got from TensorflowFaceDetector"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_8
    sget-object v3, Lcom/sumsub/sns/internal/ml/facedetector/c;->a:Lcom/sumsub/sns/internal/ml/facedetector/c;

    const-string v4, "TensorflowFaceDetector"

    const-string v5, "TensorflowFaceDetector@processImage(), skip"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/ml/facedetector/c;->a(Lcom/sumsub/sns/internal/ml/facedetector/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "TensorflowFaceDetector was skipped"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_9
    sget-object v1, Lcom/sumsub/sns/internal/ml/facedetector/c;->a:Lcom/sumsub/sns/internal/ml/facedetector/c;

    .line 97
    check-cast v4, Lcom/sumsub/sns/internal/ml/core/e$b$b;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ml/core/e$b$b;->g()Ljava/lang/Throwable;

    move-result-object v2

    .line 98
    const-string v3, "TensorflowFaceDetector"

    const-string v5, "TensorflowFaceDetector@processImage(), result error"

    invoke-virtual {v1, v3, v5, v2}, Lcom/sumsub/sns/internal/ml/facedetector/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ml/core/e$b$b;->g()Ljava/lang/Throwable;

    move-result-object v1

    throw v1
.end method

.method public final a(Landroid/graphics/RectF;Lcom/sumsub/sns/internal/ml/facedetector/models/c;Landroid/graphics/Bitmap;Landroid/util/Size;)Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;
    .locals 1

    .line 104
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object p1

    .line 109
    new-instance p2, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$a;

    invoke-direct {p2, p3, p4, p1}, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$a;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/RectF;)V

    return-object p2

    .line 115
    :cond_0
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$c;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/i;->d:Z

    return v0
.end method

.method public final start()V
    .locals 8

    .line 1
    sget-object v6, Lcom/sumsub/sns/internal/ml/facedetector/c;->a:Lcom/sumsub/sns/internal/ml/facedetector/c;

    const-string v1, "TensorflowFaceDetector"

    const-string v2, "TensorflowFaceDetector@start()"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/ml/facedetector/c;->a(Lcom/sumsub/sns/internal/ml/facedetector/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/i;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;

    invoke-direct {v1}, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;-><init>()V

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->a(I)Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    .line 6
    invoke-virtual {v1, v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->a(F)Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->a()Lcom/sumsub/sns/internal/ml/facedetector/models/d;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/sumsub/sns/internal/ml/facedetector/a;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/ml/facedetector/a;-><init>(Landroid/content/Context;Lcom/sumsub/sns/internal/ml/facedetector/models/d;)V

    iput-object v2, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/i;->b:Lcom/sumsub/sns/internal/ml/facedetector/a;

    .line 15
    const-string v1, "TensorflowFaceDetector"

    const-string v2, "TensorflowFaceDetector@start(), detector created"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/ml/facedetector/c;->a(Lcom/sumsub/sns/internal/ml/facedetector/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    iput-boolean v7, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/i;->d:Z

    return-void
.end method

.method public final stop()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/i;->d:Z

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/ml/facedetector/c;->a:Lcom/sumsub/sns/internal/ml/facedetector/c;

    const-string v2, "TensorflowFaceDetector"

    const-string v3, "TensorflowFaceDetector@stop()"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/ml/facedetector/c;->a(Lcom/sumsub/sns/internal/ml/facedetector/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/sumsub/sns/internal/core/domain/facedetector/i$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/core/domain/facedetector/i$c;-><init>(Lcom/sumsub/sns/internal/core/domain/facedetector/i;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 5028
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 6001
    invoke-static {v3, v1}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    iput-object v2, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/i;->b:Lcom/sumsub/sns/internal/ml/facedetector/a;

    .line 7
    const-string v2, "TensorflowFaceDetector"

    const-string v3, "TensorflowFaceDetector@stop(), detector destroyed"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/ml/facedetector/c;->a(Lcom/sumsub/sns/internal/ml/facedetector/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
