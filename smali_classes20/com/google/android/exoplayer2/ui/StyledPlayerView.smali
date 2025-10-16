.class public Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningPositionFragmentsetUpViews24;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$DemoFundsParentComponent;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements1;
    }
.end annotation


# instance fields
.field private A:Z

.field private final B:Z

.field a:Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements1;

.field b:Lcom/google/android/exoplayer2/ui/StyledPlayerView$DemoFundsParentComponent;

.field c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

.field d:Z

.field final e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field final f:Landroid/view/View;

.field g:I

.field final h:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Z

.field private final m:Landroid/view/View;

.field private final n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final o:Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;

.field private p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/widget/TextView;

.field private r:Ljava/lang/CharSequence;

.field private s:Lo/getMaxWithdraw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMaxWithdraw<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private final u:Landroid/widget/FrameLayout;

.field private v:Z

.field private w:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$copydefault;

.field private x:I

.field private final y:Landroid/view/View;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 277
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 279
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 282
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 283
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/view/View;

    .line 284
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/view/View;

    .line 285
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Z

    .line 286
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/ImageView;

    .line 287
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 288
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Landroid/view/View;

    .line 289
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/widget/TextView;

    .line 290
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 291
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/FrameLayout;

    .line 292
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Landroid/widget/FrameLayout;

    .line 293
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 294
    sget v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v4, 0x17

    const/16 v6, 0x15

    const v7, 0x7f080a6d

    if-lt v3, v4, :cond_1

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 6739
    sget v4, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v4, v6, :cond_0

    .line 6740
    invoke-static {v0, v3, v7}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 6741
    :cond_0
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4441
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0604d1

    .line 4442
    invoke-static {v3, v0, v5}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 297
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 8739
    sget v4, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v4, v6, :cond_2

    .line 8740
    invoke-static {v0, v3, v7}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 8741
    :cond_2
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6446
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0xb0c10

    .line 6447
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 299
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    const/16 v7, 0x1388

    const v8, 0x7f0e05a2

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const/16 v12, 0x22

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    move/from16 v13, p3

    .line 320
    invoke-virtual {v11, v2, v12, v13, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/16 v12, 0x1b

    .line 323
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    .line 325
    invoke-virtual {v11, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/16 v14, 0xe

    .line 327
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/16 v14, 0x20

    .line 328
    invoke-virtual {v11, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 330
    invoke-virtual {v11, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v9, 0x21

    .line 331
    invoke-virtual {v11, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/16 v5, 0x1c

    .line 332
    invoke-virtual {v11, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v4, 0x10

    .line 333
    invoke-virtual {v11, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v6, 0x19

    .line 335
    invoke-virtual {v11, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v6, 0xa

    .line 337
    invoke-virtual {v11, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 p3, v4

    const/4 v4, 0x3

    .line 339
    invoke-virtual {v11, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v4, 0x16

    const/4 v10, 0x0

    .line 340
    invoke-virtual {v11, v4, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 341
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Z

    move/from16 v18, v4

    const/16 v4, 0xb

    .line 342
    invoke-virtual {v11, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Z

    const/16 v4, 0x9

    const/4 v10, 0x1

    .line 346
    invoke-virtual {v11, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v11, v4

    move/from16 v10, v18

    move/from16 v4, p3

    move/from16 p3, v7

    move/from16 v7, v17

    move/from16 v17, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 349
    throw v0

    :cond_4
    const/16 p3, 0x1388

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x1

    .line 352
    :goto_3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {v9, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v8, 0x40000

    .line 353
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v8, 0x7f0b10b5

    .line 356
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v8, :cond_5

    .line 8452
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_5
    const v4, 0x7f0b10d6

    .line 362
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/view/View;

    if-eqz v4, :cond_6

    if-eqz v13, :cond_6

    .line 364
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    if-eqz v8, :cond_a

    if-eqz v5, :cond_a

    .line 370
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v4, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v9, 0x2

    if-eq v5, v9, :cond_9

    const/4 v9, 0x3

    if-eq v5, v9, :cond_8

    const/4 v9, 0x4

    if-eq v5, v9, :cond_7

    .line 400
    new-instance v5, Landroid/view/SurfaceView;

    invoke-direct {v5, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/view/View;

    goto :goto_4

    .line 392
    :cond_7
    :try_start_1
    const-string v5, "com.google.android.exoplayer2.video.VideoDecoderGLSurfaceView"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    .line 393
    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v13, v12, v16

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 395
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 380
    :cond_8
    :try_start_2
    const-string v5, "com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    .line 382
    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v13, v12, v16

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 384
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 375
    :cond_9
    new-instance v5, Landroid/view/TextureView;

    invoke-direct {v5, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/view/View;

    :goto_4
    const/4 v5, 0x0

    .line 403
    :goto_5
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setClickable(Z)V

    .line 409
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/view/View;

    invoke-virtual {v8, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 411
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/view/View;

    const/4 v5, 0x0

    .line 413
    :goto_6
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Z

    const v4, 0x7f0b10ad

    .line 416
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/FrameLayout;

    const v4, 0x7f0b10c7

    .line 419
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Landroid/widget/FrameLayout;

    const v4, 0x7f0b10ae

    .line 422
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/ImageView;

    if-eqz v14, :cond_b

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    .line 423
    :goto_7
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    if-eqz v15, :cond_c

    .line 425
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Landroid/graphics/drawable/Drawable;

    :cond_c
    const v4, 0x7f0b10d9

    .line 429
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_d

    .line 431
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultStyle()V

    .line 432
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultTextSize()V

    :cond_d
    const v4, 0x7f0b10b2

    .line 436
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v4, :cond_e

    .line 438
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 440
    :cond_e
    iput v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:I

    const v4, 0x7f0b10ba

    .line 443
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    .line 445
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const v4, 0x7f0b10b6

    .line 449
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const v8, 0x7f0b10b7

    .line 450
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v5, :cond_10

    .line 452
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v10, 0x0

    goto :goto_8

    :cond_10
    if-eqz v8, :cond_11

    .line 456
    new-instance v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v5, v0, v9, v10, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 457
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 458
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 460
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 461
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 462
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 464
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 466
    :goto_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-nez v0, :cond_12

    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    move/from16 v2, p3

    :goto_9
    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:I

    .line 467
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Z

    .line 468
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Z

    .line 469
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Z

    if-eqz v17, :cond_13

    if-eqz v0, :cond_13

    const/4 v6, 0x1

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    .line 470
    :goto_a
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    if-eqz v0, :cond_14

    .line 472
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m()V

    .line 473
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8714
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v17, :cond_15

    const/4 v0, 0x1

    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 478
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040033
        0x7f040034
        0x7f040055
        0x7f040084
        0x7f0400b4
        0x7f0400b5
        0x7f04010a
        0x7f040252
        0x7f040299
        0x7f0403e7
        0x7f0403e8
        0x7f0404aa
        0x7f0407ba
        0x7f0407bb
        0x7f0407bd
        0x7f040828
        0x7f040829
        0x7f040882
        0x7f040883
        0x7f040884
        0x7f040885
        0x7f040886
        0x7f0408f1
        0x7f0408f8
        0x7f0408f9
        0x7f0408fa
        0x7f0408fb
        0x7f0408fd
        0x7f040a46
        0x7f040aee
        0x7f040b2e
        0x7f040b7b
        0x7f040b92
        0x7f040b93
    .end array-data
.end method

.method static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1457
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1458
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1459
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 1463
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1466
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1467
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1468
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1470
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 1471
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 1469
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1475
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 17202
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    if-eqz v0, :cond_2

    .line 17203
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1261
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowTimeoutMs(I)V

    .line 1262
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l()V

    return-void

    .line 17116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method private b(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/16 v0, 0x12

    .line 1313
    invoke-interface {p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1316
    :cond_0
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->H()Lo/CmGridTradeFragmentsetUpViews1;

    move-result-object p1

    .line 1317
    iget-object v0, p1, Lo/CmGridTradeFragmentsetUpViews1;->L:[B

    if-nez v0, :cond_1

    return v1

    .line 1320
    :cond_1
    iget-object v0, p1, Lo/CmGridTradeFragmentsetUpViews1;->L:[B

    iget-object p1, p1, Lo/CmGridTradeFragmentsetUpViews1;->L:[B

    array-length p1, p1

    .line 1321
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1323
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 1

    .line 10399
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Z

    if-eqz v0, :cond_1

    .line 10797
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz p0, :cond_0

    .line 10798
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 10402
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 1231
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Z

    if-nez v0, :cond_4

    .line 12202
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    if-eqz v0, :cond_4

    .line 12203
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_3

    .line 1236
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1237
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    .line 1239
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Z)V

    goto :goto_1

    .line 12116
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1329
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1330
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1333
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v2, :cond_0

    .line 14170
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 1334
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1335
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j()V

    return-void
.end method

.method private g()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1202
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    if-eqz v0, :cond_1

    .line 1203
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 30116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 4

    .line 1245
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1248
    :cond_0
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->L()I

    move-result v0

    .line 1249
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    const/16 v3, 0x11

    .line 1250
    invoke-interface {v2, v3}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 1251
    invoke-interface {v2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v2

    .line 14988
    invoke-virtual {v2}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 1251
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 1254
    move-object v2, v0

    check-cast v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->E()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 5

    .line 1407
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->U()Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->b:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    .line 1408
    :goto_0
    iget v1, v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->g:I

    .line 1409
    iget v2, v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->j:I

    .line 1410
    iget v3, v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->h:I

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    int-to-float v1, v1

    .line 1412
    iget v0, v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->f:F

    mul-float v1, v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1414
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_6

    cmpl-float v2, v1, v4

    if-lez v2, :cond_3

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_2

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_3

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    move v1, v2

    .line 1422
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:I

    if-eqz v2, :cond_4

    .line 1423
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1425
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:I

    if-eqz v3, :cond_5

    .line 1429
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1431
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Landroid/view/TextureView;I)V

    .line 1434
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1435
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    if-eqz v0, :cond_8

    .line 21170
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_8
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1367
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1368
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1370
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1373
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->M()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1374
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Lo/getMaxWithdraw;

    if-eqz v0, :cond_2

    .line 1375
    invoke-interface {v0}, Lo/getMaxWithdraw;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1376
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1379
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method b()Z
    .locals 2

    .line 1266
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 1267
    invoke-interface {v0, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 1268
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 1269
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 3

    .line 1385
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    if-eqz v2, :cond_2

    .line 1387
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1389
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Z

    if-eqz v0, :cond_0

    .line 1390
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15278d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1388
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1394
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15279b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1393
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1386
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c(Z)V
    .locals 5

    .line 1273
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x106000d

    if-eqz v0, :cond_7

    const/16 v4, 0x1e

    .line 1275
    invoke-interface {v0, v4}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1276
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->G()Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;

    move-result-object v4

    .line 21271
    iget-object v4, v4, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p1, :cond_0

    .line 1284
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Z

    if-nez p1, :cond_0

    .line 23350
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 23351
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    :cond_0
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->G()Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24343
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 24344
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24345
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    .line 25350
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 25351
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26211
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    if-eqz p1, :cond_5

    .line 26212
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 1300
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1303
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 26116
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 28343
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 28344
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28345
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void

    .line 1277
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Z

    if-nez p1, :cond_9

    .line 29343
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    .line 29344
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29345
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30350
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 30351
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method d()V
    .locals 2

    .line 19202
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    if-eqz v0, :cond_2

    .line 19203
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_1

    .line 1219
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v1, :cond_2

    .line 1222
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1223
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Z)V

    return-void

    .line 1224
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Z

    if-eqz v0, :cond_2

    .line 1225
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f()V

    goto :goto_0

    .line 19116
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 744
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 745
    invoke-interface {v0, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 746
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 750
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 752
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 754
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Z)V

    return v3

    .line 32776
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 756
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    .line 761
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 763
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Z)V

    :cond_4
    return v2

    .line 759
    :cond_5
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Z)V

    return v3
.end method

.method e()V
    .locals 4

    .line 1356
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1357
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1359
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->L()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 1361
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1362
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1127
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1130
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d()V

    .line 1122
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DropdropElements1;)V
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    .line 1071
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DropdropElements1;)V

    return-void

    .line 33116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 863
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 873
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    .line 842
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Z

    .line 843
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c()V

    return-void

    .line 34116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setControllerOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements4;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 951
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 952
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements1;

    .line 953
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements4;)V

    return-void

    .line 35116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_1

    .line 823
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:I

    .line 824
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37792
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Z)V

    :cond_0
    return-void

    .line 36116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$copydefault;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 905
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_2

    .line 906
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$copydefault;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    .line 39726
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 913
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$copydefault;

    if-eqz p1, :cond_1

    .line 915
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 40714
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 916
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$DemoFundsParentComponent;)V

    :cond_1
    return-void

    .line 38116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$DemoFundsParentComponent;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 889
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$copydefault;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 738
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:Ljava/lang/CharSequence;

    .line 739
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a()V

    return-void

    .line 41084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 630
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 631
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lo/getMaxWithdraw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMaxWithdraw<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Lo/getMaxWithdraw;

    if-eq v0, p1, :cond_0

    .line 725
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Lo/getMaxWithdraw;

    .line 726
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a()V

    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    .line 1059
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    return-void

    .line 42116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setFullscreenButtonClickListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements1;)V
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    .line 933
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements1;

    .line 934
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements4;)V

    return-void

    .line 43116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 696
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Z

    if-eq v0, p1, :cond_0

    .line 697
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Z

    const/4 p1, 0x0

    .line 698
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V
    .locals 4

    .line 527
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_d

    if-eqz p1, :cond_1

    .line 529
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->p()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 45039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 530
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x1b

    if-eqz v0, :cond_4

    .line 535
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;

    invoke-interface {v0, v2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;)V

    .line 536
    invoke-interface {v0, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 537
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/view/View;

    instance-of v3, v2, Landroid/view/TextureView;

    if-eqz v3, :cond_3

    .line 538
    check-cast v2, Landroid/view/TextureView;

    invoke-interface {v0, v2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(Landroid/view/TextureView;)V

    goto :goto_1

    .line 539
    :cond_3
    instance-of v3, v2, Landroid/view/SurfaceView;

    if-eqz v3, :cond_4

    .line 540
    check-cast v2, Landroid/view/SurfaceView;

    invoke-interface {v0, v2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->e(Landroid/view/SurfaceView;)V

    .line 544
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 545
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 547
    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 548
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 549
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V

    .line 551
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()V

    .line 552
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a()V

    const/4 v0, 0x1

    .line 553
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    if-eqz p1, :cond_b

    .line 555
    invoke-interface {p1, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 556
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_7

    .line 557
    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->b(Landroid/view/TextureView;)V

    goto :goto_2

    .line 558
    :cond_7
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_8

    .line 559
    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->b(Landroid/view/SurfaceView;)V

    .line 561
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j()V

    .line 563
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_a

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->A()Lo/UmGridRunningDetailGridOrdersFragment;

    move-result-object v1

    iget-object v1, v1, Lo/UmGridRunningDetailGridOrdersFragment;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 566
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;

    invoke-interface {p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;)V

    const/4 p1, 0x0

    .line 567
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Z)V

    return-void

    .line 46797
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz p1, :cond_c

    .line 46798
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f()V

    :cond_c
    return-void

    .line 44084
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    .line 1003
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setRepeatToggleModes(I)V

    return-void

    .line 47116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void

    .line 48116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 711
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:I

    if-eq v0, p1, :cond_0

    .line 712
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:I

    .line 713
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    .line 973
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowFastForwardButton(Z)V

    return-void

    .line 49116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void

    .line 50116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowNextButton(Z)V

    return-void

    .line 51116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowPreviousButton(Z)V

    return-void

    .line 51117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    .line 963
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowRewindButton(Z)V

    return-void

    .line 51118
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    .line 1013
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowShuffleButton(Z)V

    return-void

    .line 51119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowSubtitleButton(Z)V

    return-void

    .line 51120
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowVrButton(Z)V

    return-void

    .line 51121
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 609
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51090
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 610
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    if-eq v0, p1, :cond_2

    .line 611
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    const/4 p1, 0x0

    .line 612
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 650
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51091
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 651
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 652
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    if-ne v0, p1, :cond_4

    return-void

    .line 655
    :cond_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    .line 656
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 657
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V

    goto :goto_3

    .line 658
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz p1, :cond_6

    .line 659
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f()V

    .line 660
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V

    .line 662
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 575
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 578
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
