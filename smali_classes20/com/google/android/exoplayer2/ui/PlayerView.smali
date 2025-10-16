.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningPositionFragmentsetUpViews24;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

.field b:Z

.field final c:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field final d:Landroid/view/View;

.field final e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;

.field private final h:Landroid/view/View;

.field i:I

.field private final j:Landroid/widget/FrameLayout;

.field private k:I

.field private l:Z

.field private final m:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private n:Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements4;

.field private o:Z

.field private final p:Landroid/widget/TextView;

.field private q:Ljava/lang/CharSequence;

.field private r:Z

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Lo/getMaxWithdraw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMaxWithdraw<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private final v:Z

.field private final w:Landroid/view/View;

.field private final x:Landroid/widget/FrameLayout;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 319
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 323
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 328
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 330
    new-instance v3, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/16 v5, 0x17

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 333
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 334
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 335
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/view/View;

    .line 336
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    .line 337
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 338
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 339
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 340
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/TextView;

    .line 341
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 342
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/FrameLayout;

    .line 343
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Landroid/widget/FrameLayout;

    .line 344
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 345
    sget v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v4, 0x15

    const v7, 0x7f080a6d

    if-lt v3, v5, :cond_1

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 6739
    sget v5, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v5, v4, :cond_0

    .line 6740
    invoke-static {v0, v3, v7}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 6741
    :cond_0
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4394
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0604d1

    .line 4395
    invoke-static {v3, v0, v6}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 348
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 8739
    sget v5, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v5, v4, :cond_2

    .line 8740
    invoke-static {v0, v3, v7}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 8741
    :cond_2
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6399
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0xb0c10

    .line 6400
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 350
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    const/16 v8, 0x1388

    const v9, 0x7f0e059e

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    const/16 v13, 0x1e

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    move/from16 v14, p3

    .line 371
    invoke-virtual {v12, v2, v13, v14, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 374
    :try_start_0
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    .line 375
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/16 v14, 0xc

    .line 376
    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v14, 0x1c

    .line 377
    invoke-virtual {v12, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/4 v15, 0x6

    .line 379
    invoke-virtual {v12, v15, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v6, 0x1d

    .line 380
    invoke-virtual {v12, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v4, 0x18

    .line 381
    invoke-virtual {v12, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0xe

    .line 382
    invoke-virtual {v12, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v7, 0x16

    .line 384
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v7, 0x8

    .line 386
    invoke-virtual {v12, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/4 v7, 0x2

    .line 387
    invoke-virtual {v12, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    const/16 v7, 0x14

    const/4 v11, 0x0

    .line 388
    invoke-virtual {v12, v7, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 389
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    move/from16 p3, v4

    const/16 v4, 0x9

    .line 390
    invoke-virtual {v12, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    const/4 v4, 0x7

    const/4 v11, 0x1

    .line 393
    invoke-virtual {v12, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    move v11, v7

    move/from16 v12, v17

    move v7, v4

    move/from16 v17, v6

    move/from16 v4, p3

    move/from16 p3, v8

    move/from16 v8, v18

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 396
    throw v0

    :cond_4
    const/16 p3, 0x1388

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x1

    .line 399
    :goto_3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v6, 0x40000

    .line 400
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v6, 0x7f0b10b5

    .line 403
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v6, :cond_5

    .line 8405
    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_5
    const v9, 0x7f0b10d6

    .line 409
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    if-eqz v9, :cond_6

    if-eqz v13, :cond_6

    .line 411
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    .line 417
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v5, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v9, 0x2

    if-eq v4, v9, :cond_9

    const/4 v9, 0x3

    if-eq v4, v9, :cond_8

    const/4 v9, 0x4

    if-eq v4, v9, :cond_7

    .line 447
    new-instance v4, Landroid/view/SurfaceView;

    invoke-direct {v4, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/view/View;

    goto :goto_4

    .line 439
    :cond_7
    :try_start_1
    const-string v4, "com.google.android.exoplayer2.video.VideoDecoderGLSurfaceView"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    .line 440
    new-array v10, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v13, v10, v16

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v16

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 442
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 427
    :cond_8
    :try_start_2
    const-string v4, "com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    .line 429
    new-array v10, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v13, v10, v16

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v16

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 431
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 422
    :cond_9
    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/view/View;

    :goto_4
    const/4 v4, 0x0

    .line 450
    :goto_5
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setClickable(Z)V

    .line 456
    iget-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/view/View;

    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 458
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/view/View;

    const/4 v4, 0x0

    .line 460
    :goto_6
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    const v4, 0x7f0b10ad

    .line 463
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/FrameLayout;

    const v4, 0x7f0b10c7

    .line 466
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Landroid/widget/FrameLayout;

    const v4, 0x7f0b10ae

    .line 469
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    if-eqz v14, :cond_b

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    .line 470
    :goto_7
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-eqz v15, :cond_c

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    :cond_c
    const v4, 0x7f0b10d9

    .line 476
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_d

    .line 478
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultStyle()V

    .line 479
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultTextSize()V

    :cond_d
    const v4, 0x7f0b10b2

    .line 483
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v4, :cond_e

    .line 485
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 487
    :cond_e
    iput v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    const v4, 0x7f0b10ba

    .line 490
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    .line 492
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const v4, 0x7f0b10b6

    .line 496
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const v6, 0x7f0b10b7

    .line 497
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_10

    .line 499
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v11, 0x0

    goto :goto_8

    :cond_10
    if-eqz v6, :cond_11

    .line 503
    new-instance v5, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct {v5, v0, v9, v11, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 504
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 505
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 507
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 508
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 509
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 511
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 513
    :goto_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-nez v0, :cond_12

    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    move/from16 v2, p3

    :goto_9
    iput v2, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:I

    .line 514
    iput-boolean v12, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    .line 515
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Z

    .line 516
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Z

    if-eqz v17, :cond_13

    if-eqz v0, :cond_13

    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    .line 517
    :goto_a
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz v0, :cond_14

    .line 519
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    .line 520
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 8588
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v17, :cond_15

    const/4 v0, 0x1

    .line 523
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 525
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    return-void

    :array_0
    .array-data 4
        0x7f040033
        0x7f040034
        0x7f040084
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
        0x7f0408fa
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

    .line 1410
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1411
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1412
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

    .line 1416
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1419
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1420
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1421
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1423
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 1424
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 1422
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1428
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 1195
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Z

    if-nez v0, :cond_4

    .line 12166
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz v0, :cond_4

    .line 12167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_3

    .line 13799
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1200
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    .line 1202
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Z)V

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

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 16166
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz v0, :cond_2

    .line 16167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1222
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowTimeoutMs(I)V

    .line 1223
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    return-void

    .line 16116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1314
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1315
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1318
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v2, :cond_0

    .line 15134
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 1319
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1320
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private b(Lo/CmGridTradeFragmentsetUpViews1;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    .line 1302
    iget-object v0, p1, Lo/CmGridTradeFragmentsetUpViews1;->L:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1305
    :cond_0
    iget-object v0, p1, Lo/CmGridTradeFragmentsetUpViews1;->L:[B

    iget-object p1, p1, Lo/CmGridTradeFragmentsetUpViews1;->L:[B

    array-length p1, p1

    .line 1306
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1308
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 1

    .line 10384
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Z

    if-eqz v0, :cond_1

    .line 10840
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz p0, :cond_0

    .line 10841
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 10387
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    return-void
.end method

.method private g()Z
    .locals 3

    .line 1208
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1211
    :cond_0
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->L()I

    move-result v0

    .line 1212
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Z

    if-eqz v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 1215
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->E()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1166
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz v0, :cond_1

    .line 1167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

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

.method private i()V
    .locals 5

    .line 1269
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->U()Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->b:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    .line 1270
    :goto_0
    iget v1, v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->g:I

    .line 1271
    iget v2, v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->j:I

    .line 1272
    iget v3, v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->h:I

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    int-to-float v1, v1

    .line 1274
    iget v0, v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->f:F

    mul-float v1, v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1276
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/view/View;

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

    .line 1284
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:I

    if-eqz v2, :cond_4

    .line 1285
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1287
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:I

    if-eqz v3, :cond_5

    .line 1291
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1293
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    .line 1296
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1297
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    if-eqz v0, :cond_8

    .line 21134
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_8
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method b()V
    .locals 3

    .line 1370
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz v2, :cond_2

    .line 1372
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1374
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    if-eqz v0, :cond_0

    .line 1375
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15278d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1373
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1379
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15279b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1378
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1371
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c()V
    .locals 4

    .line 1341
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1342
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1344
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->L()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 1346
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1347
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method d()V
    .locals 2

    .line 18166
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz v0, :cond_2

    .line 18167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_1

    .line 1183
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v1, :cond_2

    .line 19799
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    if-eqz v0, :cond_2

    .line 1189
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1187
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    return-void

    .line 18116
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

    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 793
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
    if-eqz v0, :cond_3

    .line 795
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 32799
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 797
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    return v3

    .line 33819
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 799
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    .line 804
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 806
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    :cond_5
    return v2

    .line 802
    :cond_6
    :goto_2
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    return v3
.end method

.method e()V
    .locals 3

    .line 1352
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1353
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1354
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1355
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1358
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->M()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1359
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lo/getMaxWithdraw;

    if-eqz v0, :cond_2

    .line 1360
    invoke-interface {v0}, Lo/getMaxWithdraw;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1361
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1362
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1364
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method e(Z)V
    .locals 5

    .line 1231
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x106000d

    if-eqz v0, :cond_7

    const/16 v4, 0x1e

    .line 1233
    invoke-interface {v0, v4}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1234
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->G()Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;

    move-result-object v4

    .line 21271
    iget-object v4, v4, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p1, :cond_0

    .line 1242
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    if-nez p1, :cond_0

    .line 23335
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 23336
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    :cond_0
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->G()Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24328
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 24329
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24330
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    .line 25335
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 25336
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26175
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-eqz p1, :cond_5

    .line 26176
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 1257
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->H()Lo/CmGridTradeFragmentsetUpViews1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lo/CmGridTradeFragmentsetUpViews1;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1260
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 26116
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 28328
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 28329
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28330
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void

    .line 1235
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    if-nez p1, :cond_9

    .line 29328
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    .line 29329
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29330
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30335
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 30336
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1091
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1094
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1085
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    .line 1086
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DropdropElements1;)V
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$DropdropElements1;)V

    return-void

    .line 34116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 906
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 916
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    .line 885
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    .line 886
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    return-void

    .line 35116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_1

    .line 866
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:I

    .line 37799
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 38835
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Z)V

    :cond_0
    return-void

    .line 36116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements4;)V
    .locals 2

    .line 927
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_2

    .line 928
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements4;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    .line 40597
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 934
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements4;

    if-eqz p1, :cond_1

    .line 936
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 41588
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 39116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 783
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Ljava/lang/CharSequence;

    .line 784
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()V

    return-void

    .line 42084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 675
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 676
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Z)V

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

    .line 769
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lo/getMaxWithdraw;

    if-eq v0, p1, :cond_0

    .line 770
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lo/getMaxWithdraw;

    .line 771
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()V

    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    return-void

    .line 43116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 741
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    if-eq v0, p1, :cond_0

    .line 742
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    const/4 p1, 0x0

    .line 743
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V
    .locals 4

    .line 572
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_d

    if-eqz p1, :cond_1

    .line 574
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

    .line 575
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x1b

    if-eqz v0, :cond_4

    .line 580
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;

    invoke-interface {v0, v2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;)V

    .line 581
    invoke-interface {v0, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 582
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/view/View;

    instance-of v3, v2, Landroid/view/TextureView;

    if-eqz v3, :cond_3

    .line 583
    check-cast v2, Landroid/view/TextureView;

    invoke-interface {v0, v2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(Landroid/view/TextureView;)V

    goto :goto_1

    .line 584
    :cond_3
    instance-of v3, v2, Landroid/view/SurfaceView;

    if-eqz v3, :cond_4

    .line 585
    check-cast v2, Landroid/view/SurfaceView;

    invoke-interface {v0, v2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->e(Landroid/view/SurfaceView;)V

    .line 589
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 590
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 592
    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 593
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 594
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V

    .line 596
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    .line 597
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()V

    const/4 v0, 0x1

    .line 598
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Z)V

    if-eqz p1, :cond_b

    .line 600
    invoke-interface {p1, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 601
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_7

    .line 602
    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->b(Landroid/view/TextureView;)V

    goto :goto_2

    .line 603
    :cond_7
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_8

    .line 604
    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->b(Landroid/view/SurfaceView;)V

    .line 606
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 608
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_a

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 609
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->A()Lo/UmGridRunningDetailGridOrdersFragment;

    move-result-object v1

    iget-object v1, v1, Lo/UmGridRunningDetailGridOrdersFragment;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 611
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;

    invoke-interface {p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;)V

    const/4 p1, 0x0

    .line 612
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    return-void

    .line 46840
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz p1, :cond_c

    .line 46841
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

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

    .line 986
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    .line 987
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setRepeatToggleModes(I)V

    return-void

    .line 47116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    .line 634
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

    .line 756
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    if-eq v0, p1, :cond_0

    .line 757
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    .line 758
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    return-void

    .line 49116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    .line 1007
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void

    .line 50116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowNextButton(Z)V

    return-void

    .line 51116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    .line 967
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowPreviousButton(Z)V

    return-void

    .line 51117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowRewindButton(Z)V

    return-void

    .line 51118
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    .line 997
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowShuffleButton(Z)V

    return-void

    .line 51119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 654
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51088
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 655
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-eq v0, p1, :cond_2

    .line 656
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    const/4 p1, 0x0

    .line 657
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 695
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51089
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 696
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->hasOnClickListeners()Z

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

    .line 697
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-ne v0, p1, :cond_4

    return-void

    .line 700
    :cond_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 701
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 702
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V

    goto :goto_3

    .line 703
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz p1, :cond_6

    .line 704
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    .line 705
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V

    .line 707
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 620
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 623
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
