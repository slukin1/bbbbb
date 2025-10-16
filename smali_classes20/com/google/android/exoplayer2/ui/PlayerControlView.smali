.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements2;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements3;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements4;
    }
.end annotation


# instance fields
.field private A:[J

.field private B:[Z

.field private final C:Ljava/lang/Runnable;

.field private D:J

.field private E:[Z

.field private final F:Landroid/graphics/drawable/Drawable;

.field private G:Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements3;

.field private final H:Lo/StrategyCopyTradingFragment$DropdropElements1;

.field private final I:Ljava/lang/String;

.field private final J:Landroid/graphics/drawable/Drawable;

.field private final K:Ljava/lang/String;

.field private L:Z

.field private final M:Landroid/graphics/drawable/Drawable;

.field private final N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private final U:Landroid/graphics/drawable/Drawable;

.field private final V:Ljava/lang/String;

.field private final W:Landroid/graphics/drawable/Drawable;

.field final a:Ljava/lang/StringBuilder;

.field private aa:I

.field private final ab:Lo/UmGridModifyParametersDialogsubscribeLiveData1;

.field private final ac:Ljava/lang/String;

.field private final ae:Landroid/view/View;

.field private final af:Ljava/lang/Runnable;

.field final b:Ljava/util/Formatter;

.field final c:Landroid/view/View;

.field d:Z

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

.field final j:Landroid/view/View;

.field final k:Landroid/widget/ImageView;

.field l:I

.field final m:Landroid/view/View;

.field final n:Landroid/widget/ImageView;

.field o:Z

.field final p:Lo/StrategyCopyTradingFragment$DropdropElements3;

.field final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private r:[J

.field private final s:F

.field private final t:F

.field private u:J

.field private final v:Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;

.field private final w:Landroid/widget/TextView;

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 249
    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 351
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 355
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6

    .line 368
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x1388

    .line 370
    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:I

    const/4 p2, 0x0

    .line 371
    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:I

    const/16 v0, 0xc8

    .line 372
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->aa:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 373
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:J

    const/4 v2, 0x1

    .line 374
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 375
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    .line 376
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 377
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Z

    .line 378
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    const v2, 0x7f0e059d

    if-eqz p4, :cond_0

    .line 382
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/16 v4, 0x17

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 383
    invoke-virtual {v3, p4, v4, p3, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 386
    :try_start_0
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:I

    const/16 v4, 0x13

    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:I

    const/4 v3, 0x5

    .line 388
    invoke-virtual {p3, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 389
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:I

    const/16 v4, 0x8

    .line 4275
    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 389
    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:I

    .line 390
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    const/16 v4, 0x11

    .line 391
    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 392
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    const/16 v4, 0xe

    .line 393
    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    .line 395
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    const/16 v4, 0x10

    .line 396
    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 397
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Z

    const/16 v4, 0xf

    .line 398
    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Z

    .line 399
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    const/16 v4, 0x12

    .line 400
    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 401
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->aa:I

    const/16 v4, 0x14

    .line 402
    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 401
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 407
    throw p1

    .line 409
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 410
    new-instance p3, Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-direct {p3}, Lo/StrategyCopyTradingFragment$DropdropElements1;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 411
    new-instance p3, Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-direct {p3}, Lo/StrategyCopyTradingFragment$DropdropElements3;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 412
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Ljava/lang/StringBuilder;

    .line 413
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/Formatter;

    .line 414
    new-array p3, p2, [J

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:[J

    .line 415
    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:[Z

    .line 416
    new-array p3, p2, [J

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:[J

    .line 417
    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:[Z

    .line 418
    new-instance p3, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;

    invoke-direct {p3, p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;B)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;

    .line 419
    new-instance v3, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault9;

    invoke-direct {v3, p0}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault9;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->af:Ljava/lang/Runnable;

    .line 420
    new-instance v3, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault8;

    invoke-direct {v3, p0}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault8;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    .line 422
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 423
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v2, 0x7f0b10ce

    .line 425
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/UmGridModifyParametersDialogsubscribeLiveData1;

    const v4, 0x7f0b10cf

    .line 426
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 428
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ab:Lo/UmGridModifyParametersDialogsubscribeLiveData1;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 432
    new-instance v5, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-direct {v5, p1, v3, p2, p4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 433
    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 434
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {v5, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    .line 436
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 437
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 438
    invoke-virtual {p4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 439
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ab:Lo/UmGridModifyParametersDialogsubscribeLiveData1;

    goto :goto_1

    .line 441
    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ab:Lo/UmGridModifyParametersDialogsubscribeLiveData1;

    :goto_1
    const p4, 0x7f0b10b9

    .line 443
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/widget/TextView;

    const p4, 0x7f0b10cc

    .line 444
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/TextView;

    .line 446
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ab:Lo/UmGridModifyParametersDialogsubscribeLiveData1;

    if-eqz p4, :cond_3

    .line 447
    invoke-interface {p4, p3}, Lo/UmGridModifyParametersDialogsubscribeLiveData1;->c(Lo/UmGridModifyParametersDialogsubscribeLiveData1$DropdropElements3;)V

    :cond_3
    const p4, 0x7f0b10c9

    .line 449
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    if-eqz p4, :cond_4

    .line 451
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p4, 0x7f0b10c8

    .line 453
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz p4, :cond_5

    .line 455
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p4, 0x7f0b10cd

    .line 457
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz p4, :cond_6

    .line 459
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const p4, 0x7f0b10c4

    .line 461
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-eqz p4, :cond_7

    .line 463
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const p4, 0x7f0b10d1    # 1.8485E38f

    .line 465
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/view/View;

    if-eqz p4, :cond_8

    .line 467
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const p4, 0x7f0b10bd

    .line 469
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    if-eqz p4, :cond_9

    .line 471
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const p4, 0x7f0b10d0

    .line 473
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    if-eqz p4, :cond_a

    .line 475
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const p4, 0x7f0b10d5

    .line 477
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    if-eqz p4, :cond_b

    .line 479
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const p3, 0x7f0b10dd

    .line 481
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ae:Landroid/view/View;

    .line 482
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 483
    invoke-direct {p0, p2, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(ZZLandroid/view/View;)V

    .line 485
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 488
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:F

    const p3, 0x3ea8f5c3    # 0.33f

    .line 490
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:F

    .line 6739
    sget p3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 p4, 0x15

    const v2, 0x7f080a67

    if-lt p3, p4, :cond_c

    .line 6740
    invoke-static {p1, p2, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    .line 6741
    :cond_c
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 492
    :goto_2
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Landroid/graphics/drawable/Drawable;

    .line 7739
    sget p3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const v2, 0x7f080a68

    if-lt p3, p4, :cond_d

    .line 7740
    invoke-static {p1, p2, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_3

    .line 7741
    :cond_d
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 493
    :goto_3
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Landroid/graphics/drawable/Drawable;

    .line 8739
    sget p3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const v2, 0x7f080a66

    if-lt p3, p4, :cond_e

    .line 8740
    invoke-static {p1, p2, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_4

    .line 8741
    :cond_e
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 494
    :goto_4
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Landroid/graphics/drawable/Drawable;

    .line 9739
    sget p3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const v2, 0x7f080a6b

    if-lt p3, p4, :cond_f

    .line 9740
    invoke-static {p1, p2, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_5

    .line 9741
    :cond_f
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 495
    :goto_5
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Landroid/graphics/drawable/Drawable;

    .line 10739
    sget p3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const v2, 0x7f080a6a

    if-lt p3, p4, :cond_10

    .line 10740
    invoke-static {p1, p2, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6

    .line 10741
    :cond_10
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 496
    :goto_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f152796

    .line 498
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:Ljava/lang/String;

    const p1, 0x7f152797

    .line 500
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Ljava/lang/String;

    const p1, 0x7f152795

    .line 502
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Ljava/lang/String;

    const p1, 0x7f15279d

    .line 503
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ac:Ljava/lang/String;

    const p1, 0x7f15279c

    .line 505
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Ljava/lang/String;

    .line 507
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:J

    .line 508
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:J

    return-void

    :array_0
    .array-data 4
        0x7f040033
        0x7f040034
        0x7f0400b4
        0x7f0400b5
        0x7f04010a
        0x7f040252
        0x7f0407ba
        0x7f0407bb
        0x7f040828
        0x7f040882
        0x7f040883
        0x7f040884
        0x7f040885
        0x7f040886
        0x7f0408f2
        0x7f0408f5
        0x7f0408f6
        0x7f0408f7
        0x7f0408f8
        0x7f0408fa
        0x7f040aee
        0x7f040b2e
        0x7f040b7b
    .end array-data
.end method

.method private a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V
    .locals 2

    .line 1218
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->L()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1219
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12237
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->g()V

    return-void

    .line 1220
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V

    return-void
.end method

.method private static b(Lo/StrategyCopyTradingFragment;Lo/StrategyCopyTradingFragment$DropdropElements3;)Z
    .locals 8

    .line 1260
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 1263
    :cond_0
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const-wide/16 v3, 0x0

    .line 10080
    invoke-virtual {p0, v1, p1, v3, v4}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v3

    .line 1265
    iget-wide v3, v3, Lo/StrategyCopyTradingFragment$DropdropElements3;->r:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private e(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1090
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 1091
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 1092
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static e(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x59

    if-eq p0, v0, :cond_0

    const/16 v0, 0x55

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x57

    if-eq p0, v0, :cond_0

    const/16 v0, 0x58

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private g()V
    .locals 4

    .line 803
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 804
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:I

    if-lez v0, :cond_1

    .line 805
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:J

    .line 806
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Z

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 810
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:J

    return-void
.end method

.method private i()V
    .locals 3

    .line 1078
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 1079
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1080
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1082
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method private l()Z
    .locals 2

    .line 1211
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v0, :cond_0

    .line 1212
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->L()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 1213
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->L()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 1214
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 2

    .line 1069
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1071
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1073
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 17799
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 920
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 924
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 925
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 926
    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(ZZLandroid/view/View;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 928
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(ZZLandroid/view/View;)V

    .line 929
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 930
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 932
    :cond_1
    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(ZZLandroid/view/View;)V

    .line 933
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 934
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:Landroid/graphics/drawable/Drawable;

    .line 933
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 935
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 936
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 937
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ac:Ljava/lang/String;

    goto :goto_1

    .line 938
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Ljava/lang/String;

    .line 935
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method b()V
    .locals 7

    .line 12799
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 854
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Z

    if-eqz v0, :cond_1

    .line 858
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 865
    invoke-interface {v0, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v1

    const/4 v2, 0x7

    .line 866
    invoke-interface {v0, v2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v2

    const/16 v3, 0xb

    .line 867
    invoke-interface {v0, v3}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v3

    const/16 v4, 0xc

    .line 868
    invoke-interface {v0, v4}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v4

    const/16 v5, 0x9

    .line 869
    invoke-interface {v0, v5}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 872
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    invoke-direct {p0, v5, v2, v6}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(ZZLandroid/view/View;)V

    .line 873
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/view/View;

    invoke-direct {p0, v2, v3, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(ZZLandroid/view/View;)V

    .line 874
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    invoke-direct {p0, v2, v4, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(ZZLandroid/view/View;)V

    .line 875
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(ZZLandroid/view/View;)V

    .line 876
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ab:Lo/UmGridModifyParametersDialogsubscribeLiveData1;

    if-eqz v0, :cond_1

    .line 877
    invoke-interface {v0, v1}, Lo/UmGridModifyParametersDialogsubscribeLiveData1;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method b(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V
    .locals 3

    .line 1227
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->L()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1229
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->T()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1231
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->D()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11121
    invoke-interface {p1, v0, v1, v2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->a(IJ)V

    .line 1233
    :cond_1
    :goto_0
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->k()V

    return-void
.end method

.method c()V
    .locals 9

    .line 13799
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 823
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Z

    if-eqz v0, :cond_b

    .line 828
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()Z

    move-result v0

    .line 829
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 832
    :goto_0
    sget v6, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-ge v6, v3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 834
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements2;->c(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 835
    :goto_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v8, 0x8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 837
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz v7, :cond_9

    if-nez v0, :cond_5

    .line 838
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v1, v7

    .line 840
    sget v7, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-ge v7, v3, :cond_6

    move v4, v1

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    .line 842
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements2;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v6, v4

    .line 843
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v1, :cond_a

    .line 846
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    :cond_a
    if-eqz v6, :cond_b

    .line 849
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    :cond_b
    return-void
.end method

.method d()V
    .locals 4

    .line 16799
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 882
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 886
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 887
    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(ZZLandroid/view/View;)V

    return-void

    .line 891
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 893
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(ZZLandroid/view/View;)V

    .line 894
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 895
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 899
    :cond_1
    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(ZZLandroid/view/View;)V

    .line 900
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->J()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 910
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 911
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 906
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 907
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 902
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 903
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 916
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1161
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1153
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1154
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    .line 1156
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 9

    .line 14799
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 1015
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Z

    if-eqz v0, :cond_8

    .line 1019
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v0, :cond_0

    .line 1023
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:J

    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->v()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 1024
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:J

    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->y()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 1026
    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:J

    const/4 v7, 0x1

    cmp-long v8, v1, v5

    if-eqz v8, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1028
    :goto_1
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:J

    .line 1029
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:J

    .line 1033
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Z

    if-nez v8, :cond_2

    if-eqz v5, :cond_2

    .line 1034
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/Formatter;

    invoke-static {v5, v8, v1, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ab:Lo/UmGridModifyParametersDialogsubscribeLiveData1;

    if-eqz v5, :cond_3

    .line 1037
    invoke-interface {v5, v1, v2}, Lo/UmGridModifyParametersDialogsubscribeLiveData1;->setPosition(J)V

    .line 1038
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ab:Lo/UmGridModifyParametersDialogsubscribeLiveData1;

    invoke-interface {v5, v3, v4}, Lo/UmGridModifyParametersDialogsubscribeLiveData1;->setBufferedPosition(J)V

    .line 1045
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    .line 1046
    :cond_4
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->L()I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_7

    .line 1047
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1049
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ab:Lo/UmGridModifyParametersDialogsubscribeLiveData1;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lo/UmGridModifyParametersDialogsubscribeLiveData1;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_3

    :cond_5
    move-wide v6, v4

    .line 1053
    :goto_3
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 1056
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->N()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    move-result-object v0

    iget v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_4

    :cond_6
    move-wide v0, v4

    .line 1061
    :goto_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->aa:I

    int-to-long v2, v2

    .line 15906
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1062
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    if-eq v3, v7, :cond_8

    .line 1064
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1172
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1173
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v1, :cond_7

    .line 1174
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1177
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_0

    .line 1179
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->L()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    .line 1180
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->l()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x59

    if-ne v0, v2, :cond_1

    .line 1183
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->n()V

    goto :goto_0

    .line 1184
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_5

    const/16 p1, 0x55

    if-eq v0, p1, :cond_5

    const/16 p1, 0x57

    if-eq v0, p1, :cond_4

    const/16 p1, 0x58

    if-eq v0, p1, :cond_3

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_2

    const/16 p1, 0x7f

    if-ne v0, p1, :cond_6

    .line 29237
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->g()V

    goto :goto_0

    .line 1191
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V

    goto :goto_0

    .line 1200
    :cond_3
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->t()V

    goto :goto_0

    .line 1197
    :cond_4
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->m()V

    goto :goto_0

    .line 1188
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 2

    .line 29799
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 787
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements4;

    .line 789
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements4;->d()V

    goto :goto_0

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 792
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 793
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:J

    :cond_1
    return-void
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 657
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ae:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method h()V
    .locals 24

    move-object/from16 v0, p0

    .line 943
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-nez v1, :cond_0

    return-void

    .line 947
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 948
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lo/StrategyCopyTradingFragment;Lo/StrategyCopyTradingFragment$DropdropElements3;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Z

    const-wide/16 v5, 0x0

    .line 949
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:J

    .line 952
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v2

    .line 18988
    invoke-virtual {v2}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v7

    const-wide/16 v8, 0x3e8

    const-wide/high16 v10, -0x8000000000000000L

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_2

    goto/16 :goto_e

    .line 954
    :cond_2
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->D()I

    move-result v1

    .line 955
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Z

    if-eqz v7, :cond_3

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    move v14, v1

    :goto_1
    if-eqz v7, :cond_4

    .line 956
    invoke-virtual {v2}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    move-wide v15, v5

    const/16 v17, 0x0

    :goto_3
    if-gt v14, v7, :cond_13

    if-ne v14, v1, :cond_7

    cmp-long v18, v15, v12

    if-eqz v18, :cond_6

    cmp-long v18, v15, v10

    if-nez v18, :cond_5

    goto :goto_4

    .line 20294
    :cond_5
    div-long v18, v15, v8

    move-wide/from16 v8, v18

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v8, v15

    .line 959
    :goto_5
    iput-wide v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:J

    .line 961
    :cond_7
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 21080
    invoke-virtual {v2, v14, v8, v5, v6}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 962
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-wide v8, v8, Lo/StrategyCopyTradingFragment$DropdropElements3;->r:J

    cmp-long v20, v8, v12

    if-nez v20, :cond_9

    .line 963
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Z

    xor-int/2addr v1, v4

    if-eqz v1, :cond_8

    goto/16 :goto_d

    .line 21084
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 966
    :cond_9
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget v8, v8, Lo/StrategyCopyTradingFragment$DropdropElements3;->s:I

    :goto_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget v9, v9, Lo/StrategyCopyTradingFragment$DropdropElements3;->u:I

    if-gt v8, v9, :cond_12

    .line 967
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 23255
    invoke-virtual {v2, v8, v9, v3}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 968
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 23705
    iget-object v9, v9, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iget v9, v9, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    .line 969
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 24697
    iget-object v3, v3, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iget v3, v3, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->g:I

    move/from16 v4, v17

    :goto_7
    if-ge v9, v3, :cond_11

    .line 971
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-virtual {v5, v9}, Lo/StrategyCopyTradingFragment$DropdropElements1;->d(I)J

    move-result-wide v5

    cmp-long v17, v5, v10

    if-nez v17, :cond_b

    .line 973
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lo/StrategyCopyTradingFragment$DropdropElements1;

    iget-wide v5, v5, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    cmp-long v17, v5, v12

    if-nez v17, :cond_a

    goto :goto_b

    .line 977
    :cond_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lo/StrategyCopyTradingFragment$DropdropElements1;

    iget-wide v5, v5, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    .line 979
    :cond_b
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 25686
    iget-wide v10, v10, Lo/StrategyCopyTradingFragment$DropdropElements1;->m:J

    add-long/2addr v5, v10

    const-wide/16 v10, 0x0

    cmp-long v17, v5, v10

    if-ltz v17, :cond_10

    .line 981
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:[J

    array-length v11, v10

    if-ne v4, v11, :cond_d

    .line 982
    array-length v11, v10

    if-nez v11, :cond_c

    const/4 v11, 0x1

    const/16 v21, 0x1

    goto :goto_8

    :cond_c
    array-length v11, v10

    const/16 v21, 0x1

    shl-int/lit8 v11, v11, 0x1

    .line 983
    :goto_8
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:[J

    .line 984
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:[Z

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:[Z

    goto :goto_9

    :cond_d
    const/16 v21, 0x1

    .line 986
    :goto_9
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:[J

    add-long/2addr v5, v15

    cmp-long v11, v5, v12

    if-eqz v11, :cond_f

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v11, v5, v22

    if-nez v11, :cond_e

    goto :goto_a

    :cond_e
    const-wide/16 v17, 0x3e8

    .line 27294
    div-long v5, v5, v17

    .line 986
    :cond_f
    :goto_a
    aput-wide v5, v10, v4

    .line 987
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:[Z

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-virtual {v6, v9}, Lo/StrategyCopyTradingFragment$DropdropElements1;->e(I)Z

    move-result v6

    aput-boolean v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_10
    :goto_b
    const/16 v21, 0x1

    :goto_c
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0x0

    const-wide/high16 v10, -0x8000000000000000L

    goto :goto_7

    :cond_11
    const/16 v21, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v17, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/high16 v10, -0x8000000000000000L

    goto/16 :goto_6

    :cond_12
    const/16 v21, 0x1

    .line 992
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-wide v3, v3, Lo/StrategyCopyTradingFragment$DropdropElements3;->r:J

    add-long/2addr v15, v3

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x3e8

    const-wide/high16 v10, -0x8000000000000000L

    goto/16 :goto_3

    :cond_13
    :goto_d
    move-wide v5, v15

    move/from16 v3, v17

    :goto_e
    cmp-long v1, v5, v12

    if-eqz v1, :cond_15

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v5, v1

    if-nez v4, :cond_14

    goto :goto_f

    :cond_14
    const-wide/16 v1, 0x3e8

    .line 28294
    div-long/2addr v5, v1

    .line 996
    :cond_15
    :goto_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    .line 997
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/Formatter;

    invoke-static {v2, v4, v5, v6}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    :cond_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ab:Lo/UmGridModifyParametersDialogsubscribeLiveData1;

    if-eqz v1, :cond_18

    .line 1000
    invoke-interface {v1, v5, v6}, Lo/UmGridModifyParametersDialogsubscribeLiveData1;->setDuration(J)V

    .line 1001
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:[J

    array-length v1, v1

    add-int v2, v3, v1

    .line 1003
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:[J

    array-length v5, v4

    if-le v2, v5, :cond_17

    .line 1004
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:[J

    .line 1005
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:[Z

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:[Z

    .line 1007
    :cond_17
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:[J

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:[J

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1008
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:[Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:[Z

    invoke-static {v4, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1009
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ab:Lo/UmGridModifyParametersDialogsubscribeLiveData1;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:[Z

    invoke-interface {v1, v3, v4, v2}, Lo/UmGridModifyParametersDialogsubscribeLiveData1;->setAdGroupTimesMs([J[ZI)V

    .line 1011
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 39799
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 772
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements4;

    .line 774
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements4;->d()V

    goto :goto_0

    .line 40815
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    .line 40816
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    .line 40817
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    .line 40818
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a()V

    .line 40819
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    .line 777
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    .line 778
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    .line 781
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1126
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1127
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Z

    .line 1128
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 1131
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    goto :goto_0

    .line 1133
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 30799
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1136
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    .line 31815
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    .line 31816
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    .line 31817
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    .line 31818
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a()V

    .line 31819
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1143
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1144
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Z

    .line 1145
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1146
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 570
    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:[J

    .line 571
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:[Z

    goto :goto_0

    .line 573
    :cond_0
    check-cast p2, [Z

    .line 574
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 575
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:[J

    .line 576
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:[Z

    .line 578
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    return-void

    .line 33039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setPlayer(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V
    .locals 2

    .line 528
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_1

    .line 530
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->p()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 35039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 531
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 535
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;

    invoke-interface {v0, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;)V

    .line 537
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz p1, :cond_4

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;

    invoke-interface {p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;)V

    .line 36815
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    .line 36816
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    .line 36817
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    .line 36818
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a()V

    .line 36819
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    return-void

    .line 34084
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements3;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements3;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 690
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:I

    .line 691
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v0, :cond_2

    .line 692
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->J()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 695
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 698
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    invoke-interface {p1, v2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->a(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 701
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    invoke-interface {p1, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->a(I)V

    .line 704
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 625
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    .line 626
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 553
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Z

    .line 554
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 645
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Z

    .line 646
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 635
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 636
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 615
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 616
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 718
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 719
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 668
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:I

    .line 37799
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 671
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ae:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 734
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 1

    const/16 v0, 0x3e8

    .line 38894
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 763
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->aa:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ae:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 745
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ae:Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method
