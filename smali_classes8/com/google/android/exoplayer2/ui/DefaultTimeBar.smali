.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/UmGridModifyParametersDialogsubscribeLiveData1;


# instance fields
.field private A:J

.field private final B:Landroid/graphics/Paint;

.field private final C:Landroid/graphics/Rect;

.field private D:J

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:Landroid/graphics/drawable/Drawable;

.field private final I:I

.field private J:Z

.field private final K:Landroid/graphics/Point;

.field private final L:I

.field private final M:Ljava/lang/Runnable;

.field private final N:Landroid/graphics/Paint;

.field private final O:Landroid/graphics/Paint;

.field public a:Z

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/animation/ValueAnimator;

.field public d:F

.field private e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:I

.field private h:[J

.field private final i:I

.field private final j:I

.field private final k:F

.field private final l:Landroid/graphics/Paint;

.field private m:J

.field private n:J

.field private final o:Landroid/graphics/Rect;

.field private final p:Ljava/util/Formatter;

.field private q:I

.field private final r:I

.field private s:J

.field private final t:Ljava/lang/StringBuilder;

.field private u:Landroid/graphics/Rect;

.field private v:I

.field private final w:Landroid/graphics/Paint;

.field private final x:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/UmGridModifyParametersDialogsubscribeLiveData1$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private y:[Z

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 234
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 253
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 254
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 255
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    .line 256
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/Rect;

    .line 257
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Rect;

    .line 258
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Landroid/graphics/Paint;

    .line 259
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/Paint;

    .line 260
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:Landroid/graphics/Paint;

    .line 261
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 262
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Landroid/graphics/Paint;

    .line 263
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 264
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 265
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 266
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:Landroid/graphics/Point;

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 270
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 271
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:F

    const/16 v10, -0x32

    int-to-float v10, v10

    mul-float v10, v10, v9

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 272
    iput v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    const/4 v10, 0x4

    int-to-float v12, v10

    mul-float v12, v12, v9

    add-float/2addr v12, v11

    float-to-int v12, v12

    const/16 v13, 0x1a

    int-to-float v13, v13

    mul-float v13, v13, v9

    add-float/2addr v13, v11

    float-to-int v13, v13

    const/16 v14, 0xc

    int-to-float v15, v14

    mul-float v15, v15, v9

    add-float/2addr v15, v11

    float-to-int v15, v15

    const/4 v10, 0x0

    int-to-float v8, v10

    mul-float v8, v8, v9

    add-float/2addr v8, v11

    float-to-int v8, v8

    const/16 v10, 0x10

    int-to-float v10, v10

    mul-float v10, v10, v9

    add-float/2addr v10, v11

    float-to-int v9, v10

    if-eqz v0, :cond_2

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const/16 v10, 0xe

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    move/from16 v14, p3

    move-object/from16 v16, v6

    move/from16 v6, p5

    .line 283
    invoke-virtual {v11, v0, v10, v14, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v0, 0xa

    .line 286
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 8972
    sget v10, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v11, 0x17

    if-lt v10, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getLayoutDirection()I

    move-result v10

    .line 9976
    sget v14, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v14, v11, :cond_0

    invoke-static {v0, v10}, Lo/SearchIsolatedActivityaddHistorySearches11211;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v10

    .line 290
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_1
    const/4 v0, 0x3

    .line 293
    invoke-virtual {v6, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:I

    const/16 v0, 0xc

    .line 295
    invoke-virtual {v6, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:I

    const/4 v0, 0x2

    const/4 v10, 0x0

    .line 297
    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:I

    const/4 v0, 0x1

    .line 299
    invoke-virtual {v6, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:I

    const/16 v0, 0xb

    .line 302
    invoke-virtual {v6, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:I

    const/16 v0, 0x8

    .line 305
    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:I

    const/16 v0, 0x9

    .line 308
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:I

    const/4 v0, 0x6

    const/4 v8, -0x1

    .line 310
    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v9, 0x7

    .line 312
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const v9, -0x33000001    # -1.3421772E8f

    const/4 v10, 0x4

    .line 314
    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/16 v10, 0xd

    const v11, 0x33ffffff

    .line 316
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const v11, -0x4d000100

    const/4 v12, 0x0

    .line 318
    invoke-virtual {v6, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/4 v12, 0x5

    const v13, 0x33ffff00

    .line 320
    invoke-virtual {v6, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 322
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v16

    .line 327
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    throw v0

    :cond_2
    move-object v0, v6

    .line 332
    iput v12, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:I

    .line 333
    iput v13, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:I

    const/4 v6, 0x0

    .line 334
    iput v6, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:I

    .line 335
    iput v12, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:I

    .line 336
    iput v15, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:I

    .line 337
    iput v8, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:I

    .line 338
    iput v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:I

    const/4 v6, -0x1

    .line 339
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33000001    # -1.3421772E8f

    .line 341
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffffff

    .line 342
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x4d000100

    .line 343
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffff00

    .line 344
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 345
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/graphics/drawable/Drawable;

    .line 347
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Ljava/lang/StringBuilder;

    .line 348
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:Ljava/util/Formatter;

    .line 349
    new-instance v0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v0, v1}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:Ljava/lang/Runnable;

    .line 350
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 351
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    div-int/2addr v0, v3

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 353
    iget v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:I

    iget v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:I

    iget v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:I

    .line 354
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    div-int/2addr v0, v3

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:I

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 357
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:F

    .line 358
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/animation/ValueAnimator;

    .line 359
    new-instance v2, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v2, v1}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 364
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    .line 365
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:J

    const/16 v0, 0x14

    .line 366
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    const/4 v0, 0x1

    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 369
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setImportantForAccessibility(I)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040033
        0x7f040034
        0x7f0400b4
        0x7f0400b5
        0x7f04010a
        0x7f0407ba
        0x7f0407bb
        0x7f040882
        0x7f040883
        0x7f040884
        0x7f040885
        0x7f040886
        0x7f040b2e
        0x7f040b7b
    .end array-data
.end method

.method private a(J)Z
    .locals 7

    .line 824
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    .line 827
    :cond_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:J

    :goto_0
    add-long/2addr p1, v5

    .line 11906
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_2

    return v2

    .line 832
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    if-nez v0, :cond_3

    .line 833
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(J)V

    goto :goto_1

    .line 835
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e(J)V

    .line 837
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method private b(F)V
    .locals 3

    .line 858
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 10894
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 858
    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private c()V
    .locals 7

    .line 842
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 843
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 844
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:J

    .line 845
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 846
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:J

    mul-long v2, v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 847
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 848
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 849
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 852
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 854
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private c(J)V
    .locals 2

    .line 781
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    const/4 v0, 0x1

    .line 782
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    .line 783
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 784
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 786
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridModifyParametersDialogsubscribeLiveData1$DropdropElements3;

    .line 789
    invoke-interface {v1, p1, p2}, Lo/UmGridModifyParametersDialogsubscribeLiveData1$DropdropElements3;->e(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/graphics/drawable/Drawable;

    .line 944
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private e(J)V
    .locals 3

    .line 794
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 797
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridModifyParametersDialogsubscribeLiveData1$DropdropElements3;

    .line 799
    invoke-interface {v1, p1, p2}, Lo/UmGridModifyParametersDialogsubscribeLiveData1$DropdropElements3;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 966
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 967
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 962
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:Ljava/util/Formatter;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:J

    invoke-static {v0, v1, v2, v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    .line 867
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 870
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 403
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Z

    const/4 p1, 0x0

    .line 404
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:F

    .line 405
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final c(Lo/UmGridModifyParametersDialogsubscribeLiveData1$DropdropElements3;)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 804
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 805
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    .line 806
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 807
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 809
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 811
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 812
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridModifyParametersDialogsubscribeLiveData1$DropdropElements3;

    .line 813
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    invoke-interface {v1, v2, v3, p1}, Lo/UmGridModifyParametersDialogsubscribeLiveData1$DropdropElements3;->c(JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 667
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 668
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d()V

    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 6

    .line 546
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz v0, :cond_0

    .line 547
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    int-to-long v3, v0

    .line 549
    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 673
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 674
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 13878
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 13879
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int v8, v2, v3

    add-int v9, v1, v8

    .line 13881
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    if-gtz v3, :cond_0

    .line 13882
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    int-to-float v3, v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v9

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 13885
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/Rect;

    iget v12, v1, Landroid/graphics/Rect;->left:I

    .line 13886
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/Rect;

    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 13887
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13888
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_1

    int-to-float v2, v1

    int-to-float v3, v8

    .line 13889
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v9

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13891
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v13, v1, :cond_2

    int-to-float v2, v1

    int-to-float v3, v8

    int-to-float v4, v13

    int-to-float v5, v9

    .line 13893
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13895
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_3

    .line 13896
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    int-to-float v3, v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v9

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13898
    :cond_3
    iget v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:I

    if-eqz v1, :cond_5

    .line 13901
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:[J

    move-object v12, v1

    check-cast v12, [J

    .line 13902
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:[Z

    move-object v13, v1

    check-cast v13, [Z

    .line 13903
    iget v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:I

    div-int/lit8 v14, v1, 0x2

    const/4 v15, 0x0

    const/4 v6, 0x0

    .line 13904
    :goto_0
    iget v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:I

    if-ge v6, v1, :cond_5

    .line 13905
    aget-wide v1, v12, v6

    iget-wide v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    .line 16906
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 13906
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    .line 13907
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    div-long/2addr v3, v1

    long-to-int v1, v3

    .line 13908
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    .line 13910
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v14

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v2, v1

    .line 13911
    aget-boolean v1, v13, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Landroid/graphics/Paint;

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    :goto_1
    move-object/from16 v16, v1

    int-to-float v3, v2

    int-to-float v4, v8

    .line 13912
    iget v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:I

    add-int/2addr v2, v1

    int-to-float v5, v2

    int-to-float v2, v9

    move-object/from16 v1, p1

    move/from16 v17, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v17, 0x1

    goto :goto_0

    .line 17917
    :cond_5
    :goto_2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    cmp-long v3, v1, v10

    if-lez v3, :cond_9

    .line 17920
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 18894
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 17921
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 17922
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_8

    .line 17924
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    if-nez v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_7

    .line 17926
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:I

    goto :goto_3

    :cond_6
    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:I

    goto :goto_3

    .line 17925
    :cond_7
    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:I

    :goto_3
    int-to-float v3, v3

    .line 17927
    iget v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:F

    mul-float v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    .line 17928
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 17930
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 17931
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 17932
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int v6, v1, v3

    sub-int v8, v2, v4

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v5, v6, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17937
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 578
    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 659
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 660
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 661
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 731
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 732
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 733
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    :cond_0
    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 740
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 741
    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 742
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 743
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 746
    :cond_0
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 747
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 748
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void

    :cond_1
    const/16 v0, 0x1000

    .line 750
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 751
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 629
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    .line 636
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 638
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 644
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 645
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Z)V

    return v3

    .line 653
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 697
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 698
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    .line 701
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:I

    .line 702
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p5, v1

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:I

    sub-int/2addr v1, v2

    .line 705
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:I

    sub-int v2, p5, v2

    sub-int/2addr v2, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    .line 707
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:I

    sub-int v1, p5, v1

    div-int/lit8 v1, v1, 0x2

    .line 708
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:I

    sub-int v2, p5, v2

    div-int/lit8 v2, v2, 0x2

    .line 710
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    sub-int p2, p4, p2

    iget v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:I

    add-int/2addr v4, v1

    invoke-virtual {v3, p1, v1, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 711
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p3

    iget p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:I

    add-int/2addr p3, v2

    invoke-virtual {p1, p2, v2, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 716
    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_3

    .line 19951
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    .line 19952
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Landroid/graphics/Rect;

    .line 19953
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-eq p1, p5, :cond_3

    .line 19957
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Landroid/graphics/Rect;

    .line 19958
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;Ljava/util/List;)V

    .line 719
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 681
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 682
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    .line 685
    iget p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 688
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 689
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setMeasuredDimension(II)V

    .line 690
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 20976
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {v0, p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 583
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 21862
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 21863
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:Landroid/graphics/Point;

    .line 587
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 588
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 589
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    if-eq v3, v4, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    if-eq v3, v5, :cond_2

    goto :goto_1

    .line 600
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    if-eqz p1, :cond_5

    .line 601
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    if-ge v0, p1, :cond_1

    .line 602
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    sub-int/2addr v2, p1

    .line 603
    div-int/2addr v2, v5

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(F)V

    goto :goto_0

    .line 605
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    int-to-float p1, v2

    .line 606
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(F)V

    .line 608
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e(J)V

    .line 609
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    .line 610
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    .line 616
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    if-eqz v0, :cond_5

    .line 617
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Z)V

    return v4

    :cond_4
    int-to-float p1, v2

    int-to-float v0, v0

    .line 22874
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    float-to-int v3, p1

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 592
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(F)V

    .line 593
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(J)V

    .line 594
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    .line 595
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_5
    :goto_1
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    .line 757
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 760
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    const-wide/16 v3, 0x0

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return p2

    :cond_1
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_2

    .line 764
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v1

    neg-long v1, v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 765
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Z)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_4

    .line 768
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 769
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 774
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return p2
.end method

.method public setAdGroupTimesMs([J[ZI)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 23039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 557
    :cond_1
    :goto_0
    iput p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:I

    .line 558
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:[J

    .line 559
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:[Z

    .line 560
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    return-void
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 452
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 3

    .line 525
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 528
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:J

    .line 529
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 534
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 537
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:J

    .line 538
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x1

    .line 539
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Z)V

    .line 541
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 567
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 568
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 569
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 509
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 510
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:J

    return-void

    .line 24039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setKeyTimeIncrement(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, -0x1

    .line 502
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 503
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:J

    return-void

    .line 25039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .locals 3

    .line 515
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 518
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:J

    .line 519
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 520
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
