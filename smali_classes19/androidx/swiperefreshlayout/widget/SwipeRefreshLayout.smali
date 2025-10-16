.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo/PlatformSelectionBehaviorsImplrequireTextClassificationSession2;
.implements Lo/LegacyAdaptingPlatformTextInputModifier;


# static fields
.field private static final l:[I


# instance fields
.field private A:Z

.field private final B:Lo/TextAnnotatedStringElement;

.field private final C:Lo/PlatformSelectionBehaviorsImplclassifyText1;

.field private D:Z

.field private E:Landroid/view/animation/Animation;

.field private final F:[I

.field private G:Landroid/view/animation/Animation$AnimationListener;

.field private final H:[I

.field private I:Z

.field private J:Landroid/view/View;

.field private K:F

.field private L:F

.field private M:Landroid/view/animation/Animation;

.field private N:Landroid/view/animation/Animation;

.field private P:I

.field a:Z

.field b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$DropdropElements3;

.field c:I

.field d:Landroidx/swiperefreshlayout/widget/CircleImageView;

.field protected e:I

.field f:Z

.field g:I

.field h:Lo/accessgetJSON_KEY_ALGcp;

.field protected i:I

.field j:Z

.field k:F

.field private m:I

.field n:Z

.field private o:Landroid/view/animation/Animation;

.field private p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$DropdropElements4;

.field private final q:Landroid/view/animation/Animation;

.field private r:I

.field private s:Landroid/view/animation/Animation;

.field private final t:Landroid/view/animation/Animation;

.field private u:F

.field private final v:Landroid/view/animation/DecelerateInterpolator;

.field private w:I

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101000e

    .line 140
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 340
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 350
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 114
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:F

    const/4 v1, 0x2

    .line 122
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:[I

    .line 123
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:[I

    const/4 v1, -0x1

    .line 132
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 145
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 178
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    .line 1117
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$8;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$8;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroid/view/animation/Animation;

    .line 1141
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Landroid/view/animation/Animation;

    .line 352
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:I

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 357
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 358
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Landroid/view/animation/DecelerateInterpolator;

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 361
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 2398
    new-instance v2, Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, -0x50506

    invoke-direct {v2, v3, v4}, Landroidx/swiperefreshlayout/widget/CircleImageView;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 2399
    new-instance v2, Lo/accessgetJSON_KEY_ALGcp;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/accessgetJSON_KEY_ALGcp;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    const/4 v3, 0x1

    .line 2400
    invoke-virtual {v2, v3}, Lo/accessgetJSON_KEY_ALGcp;->b(I)V

    .line 2401
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2402
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setVisibility(I)V

    .line 2403
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 366
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    int-to-float v1, v1

    .line 367
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:F

    .line 368
    new-instance v1, Lo/PlatformSelectionBehaviorsImplclassifyText1;

    invoke-direct {v1}, Lo/PlatformSelectionBehaviorsImplclassifyText1;-><init>()V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Lo/PlatformSelectionBehaviorsImplclassifyText1;

    .line 370
    new-instance v1, Lo/TextAnnotatedStringElement;

    invoke-direct {v1, p0}, Lo/TextAnnotatedStringElement;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lo/TextAnnotatedStringElement;

    .line 371
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 373
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    neg-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 374
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(F)V

    .line 376
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 377
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 378
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(F)V
    .locals 11

    .line 916
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    .line 7280
    iget-object v1, v0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 8901
    iget-boolean v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->m:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 8902
    iput-boolean v3, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->m:Z

    .line 7281
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 917
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:F

    div-float v0, p1, v0

    .line 919
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    const/4 v3, 0x0

    .line 920
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v2, v2, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    .line 921
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:F

    .line 922
    iget v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Z

    if-eqz v6, :cond_2

    iget v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    iget v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_2
    iget v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    :goto_0
    int-to-float v6, v6

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v7, v6, v5

    .line 927
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v4, v7

    float-to-double v7, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 929
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-float v4, v7

    mul-float v4, v4, v5

    .line 933
    iget v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    mul-float v0, v0, v6

    mul-float v6, v6, v4

    mul-float v6, v6, v5

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 935
    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_3

    .line 936
    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setVisibility(I)V

    .line 938
    :cond_3
    iget-boolean v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    if-nez v6, :cond_4

    .line 939
    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v6, v1}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setScaleX(F)V

    .line 940
    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v6, v1}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setScaleY(F)V

    .line 943
    :cond_4
    iget-boolean v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    if-eqz v6, :cond_5

    .line 944
    iget v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:F

    div-float v6, p1, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 946
    :cond_5
    iget v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:F

    cmpg-float p1, p1, v6

    if-gez p1, :cond_7

    .line 947
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    invoke-virtual {p1}, Lo/accessgetJSON_KEY_ALGcp;->getAlpha()I

    move-result p1

    const/16 v6, 0x4c

    if-le p1, v6, :cond_9

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroid/view/animation/Animation;

    if-eqz p1, :cond_6

    .line 9912
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 10491
    :cond_6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    invoke-virtual {p1}, Lo/accessgetJSON_KEY_ALGcp;->getAlpha()I

    move-result p1

    invoke-direct {p0, p1, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroid/view/animation/Animation;

    goto :goto_1

    .line 953
    :cond_7
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    invoke-virtual {p1}, Lo/accessgetJSON_KEY_ALGcp;->getAlpha()I

    move-result p1

    const/16 v6, 0xff

    if-ge p1, v6, :cond_9

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Landroid/view/animation/Animation;

    if-eqz p1, :cond_8

    .line 11912
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 12495
    :cond_8
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    invoke-virtual {p1}, Lo/accessgetJSON_KEY_ALGcp;->getAlpha()I

    move-result p1

    invoke-direct {p0, p1, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Landroid/view/animation/Animation;

    .line 959
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v8, v2, v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {p1, v3, v6}, Lo/accessgetJSON_KEY_ALGcp;->a(FF)V

    .line 960
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 13299
    iget-object v3, p1, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 14914
    iget v6, v3, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->b:F

    cmpl-float v6, v1, v6

    if-eqz v6, :cond_a

    .line 14915
    iput v1, v3, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->b:F

    .line 13300
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 963
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    const v1, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v1

    const/high16 v1, 0x3e800000    # 0.25f

    sub-float/2addr v2, v1

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v2, v1

    .line 15350
    iget-object v1, p1, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 16879
    iput v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->n:F

    .line 15351
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    add-int/2addr v7, v0

    .line 964
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v7, p1

    invoke-virtual {p0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1089
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 1090
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 1091
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1092
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 1094
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1096
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1097
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 672
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$DropdropElements4;

    if-eqz v0, :cond_0

    .line 673
    invoke-interface {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$DropdropElements4;->a()Z

    move-result v0

    return v0

    .line 675
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 676
    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v2}, Lo/AnchoredDraggableStateanchoredDrag1;->d(Landroid/widget/ListView;I)Z

    move-result v0

    return v0

    .line 678
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1176
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1177
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1181
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .line 587
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 588
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 589
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 590
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 591
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/View;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(F)V
    .locals 4

    .line 968
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 969
    invoke-direct {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(ZZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 972
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    .line 973
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lo/accessgetJSON_KEY_ALGcp;->a(FF)V

    .line 975
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    if-nez v0, :cond_1

    .line 976
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$3;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 995
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    .line 4101
    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    if-eqz v2, :cond_3

    .line 5150
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 5151
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/CircleImageView;->getScaleX()F

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:F

    .line 5152
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$10;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$10;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    .line 5160
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v0, :cond_2

    .line 5162
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5164
    :cond_2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5165
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 4105
    :cond_3
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 4106
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 4107
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4108
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v0, :cond_4

    .line 4110
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4112
    :cond_4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4113
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 996
    :goto_1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    .line 5280
    iget-object v1, v0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 6901
    iget-boolean v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->m:Z

    if-eqz v2, :cond_5

    .line 6902
    iput-boolean p1, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->m:Z

    .line 5281
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private c(ZZ)V
    .locals 1

    .line 465
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    if-eq v0, p1, :cond_1

    .line 466
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    .line 467
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()V

    .line 468
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    if-eqz p1, :cond_0

    .line 470
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 472
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method private d(II)Landroid/view/animation/Animation;
    .locals 1

    .line 499
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;

    invoke-direct {v0, p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    .line 506
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 508
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 509
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 510
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private d(F)V
    .locals 2

    .line 1080
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    .line 1081
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:I

    sub-float/2addr p1, v0

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    if-nez p1, :cond_0

    add-float/2addr v0, v1

    .line 1082
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:F

    const/4 p1, 0x1

    .line 1083
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    .line 1084
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 235
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 478
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 484
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 485
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 486
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 487
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method final b(F)V
    .locals 2

    .line 1136
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 1137
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 1138
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method final d()V
    .locals 2

    .line 206
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 207
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    invoke-virtual {v0}, Lo/accessgetJSON_KEY_ALGcp;->stop()V

    .line 208
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setVisibility(I)V

    const/16 v0, 0xff

    .line 209
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 211
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    goto :goto_0

    .line 214
    :cond_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 216
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 903
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lo/TextAnnotatedStringElement;

    invoke-virtual {v0, p1, p2, p3}, Lo/TextAnnotatedStringElement;->b(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 908
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lo/TextAnnotatedStringElement;

    invoke-virtual {v0, p1, p2}, Lo/TextAnnotatedStringElement;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 885
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lo/TextAnnotatedStringElement;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 17289
    invoke-virtual/range {v0 .. v5}, Lo/TextAnnotatedStringElement;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 879
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lo/TextAnnotatedStringElement;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 18205
    invoke-virtual/range {v0 .. v7}, Lo/TextAnnotatedStringElement;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 383
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 813
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Lo/PlatformSelectionBehaviorsImplclassifyText1;

    .line 19092
    iget v1, v0, Lo/PlatformSelectionBehaviorsImplclassifyText1;->d:I

    iget v0, v0, Lo/PlatformSelectionBehaviorsImplclassifyText1;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 873
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lo/TextAnnotatedStringElement;

    invoke-virtual {v0}, Lo/TextAnnotatedStringElement;->a()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 858
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lo/TextAnnotatedStringElement;

    .line 20086
    iget-boolean v0, v0, Lo/TextAnnotatedStringElement;->a:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 229
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 230
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 692
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()V

    .line 694
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 701
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    if-nez v1, :cond_7

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 735
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 721
    :cond_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    if-ne v0, v3, :cond_1

    return v2

    .line 726
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_2

    return v2

    .line 730
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 731
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    goto :goto_0

    .line 740
    :cond_3
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    .line 741
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    goto :goto_0

    .line 709
    :cond_4
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 710
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 711
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    .line 713
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    return v2

    .line 717
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    .line 745
    :cond_6
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    return p1

    :cond_7
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 609
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 610
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-eqz p3, :cond_2

    .line 614
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/View;

    if-nez p3, :cond_0

    .line 615
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()V

    .line 617
    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/View;

    if-nez p3, :cond_1

    goto :goto_0

    .line 621
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 622
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 623
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    add-int/2addr v0, p4

    sub-int/2addr p2, v2

    sub-int/2addr p2, v3

    add-int/2addr p2, p5

    .line 625
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 626
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 627
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 628
    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    iget p5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    sub-int v0, p1, p2

    add-int/2addr p1, p2

    add-int/2addr p3, p5

    invoke-virtual {p4, v0, p5, p1, p3}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 634
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 635
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/View;

    if-nez p1, :cond_0

    .line 636
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()V

    .line 638
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 642
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 641
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 644
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 643
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 641
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 645
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 646
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 645
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    const/4 p1, -0x1

    .line 647
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    const/4 p1, 0x0

    .line 649
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 650
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    if-ne p2, v0, :cond_1

    .line 651
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 898
    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 892
    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 783
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    sub-int v1, p3, v1

    .line 785
    aput v1, p4, v0

    .line 786
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    .line 788
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    .line 789
    aput p3, p4, v0

    .line 791
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(F)V

    .line 798
    :cond_1
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    .line 799
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 800
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setVisibility(I)V

    .line 804
    :cond_2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:[I

    const/4 v1, 0x0

    .line 805
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 806
    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 807
    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 834
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 842
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_0

    .line 843
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 844
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    .line 845
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(F)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 772
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Lo/PlatformSelectionBehaviorsImplclassifyText1;

    invoke-virtual {v0, p1, p2, p3}, Lo/PlatformSelectionBehaviorsImplclassifyText1;->b(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 774
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 775
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    const/4 p1, 0x1

    .line 776
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 765
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 818
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Lo/PlatformSelectionBehaviorsImplclassifyText1;

    const/4 v0, 0x0

    .line 22117
    iput v0, p1, Lo/PlatformSelectionBehaviorsImplclassifyText1;->d:I

    .line 819
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    .line 822
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 823
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 824
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    .line 827
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1009
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    if-nez v1, :cond_b

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_a

    .line 1053
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1042
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_1

    return v2

    .line 1048
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    goto :goto_0

    :cond_2
    return v2

    .line 1022
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_4

    return v2

    .line 1028
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1029
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    .line 1031
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    if-eqz v0, :cond_a

    .line 1032
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 1034
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(F)V

    goto :goto_0

    :cond_5
    return v2

    .line 1057
    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    return v2

    .line 1063
    :cond_7
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    if-eqz v1, :cond_8

    .line 1064
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1065
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:F

    .line 1066
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    .line 1067
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    :cond_8
    const/4 p1, -0x1

    .line 1069
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    return v2

    .line 1017
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 1018
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    :cond_a
    :goto_0
    return v1

    :cond_b
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 753
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 754
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 757
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method setAnimationProgress(F)V
    .locals 1

    .line 460
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setScaleX(F)V

    .line 461
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 545
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 3

    .line 572
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()V

    .line 573
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    .line 23392
    iget-object v1, v0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 24761
    iput-object p1, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->g:[I

    const/4 p1, 0x0

    .line 25797
    iput p1, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->i:I

    .line 25798
    iget-object v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->g:[I

    aget v2, v2, p1

    iput v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->j:I

    .line 23393
    iget-object v1, v0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 26797
    iput p1, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->i:I

    .line 26798
    iget-object v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->g:[I

    aget p1, v2, p1

    iput p1, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->j:I

    .line 23394
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 557
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 558
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 559
    aget v3, p1, v2

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    .line 604
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 221
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 223
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 853
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lo/TextAnnotatedStringElement;

    .line 27070
    iget-boolean v1, v0, Lo/TextAnnotatedStringElement;->a:Z

    if-eqz v1, :cond_0

    .line 27071
    iget-object v1, v0, Lo/TextAnnotatedStringElement;->b:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)V

    .line 27073
    :cond_0
    iput-boolean p1, v0, Lo/TextAnnotatedStringElement;->a:Z

    return-void
.end method

.method public setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$DropdropElements4;)V
    .locals 0

    .line 687
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$DropdropElements4;

    return-void
.end method

.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$DropdropElements3;)V
    .locals 0

    .line 411
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$DropdropElements3;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 519
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 537
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 528
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 0

    .line 296
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    .line 297
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    .line 298
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    .line 259
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    .line 260
    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    const/4 p1, 0x1

    .line 261
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Z

    .line 262
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()V

    const/4 p1, 0x0

    .line 263
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 421
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    if-eq v1, p1, :cond_2

    .line 423
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    .line 425
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Z

    if-nez p1, :cond_0

    .line 426
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    add-int/2addr p1, v1

    goto :goto_0

    .line 428
    :cond_0
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    .line 430
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 431
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    .line 432
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    .line 28439
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setVisibility(I)V

    .line 28440
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28441
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 28447
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    .line 28449
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28451
    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 28452
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 434
    :cond_2
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(ZZ)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    .line 322
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    goto :goto_0

    .line 324
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 329
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    invoke-virtual {v0, p1}, Lo/accessgetJSON_KEY_ALGcp;->b(I)V

    .line 331
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .line 310
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    return-void
.end method

.method setTargetOffsetTopAndBottom(I)V
    .locals 1

    .line 1169
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1170
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;I)V

    .line 1171
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 863
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lo/TextAnnotatedStringElement;

    const/4 v1, 0x0

    .line 29129
    invoke-virtual {v0, p1, v1}, Lo/TextAnnotatedStringElement;->b(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 868
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lo/TextAnnotatedStringElement;

    invoke-virtual {v0}, Lo/TextAnnotatedStringElement;->d()V

    return-void
.end method
