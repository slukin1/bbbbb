.class public final Lo/ListeningScheduledExecutorService;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Bitmap$CompressFormat;

.field private c:I

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lo/getConflictingStackTrace;

.field private i:F

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Ljava/lang/String;

.field private final m:Lo/UncheckedExecutionException;

.field private final n:Landroid/net/Uri;

.field private o:F

.field private final p:Ljava/lang/String;

.field private q:Landroid/graphics/Bitmap;

.field private final r:I

.field private final s:Landroid/net/Uri;

.field private final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lo/MoreExecutorsScheduledListeningDecorator;Lo/MoreExecutorsListeningDecorator;Lo/getConflictingStackTrace;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ListeningScheduledExecutorService;->d:Ljava/lang/ref/WeakReference;

    .line 68
    iput-object p2, p0, Lo/ListeningScheduledExecutorService;->q:Landroid/graphics/Bitmap;

    .line 1023
    iget-object p1, p3, Lo/MoreExecutorsScheduledListeningDecorator;->b:Landroid/graphics/RectF;

    .line 69
    iput-object p1, p0, Lo/ListeningScheduledExecutorService;->j:Landroid/graphics/RectF;

    .line 2027
    iget-object p1, p3, Lo/MoreExecutorsScheduledListeningDecorator;->e:Landroid/graphics/RectF;

    .line 70
    iput-object p1, p0, Lo/ListeningScheduledExecutorService;->k:Landroid/graphics/RectF;

    .line 3031
    iget p1, p3, Lo/MoreExecutorsScheduledListeningDecorator;->c:F

    .line 72
    iput p1, p0, Lo/ListeningScheduledExecutorService;->o:F

    .line 4035
    iget p1, p3, Lo/MoreExecutorsScheduledListeningDecorator;->d:F

    .line 73
    iput p1, p0, Lo/ListeningScheduledExecutorService;->i:F

    .line 5034
    iget p1, p4, Lo/MoreExecutorsListeningDecorator;->i:I

    .line 74
    iput p1, p0, Lo/ListeningScheduledExecutorService;->r:I

    .line 6038
    iget p1, p4, Lo/MoreExecutorsListeningDecorator;->g:I

    .line 75
    iput p1, p0, Lo/ListeningScheduledExecutorService;->t:I

    .line 7042
    iget-object p1, p4, Lo/MoreExecutorsListeningDecorator;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 77
    iput-object p1, p0, Lo/ListeningScheduledExecutorService;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 8046
    iget p1, p4, Lo/MoreExecutorsListeningDecorator;->d:I

    .line 78
    iput p1, p0, Lo/ListeningScheduledExecutorService;->a:I

    .line 9050
    iget-object p1, p4, Lo/MoreExecutorsListeningDecorator;->f:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lo/ListeningScheduledExecutorService;->l:Ljava/lang/String;

    .line 10054
    iget-object p1, p4, Lo/MoreExecutorsListeningDecorator;->h:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lo/ListeningScheduledExecutorService;->p:Ljava/lang/String;

    .line 11062
    iget-object p1, p4, Lo/MoreExecutorsListeningDecorator;->e:Landroid/net/Uri;

    .line 82
    iput-object p1, p0, Lo/ListeningScheduledExecutorService;->n:Landroid/net/Uri;

    .line 12070
    iget-object p1, p4, Lo/MoreExecutorsListeningDecorator;->c:Landroid/net/Uri;

    .line 83
    iput-object p1, p0, Lo/ListeningScheduledExecutorService;->s:Landroid/net/Uri;

    .line 13058
    iget-object p1, p4, Lo/MoreExecutorsListeningDecorator;->a:Lo/UncheckedExecutionException;

    .line 84
    iput-object p1, p0, Lo/ListeningScheduledExecutorService;->m:Lo/UncheckedExecutionException;

    .line 86
    iput-object p5, p0, Lo/ListeningScheduledExecutorService;->h:Lo/getConflictingStackTrace;

    return-void
.end method

.method private varargs b()Ljava/lang/Throwable;
    .locals 2

    .line 92
    iget-object v0, p0, Lo/ListeningScheduledExecutorService;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ViewBitmap is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ViewBitmap is recycled"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 96
    :cond_1
    iget-object v0, p0, Lo/ListeningScheduledExecutorService;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CurrentImageRect is empty"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 100
    :cond_2
    iget-object v0, p0, Lo/ListeningScheduledExecutorService;->s:Landroid/net/Uri;

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ImageOutputUri is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 105
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lo/ListeningScheduledExecutorService;->d()Z

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lo/ListeningScheduledExecutorService;->q:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    return-object v0
.end method

.method private d()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/ListeningScheduledExecutorService;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    iget v2, p0, Lo/ListeningScheduledExecutorService;->r:I

    if-lez v2, :cond_3

    iget v2, p0, Lo/ListeningScheduledExecutorService;->t:I

    if-lez v2, :cond_3

    .line 122
    iget-object v2, p0, Lo/ListeningScheduledExecutorService;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lo/ListeningScheduledExecutorService;->o:F

    div-float/2addr v2, v3

    .line 123
    iget-object v3, p0, Lo/ListeningScheduledExecutorService;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lo/ListeningScheduledExecutorService;->o:F

    div-float/2addr v3, v4

    .line 125
    iget v4, p0, Lo/ListeningScheduledExecutorService;->r:I

    int-to-float v4, v4

    cmpl-float v5, v2, v4

    if-gtz v5, :cond_1

    iget v5, p0, Lo/ListeningScheduledExecutorService;->t:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_3

    :cond_1
    div-float/2addr v4, v2

    .line 128
    iget v2, p0, Lo/ListeningScheduledExecutorService;->t:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 129
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 131
    iget-object v3, p0, Lo/ListeningScheduledExecutorService;->q:Landroid/graphics/Bitmap;

    .line 132
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lo/ListeningScheduledExecutorService;->q:Landroid/graphics/Bitmap;

    .line 133
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 131
    invoke-static {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 134
    iget-object v4, p0, Lo/ListeningScheduledExecutorService;->q:Landroid/graphics/Bitmap;

    if-eq v4, v3, :cond_2

    .line 135
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    :cond_2
    iput-object v3, p0, Lo/ListeningScheduledExecutorService;->q:Landroid/graphics/Bitmap;

    .line 139
    iget v3, p0, Lo/ListeningScheduledExecutorService;->o:F

    div-float/2addr v3, v2

    iput v3, p0, Lo/ListeningScheduledExecutorService;->o:F

    .line 144
    :cond_3
    iget v2, p0, Lo/ListeningScheduledExecutorService;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 145
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    iget v2, p0, Lo/ListeningScheduledExecutorService;->i:F

    iget-object v4, p0, Lo/ListeningScheduledExecutorService;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lo/ListeningScheduledExecutorService;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v9, v2, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 148
    iget-object v4, p0, Lo/ListeningScheduledExecutorService;->q:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v2, p0, Lo/ListeningScheduledExecutorService;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 150
    iget-object v4, p0, Lo/ListeningScheduledExecutorService;->q:Landroid/graphics/Bitmap;

    if-eq v4, v2, :cond_4

    .line 151
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    :cond_4
    iput-object v2, p0, Lo/ListeningScheduledExecutorService;->q:Landroid/graphics/Bitmap;

    .line 156
    :cond_5
    iget-object v2, p0, Lo/ListeningScheduledExecutorService;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lo/ListeningScheduledExecutorService;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    iget v4, p0, Lo/ListeningScheduledExecutorService;->o:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lo/ListeningScheduledExecutorService;->e:I

    .line 157
    iget-object v2, p0, Lo/ListeningScheduledExecutorService;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lo/ListeningScheduledExecutorService;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    iget v4, p0, Lo/ListeningScheduledExecutorService;->o:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lo/ListeningScheduledExecutorService;->c:I

    .line 158
    iget-object v2, p0, Lo/ListeningScheduledExecutorService;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v4, p0, Lo/ListeningScheduledExecutorService;->o:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lo/ListeningScheduledExecutorService;->g:I

    .line 159
    iget-object v2, p0, Lo/ListeningScheduledExecutorService;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v4, p0, Lo/ListeningScheduledExecutorService;->o:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lo/ListeningScheduledExecutorService;->f:I

    .line 161
    iget v4, p0, Lo/ListeningScheduledExecutorService;->g:I

    .line 14239
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 14240
    iget v4, p0, Lo/ListeningScheduledExecutorService;->r:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_6

    iget v4, p0, Lo/ListeningScheduledExecutorService;->t:I

    if-gtz v4, :cond_c

    :cond_6
    iget-object v4, p0, Lo/ListeningScheduledExecutorService;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lo/ListeningScheduledExecutorService;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v7

    .line 14241
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v4, v4, v2

    if-gtz v4, :cond_c

    iget-object v4, p0, Lo/ListeningScheduledExecutorService;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lo/ListeningScheduledExecutorService;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    .line 14242
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v2

    if-gtz v4, :cond_c

    iget-object v4, p0, Lo/ListeningScheduledExecutorService;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lo/ListeningScheduledExecutorService;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    .line 14243
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v2

    if-gtz v4, :cond_c

    iget-object v4, p0, Lo/ListeningScheduledExecutorService;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lo/ListeningScheduledExecutorService;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v7

    .line 14244
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_c

    iget v2, p0, Lo/ListeningScheduledExecutorService;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_c

    .line 171
    iget-object v2, p0, Lo/ListeningScheduledExecutorService;->n:Landroid/net/Uri;

    iget-object v3, p0, Lo/ListeningScheduledExecutorService;->s:Landroid/net/Uri;

    .line 24252
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 24259
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24260
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24262
    instance-of v3, v2, Ljava/io/FileInputStream;

    if-eqz v3, :cond_8

    instance-of v3, v0, Ljava/io/FileOutputStream;

    if-eqz v3, :cond_8

    .line 24263
    :try_start_2
    move-object v3, v2

    check-cast v3, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 24264
    move-object v3, v0

    check-cast v3, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    const-wide/16 v5, 0x0

    .line 24265
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_7

    .line 24271
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v0, :cond_b

    .line 24272
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    .line 24267
    :cond_8
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "The input or output URI don\'t represent a file. uCrop requires then to represent files in order to work properly."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v6, v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    move-object v0, v6

    move-object v6, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v6, :cond_9

    .line 24271
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v0, :cond_a

    .line 24272
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24273
    :cond_a
    throw v1

    :cond_b
    :goto_2
    return v1

    .line 165
    :cond_c
    iget-object v2, p0, Lo/ListeningScheduledExecutorService;->q:Landroid/graphics/Bitmap;

    iget v3, p0, Lo/ListeningScheduledExecutorService;->e:I

    iget v4, p0, Lo/ListeningScheduledExecutorService;->c:I

    iget v7, p0, Lo/ListeningScheduledExecutorService;->g:I

    iget v8, p0, Lo/ListeningScheduledExecutorService;->f:I

    invoke-static {v2, v3, v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15208
    iget-object v3, p0, Lo/ListeningScheduledExecutorService;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_11

    .line 15216
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lo/ListeningScheduledExecutorService;->s:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 15217
    :try_start_5
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 15218
    :try_start_6
    iget-object v6, p0, Lo/ListeningScheduledExecutorService;->b:Landroid/graphics/Bitmap$CompressFormat;

    iget v7, p0, Lo/ListeningScheduledExecutorService;->a:I

    invoke-virtual {v2, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15219
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 15220
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_10

    .line 16167
    instance-of v2, v3, Ljava/io/Closeable;

    if-eqz v2, :cond_10

    .line 16169
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_9

    :catch_0
    nop

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_1
    nop

    move-object v6, v4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v6

    :goto_3
    move-object v6, v3

    goto :goto_5

    :catch_2
    nop

    :goto_4
    move-object v2, v6

    move-object v6, v3

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v4, v6

    :goto_5
    if-eqz v6, :cond_d

    .line 18167
    instance-of v1, v6, Ljava/io/Closeable;

    if-eqz v1, :cond_d

    .line 18169
    :try_start_8
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    :catch_3
    nop

    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    .line 19167
    instance-of v1, v4, Ljava/io/Closeable;

    if-eqz v1, :cond_e

    .line 19169
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 15226
    :catch_4
    :cond_e
    throw v0

    :catch_5
    nop

    move-object v2, v6

    :goto_7
    if-eqz v6, :cond_f

    .line 20167
    instance-of v3, v6, Ljava/io/Closeable;

    if-eqz v3, :cond_f

    .line 20169
    :try_start_a
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_8

    :catch_6
    nop

    :cond_f
    :goto_8
    move-object v4, v2

    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    .line 17167
    instance-of v2, v4, Ljava/io/Closeable;

    if-eqz v2, :cond_11

    .line 17169
    :try_start_b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_a

    :catch_7
    nop

    .line 166
    :cond_11
    :goto_a
    iget-object v2, p0, Lo/ListeningScheduledExecutorService;->b:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 21177
    iget-object v2, p0, Lo/ListeningScheduledExecutorService;->n:Landroid/net/Uri;

    const-string v3, "content"

    if-eqz v2, :cond_12

    .line 22177
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    .line 21178
    :goto_b
    iget-object v4, p0, Lo/ListeningScheduledExecutorService;->s:Landroid/net/Uri;

    if-eqz v4, :cond_13

    .line 23177
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    :cond_13
    if-eqz v2, :cond_14

    if-eqz v1, :cond_14

    .line 21188
    iget v1, p0, Lo/ListeningScheduledExecutorService;->g:I

    iget v2, p0, Lo/ListeningScheduledExecutorService;->f:I

    iget-object v3, p0, Lo/ListeningScheduledExecutorService;->n:Landroid/net/Uri;

    iget-object v4, p0, Lo/ListeningScheduledExecutorService;->s:Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3, v4}, Lo/KeyTemplateOutputPrefixType;->b(Landroid/content/Context;IILandroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_c

    :cond_14
    if-eqz v2, :cond_15

    .line 21193
    iget v1, p0, Lo/ListeningScheduledExecutorService;->g:I

    iget v2, p0, Lo/ListeningScheduledExecutorService;->f:I

    iget-object v3, p0, Lo/ListeningScheduledExecutorService;->n:Landroid/net/Uri;

    iget-object v4, p0, Lo/ListeningScheduledExecutorService;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lo/KeyTemplateOutputPrefixType;->c(Landroid/content/Context;IILandroid/net/Uri;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    if-eqz v1, :cond_16

    .line 21196
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    iget-object v2, p0, Lo/ListeningScheduledExecutorService;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 21197
    iget v2, p0, Lo/ListeningScheduledExecutorService;->g:I

    iget v3, p0, Lo/ListeningScheduledExecutorService;->f:I

    iget-object v4, p0, Lo/ListeningScheduledExecutorService;->s:Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3, v4}, Lo/KeyTemplateOutputPrefixType;->a(Landroid/content/Context;Landroidx/exifinterface/media/ExifInterface;IILandroid/net/Uri;)V

    goto :goto_c

    .line 21202
    :cond_16
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    iget-object v1, p0, Lo/ListeningScheduledExecutorService;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 21203
    iget v1, p0, Lo/ListeningScheduledExecutorService;->g:I

    iget v2, p0, Lo/ListeningScheduledExecutorService;->f:I

    iget-object v3, p0, Lo/ListeningScheduledExecutorService;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/KeyTemplateOutputPrefixType;->c(Landroidx/exifinterface/media/ExifInterface;IILjava/lang/String;)V

    :cond_17
    :goto_c
    return v5
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0}, Lo/ListeningScheduledExecutorService;->b()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    .line 25250
    iget-object v0, p0, Lo/ListeningScheduledExecutorService;->h:Lo/getConflictingStackTrace;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 25254
    iget-object p1, p0, Lo/ListeningScheduledExecutorService;->s:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 26177
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25255
    iget-object p1, p0, Lo/ListeningScheduledExecutorService;->s:Landroid/net/Uri;

    goto :goto_0

    .line 25257
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lo/ListeningScheduledExecutorService;->p:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 25259
    iget-object v0, p0, Lo/ListeningScheduledExecutorService;->h:Lo/getConflictingStackTrace;

    iget v2, p0, Lo/ListeningScheduledExecutorService;->e:I

    iget v3, p0, Lo/ListeningScheduledExecutorService;->c:I

    iget v4, p0, Lo/ListeningScheduledExecutorService;->g:I

    iget v5, p0, Lo/ListeningScheduledExecutorService;->f:I

    invoke-interface/range {v0 .. v5}, Lo/getConflictingStackTrace;->c(Landroid/net/Uri;IIII)V

    return-void

    .line 25261
    :cond_1
    invoke-interface {v0, p1}, Lo/getConflictingStackTrace;->d(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
