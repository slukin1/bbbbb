.class public final Lo/setShouldBlockPerformAccessibilityAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final q:Ljava/lang/Object;

.field private static final r:Lo/KitInputText;

.field private static final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setIndexClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Exception;

.field public c:Lo/setIndexClickListener;

.field d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lo/setAddEnable;

.field f:I

.field final g:I

.field final h:Ljava/lang/String;

.field public i:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public final j:Lcom/squareup/picasso/Picasso;

.field final k:Lo/KitInputText;

.field public final l:I

.field public m:Landroid/graphics/Bitmap;

.field n:I

.field public o:Lcom/squareup/picasso/Picasso$Priority;

.field private s:Lo/getShouldBlockPerformAccessibilityAction;

.field private u:I

.field private v:Lo/setBottomTipdefault;

.field private w:Lo/setShowLeft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setShouldBlockPerformAccessibilityAction;->q:Ljava/lang/Object;

    .line 64
    new-instance v0, Lo/setShouldBlockPerformAccessibilityAction$5;

    invoke-direct {v0}, Lo/setShouldBlockPerformAccessibilityAction$5;-><init>()V

    sput-object v0, Lo/setShouldBlockPerformAccessibilityAction;->t:Ljava/lang/ThreadLocal;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/setShouldBlockPerformAccessibilityAction;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    new-instance v0, Lo/setShouldBlockPerformAccessibilityAction$1;

    invoke-direct {v0}, Lo/setShouldBlockPerformAccessibilityAction$1;-><init>()V

    sput-object v0, Lo/setShouldBlockPerformAccessibilityAction;->r:Lo/KitInputText;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/Picasso;Lo/setShowLeft;Lo/getShouldBlockPerformAccessibilityAction;Lo/setBottomTipdefault;Lo/setIndexClickListener;Lo/KitInputText;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-object v0, Lo/setShouldBlockPerformAccessibilityAction;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lo/setShouldBlockPerformAccessibilityAction;->l:I

    .line 106
    iput-object p1, p0, Lo/setShouldBlockPerformAccessibilityAction;->j:Lcom/squareup/picasso/Picasso;

    .line 107
    iput-object p2, p0, Lo/setShouldBlockPerformAccessibilityAction;->w:Lo/setShowLeft;

    .line 108
    iput-object p3, p0, Lo/setShouldBlockPerformAccessibilityAction;->s:Lo/getShouldBlockPerformAccessibilityAction;

    .line 109
    iput-object p4, p0, Lo/setShouldBlockPerformAccessibilityAction;->v:Lo/setBottomTipdefault;

    .line 110
    iput-object p5, p0, Lo/setShouldBlockPerformAccessibilityAction;->c:Lo/setIndexClickListener;

    .line 1081
    iget-object p1, p5, Lo/setIndexClickListener;->a:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lo/setShouldBlockPerformAccessibilityAction;->h:Ljava/lang/String;

    .line 2073
    iget-object p1, p5, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    .line 112
    iput-object p1, p0, Lo/setShouldBlockPerformAccessibilityAction;->e:Lo/setAddEnable;

    .line 3105
    iget-object p1, p5, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    iget-object p1, p1, Lo/setAddEnable;->i:Lcom/squareup/picasso/Picasso$Priority;

    .line 113
    iput-object p1, p0, Lo/setShouldBlockPerformAccessibilityAction;->o:Lcom/squareup/picasso/Picasso$Priority;

    .line 4093
    iget p1, p5, Lo/setIndexClickListener;->e:I

    .line 114
    iput p1, p0, Lo/setShouldBlockPerformAccessibilityAction;->g:I

    .line 5097
    iget p1, p5, Lo/setIndexClickListener;->j:I

    .line 115
    iput p1, p0, Lo/setShouldBlockPerformAccessibilityAction;->f:I

    .line 116
    iput-object p6, p0, Lo/setShouldBlockPerformAccessibilityAction;->k:Lo/KitInputText;

    .line 117
    invoke-virtual {p6}, Lo/KitInputText;->c()I

    move-result p1

    iput p1, p0, Lo/setShouldBlockPerformAccessibilityAction;->n:I

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setListenerAndTipdefault;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 441
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 442
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setListenerAndTipdefault;

    const/4 v3, 0x0

    .line 445
    :try_start_0
    invoke-interface {v2}, Lo/setListenerAndTipdefault;->c()Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 457
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    const-string v0, "Transformation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-interface {v2}, Lo/setListenerAndTipdefault;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v0, " returned null after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setListenerAndTipdefault;

    .line 464
    invoke-interface {v0}, Lo/setListenerAndTipdefault;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 466
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->b:Landroid/os/Handler;

    new-instance v0, Lo/setShouldBlockPerformAccessibilityAction$4;

    invoke-direct {v0, p1}, Lo/setShouldBlockPerformAccessibilityAction$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    .line 474
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 475
    sget-object p0, Lcom/squareup/picasso/Picasso;->b:Landroid/os/Handler;

    new-instance p1, Lo/setShouldBlockPerformAccessibilityAction$3;

    invoke-direct {p1, v2}, Lo/setShouldBlockPerformAccessibilityAction$3;-><init>(Lo/setListenerAndTipdefault;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    .line 486
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 487
    sget-object p0, Lcom/squareup/picasso/Picasso;->b:Landroid/os/Handler;

    new-instance p1, Lo/setShouldBlockPerformAccessibilityAction$6;

    invoke-direct {p1, v2}, Lo/setShouldBlockPerformAccessibilityAction$6;-><init>(Lo/setListenerAndTipdefault;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 447
    sget-object p1, Lcom/squareup/picasso/Picasso;->b:Landroid/os/Handler;

    new-instance v0, Lo/setShouldBlockPerformAccessibilityAction$2;

    invoke-direct {v0, v2, p0}, Lo/setShouldBlockPerformAccessibilityAction$2;-><init>(Lo/setListenerAndTipdefault;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 206
    iget v0, v1, Lo/setShouldBlockPerformAccessibilityAction;->g:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->d(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, v1, Lo/setShouldBlockPerformAccessibilityAction;->s:Lo/getShouldBlockPerformAccessibilityAction;

    iget-object v4, v1, Lo/setShouldBlockPerformAccessibilityAction;->h:Ljava/lang/String;

    invoke-interface {v0, v4}, Lo/getShouldBlockPerformAccessibilityAction;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v2, v1, Lo/setShouldBlockPerformAccessibilityAction;->v:Lo/setBottomTipdefault;

    .line 13072
    iget-object v2, v2, Lo/setBottomTipdefault;->f:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 210
    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v2, v1, Lo/setShouldBlockPerformAccessibilityAction;->i:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 211
    iget-object v2, v1, Lo/setShouldBlockPerformAccessibilityAction;->j:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz v2, :cond_0

    .line 212
    iget-object v2, v1, Lo/setShouldBlockPerformAccessibilityAction;->e:Lo/setAddEnable;

    invoke-virtual {v2}, Lo/setAddEnable;->c()Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v2

    .line 218
    :cond_2
    iget v4, v1, Lo/setShouldBlockPerformAccessibilityAction;->n:I

    if-nez v4, :cond_3

    sget-object v4, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v4, v4, Lcom/squareup/picasso/NetworkPolicy;->index:I

    goto :goto_0

    :cond_3
    iget v4, v1, Lo/setShouldBlockPerformAccessibilityAction;->f:I

    :goto_0
    iput v4, v1, Lo/setShouldBlockPerformAccessibilityAction;->f:I

    .line 219
    iget-object v5, v1, Lo/setShouldBlockPerformAccessibilityAction;->k:Lo/KitInputText;

    iget-object v6, v1, Lo/setShouldBlockPerformAccessibilityAction;->e:Lo/setAddEnable;

    invoke-virtual {v5, v6, v4}, Lo/KitInputText;->b(Lo/setAddEnable;I)Lo/KitInputText$DropdropElements4;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    .line 14096
    iget-object v0, v4, Lo/KitInputText$DropdropElements4;->e:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 221
    iput-object v0, v1, Lo/setShouldBlockPerformAccessibilityAction;->i:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 15104
    iget v0, v4, Lo/KitInputText$DropdropElements4;->a:I

    .line 222
    iput v0, v1, Lo/setShouldBlockPerformAccessibilityAction;->u:I

    .line 16083
    iget-object v0, v4, Lo/KitInputText$DropdropElements4;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 17088
    iget-object v4, v4, Lo/KitInputText$DropdropElements4;->b:Lokio/Source;

    .line 229
    :try_start_0
    iget-object v11, v1, Lo/setShouldBlockPerformAccessibilityAction;->e:Lo/setAddEnable;

    .line 20033
    new-instance v0, Lo/CloseType;

    invoke-direct {v0, v4}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v0, Lo/getPureUrl;

    .line 18128
    invoke-static {v0}, Lo/setSelectLocation;->b(Lo/getPureUrl;)Z

    move-result v6

    .line 18129
    iget-boolean v7, v11, Lo/setAddEnable;->h:Z

    .line 18130
    invoke-static {v11}, Lo/KitInputText;->b(Lo/setAddEnable;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 21154
    iget-boolean v7, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v6, :cond_7

    .line 18145
    invoke-interface {v0}, Lo/getPureUrl;->g()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v7, :cond_5

    .line 18148
    new-instance v13, Lo/KitInputNum;

    invoke-direct {v13, v0}, Lo/KitInputNum;-><init>(Ljava/io/InputStream;)V

    .line 22075
    iput-boolean v3, v13, Lo/KitInputNum;->e:Z

    const/16 v0, 0x400

    .line 18151
    invoke-virtual {v13, v0}, Lo/KitInputNum;->a(I)J

    move-result-wide v14

    .line 18152
    invoke-static {v13, v2, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18153
    iget v6, v11, Lo/setAddEnable;->t:I

    iget v7, v11, Lo/setAddEnable;->r:I

    .line 23159
    iget v8, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v10, v12

    invoke-static/range {v6 .. v11}, Lo/KitInputText;->c(IIIILandroid/graphics/BitmapFactory$Options;Lo/setAddEnable;)V

    .line 18155
    invoke-virtual {v13, v14, v15}, Lo/KitInputNum;->c(J)V

    .line 24075
    iput-boolean v5, v13, Lo/KitInputNum;->e:Z

    move-object v0, v13

    .line 18158
    :cond_5
    invoke-static {v0, v2, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 18161
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to decode stream."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18137
    :cond_7
    invoke-interface {v0}, Lo/getPureUrl;->m()[B

    move-result-object v0

    if-eqz v7, :cond_8

    .line 18139
    array-length v2, v0

    invoke-static {v0, v3, v2, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18140
    iget v6, v11, Lo/setAddEnable;->t:I

    iget v7, v11, Lo/setAddEnable;->r:I

    .line 25159
    iget v8, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v10, v12

    invoke-static/range {v6 .. v11}, Lo/KitInputText;->c(IIIILandroid/graphics/BitmapFactory$Options;Lo/setAddEnable;)V

    .line 18143
    :cond_8
    array-length v2, v0

    invoke-static {v0, v3, v2, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :goto_2
    :try_start_1
    invoke-interface {v4}, Lokio/Source;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v4}, Lokio/Source;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    :catch_1
    throw v0

    :cond_9
    :goto_3
    if-eqz v0, :cond_32

    .line 241
    iget-object v2, v1, Lo/setShouldBlockPerformAccessibilityAction;->j:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz v2, :cond_a

    .line 242
    const-string v2, "Hunter"

    const-string v4, "decoded"

    iget-object v6, v1, Lo/setShouldBlockPerformAccessibilityAction;->e:Lo/setAddEnable;

    invoke-virtual {v6}, Lo/setAddEnable;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lo/setSelectLocation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_a
    iget-object v2, v1, Lo/setShouldBlockPerformAccessibilityAction;->v:Lo/setBottomTipdefault;

    .line 27118
    invoke-static {v0}, Lo/setSelectLocation;->c(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 27119
    iget-object v2, v2, Lo/setBottomTipdefault;->f:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 245
    iget-object v2, v1, Lo/setShouldBlockPerformAccessibilityAction;->e:Lo/setAddEnable;

    .line 30186
    iget v4, v2, Lo/setAddEnable;->t:I

    const/4 v7, 0x0

    if-nez v4, :cond_c

    iget v4, v2, Lo/setAddEnable;->r:I

    if-nez v4, :cond_c

    .line 29194
    iget v4, v2, Lo/setAddEnable;->o:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_c

    .line 31198
    iget-object v2, v2, Lo/setAddEnable;->q:Ljava/util/List;

    if-eqz v2, :cond_b

    goto :goto_4

    .line 245
    :cond_b
    iget v2, v1, Lo/setShouldBlockPerformAccessibilityAction;->u:I

    if-eqz v2, :cond_32

    .line 246
    :cond_c
    :goto_4
    sget-object v2, Lo/setShouldBlockPerformAccessibilityAction;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 247
    :try_start_3
    iget-object v4, v1, Lo/setShouldBlockPerformAccessibilityAction;->e:Lo/setAddEnable;

    .line 33186
    iget v8, v4, Lo/setAddEnable;->t:I

    if-nez v8, :cond_e

    iget v8, v4, Lo/setAddEnable;->r:I

    if-nez v8, :cond_e

    .line 32194
    iget v4, v4, Lo/setAddEnable;->o:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_e

    .line 247
    iget v4, v1, Lo/setShouldBlockPerformAccessibilityAction;->u:I

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v21, v2

    move-object v2, v1

    goto/16 :goto_18

    .line 248
    :cond_e
    :goto_5
    iget-object v4, v1, Lo/setShouldBlockPerformAccessibilityAction;->e:Lo/setAddEnable;

    iget v8, v1, Lo/setShouldBlockPerformAccessibilityAction;->u:I

    .line 34503
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 34504
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 34505
    iget-boolean v11, v4, Lo/setAddEnable;->f:Z

    .line 34512
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 36186
    iget v14, v4, Lo/setAddEnable;->t:I

    if-nez v14, :cond_f

    iget v14, v4, Lo/setAddEnable;->r:I

    if-nez v14, :cond_f

    .line 35194
    iget v14, v4, Lo/setAddEnable;->o:F

    cmpl-float v14, v14, v7

    if-nez v14, :cond_f

    if-nez v8, :cond_f

    move-object/from16 v24, v0

    move-object/from16 v21, v2

    move v4, v10

    move-object v0, v13

    goto/16 :goto_15

    .line 34515
    :cond_f
    iget v14, v4, Lo/setAddEnable;->t:I

    .line 34516
    iget v15, v4, Lo/setAddEnable;->r:I

    .line 34518
    iget v3, v4, Lo/setAddEnable;->o:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    cmpl-float v7, v3, v7

    if-eqz v7, :cond_11

    float-to-double v14, v3

    .line 34520
    :try_start_4
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 34521
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 34522
    iget-boolean v7, v4, Lo/setAddEnable;->d:Z

    if-eqz v7, :cond_10

    .line 34523
    iget v7, v4, Lo/setAddEnable;->k:F

    iget v12, v4, Lo/setAddEnable;->n:F

    invoke-virtual {v13, v3, v7, v12}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 34525
    iget v3, v4, Lo/setAddEnable;->k:F

    float-to-double v5, v3

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, v16

    mul-double v5, v5, v18

    iget v3, v4, Lo/setAddEnable;->n:F

    move/from16 v20, v8

    float-to-double v7, v3

    mul-double v7, v7, v14

    add-double/2addr v5, v7

    .line 34526
    iget v3, v4, Lo/setAddEnable;->n:F

    float-to-double v7, v3

    mul-double v7, v7, v18

    iget v3, v4, Lo/setAddEnable;->k:F

    move-object/from16 v18, v13

    float-to-double v12, v3

    mul-double v12, v12, v14

    sub-double/2addr v7, v12

    .line 34527
    iget v3, v4, Lo/setAddEnable;->t:I

    int-to-double v12, v3

    mul-double v12, v12, v16

    add-double/2addr v12, v5

    .line 34528
    iget v3, v4, Lo/setAddEnable;->t:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v21, v2

    int-to-double v1, v3

    mul-double v1, v1, v14

    add-double/2addr v1, v7

    .line 34529
    :try_start_5
    iget v3, v4, Lo/setAddEnable;->t:I

    move/from16 v22, v10

    move/from16 v23, v11

    int-to-double v10, v3

    mul-double v10, v10, v16

    add-double/2addr v10, v5

    iget v3, v4, Lo/setAddEnable;->r:I

    move-object/from16 v24, v0

    move-wide/from16 v25, v1

    int-to-double v0, v3

    mul-double v0, v0, v14

    sub-double/2addr v10, v0

    .line 34530
    iget v0, v4, Lo/setAddEnable;->t:I

    int-to-double v0, v0

    mul-double v0, v0, v14

    add-double/2addr v0, v7

    iget v2, v4, Lo/setAddEnable;->r:I

    int-to-double v2, v2

    mul-double v2, v2, v16

    add-double/2addr v0, v2

    .line 34531
    iget v2, v4, Lo/setAddEnable;->r:I

    int-to-double v2, v2

    mul-double v2, v2, v14

    sub-double v2, v5, v2

    .line 34532
    iget v14, v4, Lo/setAddEnable;->r:I

    int-to-double v14, v14

    mul-double v14, v14, v16

    add-double/2addr v14, v7

    move-wide/from16 v16, v14

    .line 34534
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    .line 34535
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    move-wide/from16 v5, v25

    .line 34536
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move-wide/from16 v12, v16

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 34537
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double/2addr v14, v2

    .line 34538
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v14, v2

    sub-double/2addr v10, v0

    .line 34539
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v15, v0

    move-object/from16 v16, v4

    move-object/from16 v0, v18

    goto/16 :goto_6

    :cond_10
    move-object/from16 v24, v0

    move-object/from16 v21, v2

    move/from16 v20, v8

    move/from16 v22, v10

    move/from16 v23, v11

    move-object v0, v13

    .line 34541
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 34545
    iget v1, v4, Lo/setAddEnable;->t:I

    int-to-double v1, v1

    mul-double v1, v1, v16

    .line 34546
    iget v3, v4, Lo/setAddEnable;->t:I

    int-to-double v5, v3

    mul-double v5, v5, v14

    .line 34547
    iget v3, v4, Lo/setAddEnable;->t:I

    int-to-double v7, v3

    mul-double v7, v7, v16

    iget v3, v4, Lo/setAddEnable;->r:I

    int-to-double v10, v3

    mul-double v10, v10, v14

    sub-double/2addr v7, v10

    .line 34548
    iget v3, v4, Lo/setAddEnable;->t:I

    int-to-double v10, v3

    mul-double v10, v10, v14

    iget v3, v4, Lo/setAddEnable;->r:I

    int-to-double v12, v3

    mul-double v12, v12, v16

    add-double/2addr v10, v12

    .line 34549
    iget v3, v4, Lo/setAddEnable;->r:I

    int-to-double v12, v3

    mul-double v12, v12, v14

    neg-double v12, v12

    .line 34550
    iget v3, v4, Lo/setAddEnable;->r:I

    int-to-double v14, v3

    mul-double v14, v14, v16

    move-object/from16 v16, v4

    const-wide/16 v3, 0x0

    move-wide/from16 v25, v14

    .line 34552
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    .line 34553
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 34554
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    move-wide/from16 v12, v25

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 34555
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    sub-double/2addr v14, v1

    .line 34556
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v14, v1

    sub-double/2addr v7, v3

    .line 34557
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v15, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v21, v2

    goto/16 :goto_19

    :cond_11
    move-object/from16 v24, v0

    move-object/from16 v21, v2

    move-object/from16 v16, v4

    move/from16 v20, v8

    move/from16 v22, v10

    move/from16 v23, v11

    move-object v0, v13

    :goto_6
    const/4 v1, 0x5

    if-eqz v20, :cond_15

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    packed-switch v20, :pswitch_data_0

    move/from16 v5, v20

    const/4 v4, 0x0

    goto :goto_7

    :pswitch_0
    move/from16 v5, v20

    const/16 v4, 0x10e

    goto :goto_7

    :pswitch_1
    move/from16 v5, v20

    const/16 v4, 0x5a

    goto :goto_7

    :pswitch_2
    const/16 v4, 0xb4

    move/from16 v5, v20

    :goto_7
    const/4 v6, 0x2

    if-eq v5, v6, :cond_12

    const/4 v6, 0x7

    if-eq v5, v6, :cond_12

    const/4 v6, 0x4

    if-eq v5, v6, :cond_12

    if-eq v5, v1, :cond_12

    const/4 v5, 0x1

    goto :goto_8

    :cond_12
    const/4 v5, -0x1

    :goto_8
    if-eqz v4, :cond_14

    int-to-float v6, v4

    .line 34567
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eq v4, v3, :cond_13

    if-ne v4, v2, :cond_14

    :cond_13
    const/4 v2, 0x1

    move/from16 v27, v15

    move v15, v14

    move/from16 v14, v27

    goto :goto_9

    :cond_14
    const/4 v2, 0x1

    :goto_9
    if-eq v5, v2, :cond_15

    int-to-float v2, v5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 34576
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_15
    move-object/from16 v2, v16

    .line 34580
    iget-boolean v3, v2, Lo/setAddEnable;->a:Z

    if-eqz v3, :cond_21

    if-eqz v14, :cond_16

    int-to-float v3, v14

    int-to-float v4, v9

    div-float/2addr v3, v4

    move/from16 v4, v22

    goto :goto_a

    :cond_16
    int-to-float v3, v15

    move/from16 v4, v22

    int-to-float v5, v4

    div-float/2addr v3, v5

    :goto_a
    if-eqz v15, :cond_17

    int-to-float v5, v15

    int-to-float v6, v4

    goto :goto_b

    :cond_17
    int-to-float v5, v14

    int-to-float v6, v9

    :goto_b
    div-float/2addr v5, v6

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1a

    int-to-float v1, v4

    div-float/2addr v5, v3

    mul-float v1, v1, v5

    float-to-double v5, v1

    .line 34588
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    .line 34589
    iget v5, v2, Lo/setAddEnable;->b:I

    const/16 v6, 0x30

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_18

    const/4 v10, 0x0

    goto :goto_c

    .line 34591
    :cond_18
    iget v2, v2, Lo/setAddEnable;->b:I

    const/16 v5, 0x50

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_19

    sub-int v10, v4, v1

    goto :goto_c

    :cond_19
    sub-int v10, v4, v1

    const/4 v2, 0x2

    .line 34594
    div-int/2addr v10, v2

    :goto_c
    int-to-float v2, v15

    int-to-float v5, v1

    div-float v5, v2, v5

    move v6, v5

    move v5, v9

    const/4 v2, 0x0

    goto :goto_e

    :cond_1a
    cmpg-float v6, v3, v5

    if-gez v6, :cond_1d

    int-to-float v6, v9

    div-float/2addr v3, v5

    mul-float v6, v6, v3

    float-to-double v6, v6

    .line 34600
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 34601
    iget v6, v2, Lo/setAddEnable;->b:I

    const/4 v7, 0x3

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1b

    const/4 v1, 0x0

    goto :goto_d

    .line 34603
    :cond_1b
    iget v2, v2, Lo/setAddEnable;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1c

    sub-int v1, v9, v3

    goto :goto_d

    :cond_1c
    sub-int v1, v9, v3

    const/4 v2, 0x2

    .line 34606
    div-int/2addr v1, v2

    :goto_d
    int-to-float v2, v14

    int-to-float v6, v3

    div-float/2addr v2, v6

    move v6, v5

    const/4 v10, 0x0

    move v5, v3

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_e

    :cond_1d
    move v1, v4

    move v3, v5

    move v6, v3

    move v5, v9

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_e
    if-eqz v23, :cond_1f

    if-eqz v14, :cond_1e

    if-gt v9, v14, :cond_1f

    :cond_1e
    if-eqz v15, :cond_20

    if-gt v4, v15, :cond_1f

    goto :goto_f

    .line 34617
    :cond_1f
    invoke-virtual {v0, v3, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_20
    :goto_f
    move v9, v1

    move v6, v2

    move v8, v5

    move v7, v10

    goto/16 :goto_16

    :cond_21
    move/from16 v4, v22

    .line 34619
    iget-boolean v1, v2, Lo/setAddEnable;->e:Z

    if-eqz v1, :cond_27

    if-eqz v14, :cond_22

    int-to-float v1, v14

    int-to-float v2, v9

    goto :goto_10

    :cond_22
    int-to-float v1, v15

    int-to-float v2, v4

    :goto_10
    div-float/2addr v1, v2

    if-eqz v15, :cond_23

    int-to-float v2, v15

    int-to-float v3, v4

    goto :goto_11

    :cond_23
    int-to-float v2, v14

    int-to-float v3, v9

    :goto_11
    div-float/2addr v2, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_24

    goto :goto_12

    :cond_24
    move v1, v2

    :goto_12
    if-eqz v23, :cond_26

    if-eqz v14, :cond_25

    if-gt v9, v14, :cond_26

    :cond_25
    if-eqz v15, :cond_2e

    if-gt v4, v15, :cond_26

    goto :goto_15

    .line 34627
    :cond_26
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_15

    :cond_27
    if-nez v14, :cond_28

    if-eqz v15, :cond_2e

    :cond_28
    if-ne v14, v9, :cond_29

    if-eq v15, v4, :cond_2e

    :cond_29
    if-eqz v14, :cond_2a

    int-to-float v1, v14

    int-to-float v2, v9

    goto :goto_13

    :cond_2a
    int-to-float v1, v15

    int-to-float v2, v4

    :goto_13
    div-float/2addr v1, v2

    if-eqz v15, :cond_2b

    int-to-float v2, v15

    int-to-float v3, v4

    goto :goto_14

    :cond_2b
    int-to-float v2, v14

    int-to-float v3, v9

    :goto_14
    div-float/2addr v2, v3

    if-eqz v23, :cond_2d

    if-eqz v14, :cond_2c

    if-gt v9, v14, :cond_2d

    :cond_2c
    if-eqz v15, :cond_2e

    if-gt v4, v15, :cond_2d

    goto :goto_15

    .line 34639
    :cond_2d
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_2e
    :goto_15
    move v8, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v4

    :goto_16
    const/4 v11, 0x1

    move-object/from16 v5, v24

    move-object v10, v0

    .line 34645
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, v24

    if-eq v0, v1, :cond_2f

    .line 34647
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v2, p0

    goto :goto_17

    :cond_2f
    move-object/from16 v2, p0

    move-object v0, v1

    .line 249
    :goto_17
    :try_start_6
    iget-object v1, v2, Lo/setShouldBlockPerformAccessibilityAction;->j:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz v1, :cond_30

    .line 250
    const-string v1, "Hunter"

    const-string v3, "transformed"

    iget-object v4, v2, Lo/setShouldBlockPerformAccessibilityAction;->e:Lo/setAddEnable;

    invoke-virtual {v4}, Lo/setAddEnable;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lo/setSelectLocation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_30
    :goto_18
    iget-object v1, v2, Lo/setShouldBlockPerformAccessibilityAction;->e:Lo/setAddEnable;

    .line 42198
    iget-object v1, v1, Lo/setAddEnable;->q:Ljava/util/List;

    if-eqz v1, :cond_31

    .line 254
    iget-object v1, v2, Lo/setShouldBlockPerformAccessibilityAction;->e:Lo/setAddEnable;

    iget-object v1, v1, Lo/setAddEnable;->q:Ljava/util/List;

    invoke-static {v1, v0}, Lo/setShouldBlockPerformAccessibilityAction;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 255
    iget-object v1, v2, Lo/setShouldBlockPerformAccessibilityAction;->j:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz v1, :cond_31

    .line 256
    iget-object v1, v2, Lo/setShouldBlockPerformAccessibilityAction;->e:Lo/setAddEnable;

    invoke-virtual {v1}, Lo/setAddEnable;->c()Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    :cond_31
    monitor-exit v21

    if-eqz v0, :cond_33

    .line 261
    iget-object v1, v2, Lo/setShouldBlockPerformAccessibilityAction;->v:Lo/setBottomTipdefault;

    .line 44118
    invoke-static {v0}, Lo/setSelectLocation;->c(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 44119
    iget-object v1, v1, Lo/setBottomTipdefault;->f:Landroid/os/Handler;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1a

    :catchall_3
    move-exception v0

    :goto_19
    move-object/from16 v2, p0

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v1

    .line 259
    :goto_1a
    monitor-exit v21

    throw v0

    :cond_32
    move-object v2, v1

    move-object v1, v0

    move-object v0, v1

    :cond_33
    :goto_1b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static e(Lcom/squareup/picasso/Picasso;Lo/setShowLeft;Lo/getShouldBlockPerformAccessibilityAction;Lo/setBottomTipdefault;Lo/setIndexClickListener;)Lo/setShouldBlockPerformAccessibilityAction;
    .locals 8

    .line 6073
    iget-object v0, p4, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    .line 7465
    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->g:Ljava/util/List;

    .line 430
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 431
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/KitInputText;

    .line 432
    invoke-virtual {v6, v0}, Lo/KitInputText;->e(Lo/setAddEnable;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 433
    new-instance v7, Lo/setShouldBlockPerformAccessibilityAction;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo/setShouldBlockPerformAccessibilityAction;-><init>(Lcom/squareup/picasso/Picasso;Lo/setShowLeft;Lo/getShouldBlockPerformAccessibilityAction;Lo/setBottomTipdefault;Lo/setIndexClickListener;Lo/KitInputText;)V

    return-object v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 437
    :cond_1
    new-instance v7, Lo/setShouldBlockPerformAccessibilityAction;

    sget-object v6, Lo/setShouldBlockPerformAccessibilityAction;->r:Lo/KitInputText;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo/setShouldBlockPerformAccessibilityAction;-><init>(Lcom/squareup/picasso/Picasso;Lo/setShowLeft;Lo/getShouldBlockPerformAccessibilityAction;Lo/setBottomTipdefault;Lo/setIndexClickListener;Lo/KitInputText;)V

    return-object v7
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 350
    iget-object v0, p0, Lo/setShouldBlockPerformAccessibilityAction;->c:Lo/setIndexClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/setShouldBlockPerformAccessibilityAction;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/setShouldBlockPerformAccessibilityAction;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 353
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method final c(Lo/setIndexClickListener;)V
    .locals 6

    .line 303
    iget-object v0, p0, Lo/setShouldBlockPerformAccessibilityAction;->c:Lo/setIndexClickListener;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lo/setShouldBlockPerformAccessibilityAction;->c:Lo/setIndexClickListener;

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lo/setShouldBlockPerformAccessibilityAction;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 307
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9105
    :goto_0
    iget-object v0, p1, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    iget-object v0, v0, Lo/setAddEnable;->i:Lcom/squareup/picasso/Picasso$Priority;

    .line 312
    iget-object v1, p0, Lo/setShouldBlockPerformAccessibilityAction;->o:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v1, :cond_6

    .line 10322
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 10324
    iget-object v1, p0, Lo/setShouldBlockPerformAccessibilityAction;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10325
    :goto_1
    iget-object v3, p0, Lo/setShouldBlockPerformAccessibilityAction;->c:Lo/setIndexClickListener;

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    .line 11105
    iget-object v0, v3, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    iget-object v0, v0, Lo/setAddEnable;->i:Lcom/squareup/picasso/Picasso$Priority;

    :cond_3
    if-eqz v1, :cond_5

    .line 10338
    iget-object v1, p0, Lo/setShouldBlockPerformAccessibilityAction;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_5

    .line 10339
    iget-object v3, p0, Lo/setShouldBlockPerformAccessibilityAction;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setIndexClickListener;

    .line 12105
    iget-object v3, v3, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    iget-object v3, v3, Lo/setAddEnable;->i:Lcom/squareup/picasso/Picasso$Priority;

    .line 10340
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_4

    move-object v0, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 313
    :cond_5
    :goto_3
    iput-object v0, p0, Lo/setShouldBlockPerformAccessibilityAction;->o:Lcom/squareup/picasso/Picasso$Priority;

    .line 316
    :cond_6
    iget-object v0, p0, Lo/setShouldBlockPerformAccessibilityAction;->j:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz v0, :cond_7

    .line 317
    iget-object p1, p1, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    invoke-virtual {p1}, Lo/setAddEnable;->c()Ljava/lang/String;

    const-string p1, "from "

    invoke-static {p0, p1}, Lo/setSelectLocation;->b(Lo/setShouldBlockPerformAccessibilityAction;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V

    :cond_7
    return-void
.end method

.method final e(Lo/setIndexClickListener;)V
    .locals 5

    .line 270
    iget-object v0, p0, Lo/setShouldBlockPerformAccessibilityAction;->j:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->i:Z

    .line 271
    iget-object v1, p1, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    .line 273
    iget-object v2, p0, Lo/setShouldBlockPerformAccessibilityAction;->c:Lo/setIndexClickListener;

    const-string v3, "to "

    if-nez v2, :cond_1

    .line 274
    iput-object p1, p0, Lo/setShouldBlockPerformAccessibilityAction;->c:Lo/setIndexClickListener;

    if-eqz v0, :cond_4

    .line 276
    iget-object p1, p0, Lo/setShouldBlockPerformAccessibilityAction;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 279
    invoke-virtual {v1}, Lo/setAddEnable;->c()Ljava/lang/String;

    invoke-static {p0, v3}, Lo/setSelectLocation;->b(Lo/setShouldBlockPerformAccessibilityAction;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V

    return-void

    .line 277
    :cond_0
    invoke-virtual {v1}, Lo/setAddEnable;->c()Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V

    return-void

    .line 285
    :cond_1
    iget-object v2, p0, Lo/setShouldBlockPerformAccessibilityAction;->a:Ljava/util/List;

    if-nez v2, :cond_2

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lo/setShouldBlockPerformAccessibilityAction;->a:Ljava/util/List;

    .line 289
    :cond_2
    iget-object v2, p0, Lo/setShouldBlockPerformAccessibilityAction;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 292
    invoke-virtual {v1}, Lo/setAddEnable;->c()Ljava/lang/String;

    invoke-static {p0, v3}, Lo/setSelectLocation;->b(Lo/setShouldBlockPerformAccessibilityAction;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V

    .line 8105
    :cond_3
    iget-object p1, p1, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    iget-object p1, p1, Lo/setAddEnable;->i:Lcom/squareup/picasso/Picasso$Priority;

    .line 296
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lo/setShouldBlockPerformAccessibilityAction;->o:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 297
    iput-object p1, p0, Lo/setShouldBlockPerformAccessibilityAction;->o:Lcom/squareup/picasso/Picasso$Priority;

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    .line 169
    const-string v2, "Picasso-Idle"

    const/4 v3, 0x6

    :try_start_0
    iget-object v0, v1, Lo/setShouldBlockPerformAccessibilityAction;->e:Lo/setAddEnable;

    .line 46179
    iget-object v4, v0, Lo/setAddEnable;->p:Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 46180
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46182
    :cond_0
    iget v0, v0, Lo/setAddEnable;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 45416
    :goto_0
    sget-object v4, Lo/setShouldBlockPerformAccessibilityAction;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    .line 45417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 45418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v6, v5, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45420
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 171
    iget-object v0, v1, Lo/setShouldBlockPerformAccessibilityAction;->j:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "Hunter"

    const-string v4, "executing"

    invoke-static/range {p0 .. p0}, Lo/setSelectLocation;->d(Lo/setShouldBlockPerformAccessibilityAction;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lo/setSelectLocation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/setShouldBlockPerformAccessibilityAction;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lo/setShouldBlockPerformAccessibilityAction;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 178
    iget-object v0, v1, Lo/setShouldBlockPerformAccessibilityAction;->w:Lo/setShowLeft;

    .line 47163
    iget-object v0, v0, Lo/setShowLeft;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, v1, Lo/setShouldBlockPerformAccessibilityAction;->w:Lo/setShowLeft;

    .line 48155
    iget-object v0, v0, Lo/setShowLeft;->i:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 196
    :try_start_1
    iput-object v0, v1, Lo/setShouldBlockPerformAccessibilityAction;->b:Ljava/lang/Exception;

    .line 197
    iget-object v0, v1, Lo/setShouldBlockPerformAccessibilityAction;->w:Lo/setShowLeft;

    .line 49163
    iget-object v0, v0, Lo/setShowLeft;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v32, v2

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 191
    :try_start_2
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 192
    iget-object v5, v1, Lo/setShouldBlockPerformAccessibilityAction;->v:Lo/setBottomTipdefault;

    .line 50110
    iget-object v6, v5, Lo/setBottomTipdefault;->a:Lo/getShouldBlockPerformAccessibilityAction;

    invoke-interface {v6}, Lo/getShouldBlockPerformAccessibilityAction;->c()I

    move-result v8

    iget-object v6, v5, Lo/setBottomTipdefault;->a:Lo/getShouldBlockPerformAccessibilityAction;

    invoke-interface {v6}, Lo/getShouldBlockPerformAccessibilityAction;->e()I

    move-result v9

    iget-wide v10, v5, Lo/setBottomTipdefault;->c:J

    iget-wide v12, v5, Lo/setBottomTipdefault;->i:J

    iget-wide v14, v5, Lo/setBottomTipdefault;->j:J

    iget-wide v6, v5, Lo/setBottomTipdefault;->l:J

    move-object/from16 v31, v4

    iget-wide v3, v5, Lo/setBottomTipdefault;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v32, v2

    :try_start_3
    iget-wide v1, v5, Lo/setBottomTipdefault;->d:J

    move-object/from16 v33, v0

    move-wide/from16 v20, v1

    iget-wide v0, v5, Lo/setBottomTipdefault;->b:J

    move-wide/from16 v22, v0

    iget-wide v0, v5, Lo/setBottomTipdefault;->e:J

    iget v2, v5, Lo/setBottomTipdefault;->g:I

    move-wide/from16 v16, v6

    iget v6, v5, Lo/setBottomTipdefault;->h:I

    iget v5, v5, Lo/setBottomTipdefault;->k:I

    .line 50113
    new-instance v7, Lo/setSubEnable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    move-object/from16 v34, v7

    move-object/from16 v7, v34

    move-wide/from16 v18, v3

    move-wide/from16 v24, v0

    move/from16 v26, v2

    move/from16 v27, v6

    move/from16 v28, v5

    invoke-direct/range {v7 .. v30}, Lo/setSubEnable;-><init>(IIJJJJJJJJIIIJ)V

    .line 192
    new-instance v0, Ljava/io/PrintWriter;

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 51071
    const-string v2, "===============BEGIN PICASSO STATS ==============="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51072
    const-string v2, "Memory Cache Stats"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51073
    const-string v2, "  Max Cache Size: "

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v2, v34

    .line 51074
    iget v3, v2, Lo/setSubEnable;->f:I

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 51075
    const-string v3, "  Cache Size: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51076
    iget v3, v2, Lo/setSubEnable;->g:I

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 51077
    const-string v3, "  Cache % Full: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51078
    iget v3, v2, Lo/setSubEnable;->g:I

    int-to-float v3, v3

    iget v4, v2, Lo/setSubEnable;->f:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 51079
    const-string v3, "  Cache Hits: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51080
    iget-wide v3, v2, Lo/setSubEnable;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 51081
    const-string v3, "  Cache Misses: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51082
    iget-wide v3, v2, Lo/setSubEnable;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 51083
    const-string v3, "Network Stats"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51084
    const-string v3, "  Download Count: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51085
    iget v3, v2, Lo/setSubEnable;->h:I

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 51086
    const-string v3, "  Total Download Size: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51087
    iget-wide v3, v2, Lo/setSubEnable;->j:J

    invoke-virtual {v0, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 51088
    const-string v3, "  Average Download Size: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51089
    iget-wide v3, v2, Lo/setSubEnable;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 51090
    const-string v3, "Bitmap Stats"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51091
    const-string v3, "  Total Bitmaps Decoded: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51092
    iget v3, v2, Lo/setSubEnable;->i:I

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 51093
    const-string v3, "  Total Bitmap Size: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51094
    iget-wide v3, v2, Lo/setSubEnable;->l:J

    invoke-virtual {v0, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 51095
    const-string v3, "  Total Transformed Bitmaps: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51096
    iget v3, v2, Lo/setSubEnable;->k:I

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 51097
    const-string v3, "  Total Transformed Bitmap Size: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51098
    iget-wide v3, v2, Lo/setSubEnable;->o:J

    invoke-virtual {v0, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 51099
    const-string v3, "  Average Bitmap Size: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51100
    iget-wide v3, v2, Lo/setSubEnable;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 51101
    const-string v3, "  Average Transformed Bitmap Size: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51102
    iget-wide v2, v2, Lo/setSubEnable;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 51103
    const-string v2, "===============END PICASSO STATS ==============="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51104
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, p0

    :try_start_4
    iput-object v0, v1, Lo/setShouldBlockPerformAccessibilityAction;->b:Ljava/lang/Exception;

    .line 194
    iget-object v0, v1, Lo/setShouldBlockPerformAccessibilityAction;->w:Lo/setShowLeft;

    .line 51164
    iget-object v0, v0, Lo/setShowLeft;->i:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v32, v2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v32, v2

    .line 188
    iput-object v0, v1, Lo/setShouldBlockPerformAccessibilityAction;->b:Ljava/lang/Exception;

    .line 189
    iget-object v0, v1, Lo/setShouldBlockPerformAccessibilityAction;->w:Lo/setShowLeft;

    .line 51161
    iget-object v0, v0, Lo/setShowLeft;->i:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v32, v2

    .line 183
    iget v2, v0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->networkPolicy:I

    invoke-static {v2}, Lcom/squareup/picasso/NetworkPolicy;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->code:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_4

    .line 184
    :cond_3
    iput-object v0, v1, Lo/setShouldBlockPerformAccessibilityAction;->b:Ljava/lang/Exception;

    .line 186
    :cond_4
    iget-object v0, v1, Lo/setShouldBlockPerformAccessibilityAction;->w:Lo/setShowLeft;

    .line 51166
    iget-object v0, v0, Lo/setShowLeft;->i:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 199
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move-object/from16 v2, v32

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    :goto_4
    move-object/from16 v2, v32

    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 200
    throw v0
.end method
