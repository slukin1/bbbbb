.class public final Lcom/sumsub/sns/internal/ml/docdetector/b;
.super Lcom/sumsub/sns/internal/ml/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/ml/core/b<",
        "Landroid/graphics/Bitmap;",
        "Lcom/sumsub/sns/internal/ml/docdetector/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00100\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J$\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\u001f\u001a\u00020\"2\u0008\u0010\u0011\u001a\u0004\u0018\u00010!2\u0008\u0010\u001f\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010#J\u001f\u0010$\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u001f\u0010\u0011\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010#J/\u0010\u0011\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u00103\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u0012\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\'\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010?R\u001a\u0010F\u001a\u00020A8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010J\u001a\u00020\u00088\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008*\u0010IR\u0011\u0010M\u001a\u00020K8F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/docdetector/b;",
        "Lcom/sumsub/sns/internal/ml/core/b;",
        "Landroid/graphics/Bitmap;",
        "Lcom/sumsub/sns/internal/ml/docdetector/a;",
        "Landroid/content/Context;",
        "context",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "",
        "modelUrl",
        "Lcom/sumsub/sns/internal/ml/autocapture/a$a;",
        "modelConfig",
        "<init>",
        "(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/sumsub/sns/internal/ml/autocapture/a$a;)V",
        "input",
        "",
        "",
        "a",
        "(Landroid/graphics/Bitmap;)[Ljava/lang/Object;",
        "",
        "",
        "g",
        "()Ljava/util/Map;",
        "",
        "executionTimeMs",
        "(Landroid/graphics/Bitmap;J)Lcom/sumsub/sns/internal/ml/docdetector/a;",
        "bitmap",
        "",
        "save",
        "(Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/graphics/RectF;",
        "",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)F",
        "c",
        "x1",
        "w1",
        "x2",
        "w2",
        "(FFFF)F",
        "h",
        "Landroid/content/Context;",
        "i",
        "Lcom/sumsub/sns/internal/ml/autocapture/a$a;",
        "",
        "j",
        "[I",
        "m",
        "()V",
        "intValues",
        "Ljava/nio/ByteBuffer;",
        "k",
        "Ljava/nio/ByteBuffer;",
        "inputImageData",
        "l",
        "outputData",
        "",
        "Lkotlin/Lazy;",
        "n",
        "()[[[F",
        "outputResults",
        "I",
        "outputBoxSize",
        "Lcom/sumsub/sns/internal/ml/core/a;",
        "o",
        "Lcom/sumsub/sns/internal/ml/core/a;",
        "e",
        "()Lcom/sumsub/sns/internal/ml/core/a;",
        "mlModel",
        "p",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "solutionName",
        "Landroid/util/Size;",
        "()Landroid/util/Size;",
        "inputSize",
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


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

.field public j:[I

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public final m:Lkotlin/Lazy;

.field public n:I

.field public final o:Lcom/sumsub/sns/internal/ml/core/a;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;Lcom/sumsub/sns/internal/ml/autocapture/a$a;)V
    .locals 7

    .line 1
    const-string v0, "MlSolution.DocCapture"

    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/ml/core/b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->h:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->i:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->j:[I

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->k:Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->l:Ljava/nio/ByteBuffer;

    .line 11
    new-instance v0, Lcom/sumsub/sns/internal/ml/docdetector/b$c;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/ml/docdetector/b$c;-><init>(Lcom/sumsub/sns/internal/ml/docdetector/b;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->m:Lkotlin/Lazy;

    .line 24
    const-string v0, "Doc bounds detector"

    iput-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->p:Ljava/lang/String;

    .line 30
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/autocapture/a$c;->a()Z

    move-result v5

    .line 31
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/a$b;

    const-string v6, "MlSolution.DocCapture"

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/internal/ml/core/a$b;-><init>(Landroid/content/Context;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->o:Lcom/sumsub/sns/internal/ml/core/a;

    .line 38
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->j:[I

    .line 42
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0xc

    .line 43
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->k:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/autocapture/a$a;->j()I

    move-result p1

    iput p1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->n:I

    mul-int/lit8 p1, p1, 0x14

    .line 55
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 57
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->l:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/ml/docdetector/b;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->n:I

    return p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/ml/docdetector/b;Landroid/graphics/Bitmap;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 292
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/ml/docdetector/b;->a(Landroid/graphics/Bitmap;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(FFFF)F
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float v1, p1, p2

    div-float/2addr p4, v0

    sub-float v0, p3, p4

    cmpl-float v2, v1, v0

    if-gtz v2, :cond_0

    move v1, v0

    :cond_0
    add-float/2addr p1, p2

    add-float/2addr p3, p4

    cmpg-float p2, p1, p3

    if-ltz p2, :cond_1

    move p1, p3

    :cond_1
    sub-float/2addr p1, v1

    return p1
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 7

    .line 293
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 295
    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->right:F

    add-float v6, v4, v5

    div-float/2addr v6, v3

    sub-float/2addr v1, v0

    sub-float/2addr v5, v4

    .line 296
    invoke-virtual {p0, v2, v1, v6, v5}, Lcom/sumsub/sns/internal/ml/docdetector/b;->a(FFFF)F

    move-result v0

    .line 303
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float v2, v1, p1

    div-float/2addr v2, v3

    .line 305
    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float v5, v4, p2

    div-float/2addr v5, v3

    sub-float/2addr p1, v1

    sub-float/2addr p2, v4

    .line 306
    invoke-virtual {p0, v2, p1, v5, p2}, Lcom/sumsub/sns/internal/ml/docdetector/b;->a(FFFF)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float v1, v0, p2

    if-ltz v1, :cond_0

    cmpg-float v1, p1, p2

    if-ltz v1, :cond_0

    mul-float v0, v0, p1

    return v0

    :cond_0
    return p2
.end method

.method public final a(Landroid/graphics/Bitmap;J)Lcom/sumsub/sns/internal/ml/docdetector/a;
    .locals 15

    move-object v0, p0

    .line 16
    iget-object v1, v0, Lcom/sumsub/sns/internal/ml/docdetector/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    const/4 v4, 0x4

    if-ge v2, v3, :cond_4

    .line 19
    iget v3, v0, Lcom/sumsub/sns/internal/ml/docdetector/b;->n:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->n()[[[F

    move-result-object v6

    aget-object v6, v6, v1

    aget-object v6, v6, v5

    iget-object v7, v0, Lcom/sumsub/sns/internal/ml/docdetector/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    aput v7, v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 23
    :cond_0
    iget v3, v0, Lcom/sumsub/sns/internal/ml/docdetector/b;->n:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    if-ge v2, v4, :cond_2

    .line 25
    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->n()[[[F

    move-result-object v6

    aget-object v6, v6, v1

    aget-object v6, v6, v5

    aget v7, v6, v2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    aput v7, v6, v2

    goto :goto_3

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->n()[[[F

    move-result-object v6

    aget-object v6, v6, v1

    aget-object v6, v6, v5

    aget v7, v6, v2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    aput v7, v6, v2

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->n()[[[F

    move-result-object v2

    aget-object v2, v2, v1

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    array-length v5, v2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    aget-object v7, v2, v6

    .line 139
    aget v8, v7, v4

    iget-object v9, v0, Lcom/sumsub/sns/internal/ml/docdetector/b;->i:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/autocapture/a$c;->c()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    .line 242
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 244
    :cond_6
    new-instance v2, Lcom/sumsub/sns/internal/ml/docdetector/b$a;

    invoke-direct {v2, v4}, Lcom/sumsub/sns/internal/ml/docdetector/b$a;-><init>(I)V

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 245
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    return-object v1

    .line 249
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 252
    aget v1, v2, v1

    float-to-int v6, v1

    const/4 v1, 0x1

    .line 253
    aget v1, v2, v1

    float-to-int v7, v1

    const/4 v1, 0x2

    .line 254
    aget v1, v2, v1

    float-to-int v8, v1

    const/4 v1, 0x3

    .line 255
    aget v1, v2, v1

    float-to-int v9, v1

    .line 256
    aget v10, v2, v4

    .line 257
    new-instance v1, Lcom/sumsub/sns/internal/ml/docdetector/a;

    const-wide/16 v13, -0x1

    move-object v5, v1

    move-wide/from16 v11, p2

    invoke-direct/range {v5 .. v14}, Lcom/sumsub/sns/internal/ml/docdetector/a;-><init>(IIIIFJJ)V

    return-object v1
.end method

.method public final a(Landroid/graphics/Bitmap;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/ml/docdetector/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/ml/docdetector/b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;

    iget v1, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/ml/docdetector/b$b;-><init>(Lcom/sumsub/sns/internal/ml/docdetector/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->c:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 258
    iget v2, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->a:J

    iget-object v0, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 262
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 263
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v6, 0x0

    .line 264
    invoke-static {p1, p3, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 271
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/docdetector/b;->b(Landroid/graphics/Bitmap;)V

    .line 273
    :cond_3
    iput-object p1, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->b:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->a:J

    iput v3, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/ml/core/b;->a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-wide p1, v4

    .line 274
    :goto_1
    check-cast p3, Lcom/sumsub/sns/internal/ml/core/e$b;

    .line 286
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 288
    instance-of v0, p3, Lcom/sumsub/sns/internal/ml/core/e$b$d;

    if-eqz v0, :cond_5

    .line 289
    check-cast p3, Lcom/sumsub/sns/internal/ml/core/e$b$d;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ml/core/e$b$d;->g()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/ml/docdetector/a;

    if-eqz v0, :cond_5

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 p3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    sub-long p1, v1, p1

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move v1, p3

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v7

    move-wide v8, p1

    .line 291
    invoke-static/range {v0 .. v11}, Lcom/sumsub/sns/internal/ml/docdetector/a;->a(Lcom/sumsub/sns/internal/ml/docdetector/a;IIIIFJJILjava/lang/Object;)Lcom/sumsub/sns/internal/ml/docdetector/a;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/ml/docdetector/b;->a(Landroid/graphics/Bitmap;J)Lcom/sumsub/sns/internal/ml/docdetector/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)[Ljava/lang/Object;
    .locals 8

    .line 5
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->j:[I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 9
    iget-object v4, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->j:[I

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    mul-int v5, v5, v1

    add-int/2addr v5, v3

    aget v4, v4, v5

    .line 10
    iget-object v5, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->k:Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v5, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->k:Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v5, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->k:Ljava/nio/ByteBuffer;

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->k:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/docdetector/b;->a(Landroid/graphics/Bitmap;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/ml/docdetector/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/ml/docdetector/b;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p1

    div-float/2addr v0, p1

    return v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->h:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scaled_frame_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saving to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "MlSolution.DocCapture"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    .line 15
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    .line 20
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 21
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    if-eqz p1, :cond_0

    .line 23
    const-string v4, "MlSolution.DocCapture"

    const-string v5, "saved!"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/ml/docdetector/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    sub-float/2addr v1, v0

    return v1
.end method

.method public final e()Lcom/sumsub/sns/internal/ml/core/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->o:Lcom/sumsub/sns/internal/ml/core/a;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->l:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->i:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/autocapture/a$a;->i()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final n()[[[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[F

    return-object v0
.end method
