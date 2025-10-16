.class public Lo/FuturesGridVolatilityFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;,
        Lo/FuturesGridVolatilityFragment$DropdropElements2;
    }
.end annotation


# instance fields
.field private A:Landroid/view/animation/Interpolator;

.field private B:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;

.field private final C:[F

.field private D:Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault1;

.field public a:F

.field public final b:Landroid/graphics/Matrix;

.field public c:Z

.field public d:Landroid/view/GestureDetector;

.field public final e:Landroid/graphics/Matrix;

.field public f:F

.field public g:F

.field public h:Landroid/view/View$OnLongClickListener;

.field public i:Landroid/widget/ImageView;

.field public j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

.field public k:Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault2;

.field public l:F

.field public m:Landroid/view/View$OnClickListener;

.field public n:Lo/FuturesGridVolatilityFragmentsubscribeLiveData11;

.field public o:Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault3;

.field public p:Lo/FuturesGridVolatilityFragmentsubscribeLiveData1;

.field public q:Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault4;

.field public final r:Landroid/graphics/Matrix;

.field public s:Landroid/widget/ImageView$ScaleType;

.field public t:Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault5;

.field private u:Lo/FuturesGridVolatilityFragment$DropdropElements2;

.field public v:I

.field private w:Z

.field private final x:Landroid/graphics/RectF;

.field public y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/FuturesGridVolatilityFragment;->A:Landroid/view/animation/Interpolator;

    const/16 v0, 0xc8

    .line 54
    iput v0, p0, Lo/FuturesGridVolatilityFragment;->v:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    iput v0, p0, Lo/FuturesGridVolatilityFragment;->l:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 56
    iput v0, p0, Lo/FuturesGridVolatilityFragment;->g:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 57
    iput v0, p0, Lo/FuturesGridVolatilityFragment;->f:F

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lo/FuturesGridVolatilityFragment;->c:Z

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lo/FuturesGridVolatilityFragment;->w:Z

    .line 69
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    .line 70
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 71
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    .line 72
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lo/FuturesGridVolatilityFragment;->x:Landroid/graphics/RectF;

    const/16 v1, 0x9

    .line 73
    new-array v1, v1, [F

    iput-object v1, p0, Lo/FuturesGridVolatilityFragment;->C:[F

    const/4 v1, 0x2

    .line 87
    iput v1, p0, Lo/FuturesGridVolatilityFragment;->z:I

    .line 90
    iput-boolean v0, p0, Lo/FuturesGridVolatilityFragment;->y:Z

    .line 91
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lo/FuturesGridVolatilityFragment;->s:Landroid/widget/ImageView$ScaleType;

    .line 93
    new-instance v0, Lo/FuturesGridVolatilityFragment$5;

    invoke-direct {v0, p0}, Lo/FuturesGridVolatilityFragment$5;-><init>(Lo/FuturesGridVolatilityFragment;)V

    iput-object v0, p0, Lo/FuturesGridVolatilityFragment;->D:Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault1;

    .line 151
    iput-object p1, p0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lo/FuturesGridVolatilityFragment;->a:F

    .line 159
    new-instance v0, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/FuturesGridVolatilityFragment;->D:Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, v1, v2}, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroid/content/Context;Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault1;)V

    iput-object v0, p0, Lo/FuturesGridVolatilityFragment;->B:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;

    .line 160
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lo/FuturesGridVolatilityFragment$4;

    invoke-direct {v1, p0}, Lo/FuturesGridVolatilityFragment$4;-><init>(Lo/FuturesGridVolatilityFragment;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lo/FuturesGridVolatilityFragment;->d:Landroid/view/GestureDetector;

    .line 186
    new-instance p1, Lo/FuturesGridVolatilityFragment$3;

    invoke-direct {p1, p0}, Lo/FuturesGridVolatilityFragment$3;-><init>(Lo/FuturesGridVolatilityFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method static synthetic a(Lo/FuturesGridVolatilityFragment;)F
    .locals 0

    .line 39
    iget p0, p0, Lo/FuturesGridVolatilityFragment;->l:F

    return p0
.end method

.method static synthetic b(Lo/FuturesGridVolatilityFragment;Landroid/widget/ImageView;)I
    .locals 1

    .line 1700
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method static synthetic b(Lo/FuturesGridVolatilityFragment;)Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/FuturesGridVolatilityFragment;->B:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;

    return-object p0
.end method

.method static synthetic c(Lo/FuturesGridVolatilityFragment;Landroid/widget/ImageView;)I
    .locals 1

    .line 5696
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method static synthetic c(Lo/FuturesGridVolatilityFragment;)Lo/FuturesGridVolatilityFragmentsubscribeLiveData11;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/FuturesGridVolatilityFragment;->n:Lo/FuturesGridVolatilityFragmentsubscribeLiveData11;

    return-object p0
.end method

.method static synthetic d()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method static synthetic d(Lo/FuturesGridVolatilityFragment;)F
    .locals 0

    .line 39
    iget p0, p0, Lo/FuturesGridVolatilityFragment;->f:F

    return p0
.end method

.method static synthetic d(Lo/FuturesGridVolatilityFragment;Lo/FuturesGridVolatilityFragment$DropdropElements2;)Lo/FuturesGridVolatilityFragment$DropdropElements2;
    .locals 0

    .line 39
    iput-object p1, p0, Lo/FuturesGridVolatilityFragment;->u:Lo/FuturesGridVolatilityFragment$DropdropElements2;

    return-object p1
.end method

.method static synthetic e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic e(Lo/FuturesGridVolatilityFragment;)Lo/FuturesGridVolatilityFragmentsubscribeLiveData1;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/FuturesGridVolatilityFragment;->p:Lo/FuturesGridVolatilityFragmentsubscribeLiveData1;

    return-object p0
.end method

.method static synthetic f(Lo/FuturesGridVolatilityFragment;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/FuturesGridVolatilityFragment;->h:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic g(Lo/FuturesGridVolatilityFragment;)Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault4;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/FuturesGridVolatilityFragment;->q:Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault4;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 562
    invoke-virtual {p0}, Lo/FuturesGridVolatilityFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6512
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6513
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 6514
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 7548
    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 7550
    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_0

    .line 7551
    invoke-virtual {p0, v0}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method static synthetic h(Lo/FuturesGridVolatilityFragment;)Landroid/graphics/Matrix;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 541
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 542
    iget v0, p0, Lo/FuturesGridVolatilityFragment;->a:F

    .line 11291
    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11292
    invoke-direct {p0}, Lo/FuturesGridVolatilityFragment;->g()V

    .line 12512
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12513
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 12514
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 13548
    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13550
    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_0

    .line 13551
    invoke-virtual {p0, v0}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 544
    :cond_0
    invoke-virtual {p0}, Lo/FuturesGridVolatilityFragment;->c()Z

    return-void
.end method

.method static synthetic i(Lo/FuturesGridVolatilityFragment;)Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault5;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/FuturesGridVolatilityFragment;->t:Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault5;

    return-object p0
.end method

.method static synthetic j(Lo/FuturesGridVolatilityFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/FuturesGridVolatilityFragment;->m:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic k(Lo/FuturesGridVolatilityFragment;)Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault3;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/FuturesGridVolatilityFragment;->o:Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault3;

    return-object p0
.end method

.method static synthetic l(Lo/FuturesGridVolatilityFragment;)Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault1;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/FuturesGridVolatilityFragment;->D:Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault1;

    return-object p0
.end method

.method static synthetic m(Lo/FuturesGridVolatilityFragment;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/FuturesGridVolatilityFragment;->A:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic n(Lo/FuturesGridVolatilityFragment;)I
    .locals 0

    .line 39
    iget p0, p0, Lo/FuturesGridVolatilityFragment;->v:I

    return p0
.end method

.method static synthetic o(Lo/FuturesGridVolatilityFragment;)Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault2;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/FuturesGridVolatilityFragment;->k:Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault2;

    return-object p0
.end method

.method static synthetic p(Lo/FuturesGridVolatilityFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic q(Lo/FuturesGridVolatilityFragment;)V
    .locals 2

    .line 2562
    invoke-virtual {p0}, Lo/FuturesGridVolatilityFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3512
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3513
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3514
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 4548
    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4550
    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_0

    .line 4551
    invoke-virtual {p0, v0}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4553
    iget-object p0, p0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    :cond_0
    return-void
.end method

.method static synthetic r(Lo/FuturesGridVolatilityFragment;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lo/FuturesGridVolatilityFragment;->c:Z

    return p0
.end method

.method static synthetic s(Lo/FuturesGridVolatilityFragment;)I
    .locals 0

    .line 39
    iget p0, p0, Lo/FuturesGridVolatilityFragment;->z:I

    return p0
.end method

.method static synthetic t(Lo/FuturesGridVolatilityFragment;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lo/FuturesGridVolatilityFragment;->w:Z

    return p0
.end method

.method static synthetic u(Lo/FuturesGridVolatilityFragment;)Lo/FuturesGridVolatilityFragment$DropdropElements2;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/FuturesGridVolatilityFragment;->u:Lo/FuturesGridVolatilityFragment$DropdropElements2;

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 308
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    .line 17533
    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->C:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17534
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->C:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 308
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    .line 18533
    iget-object v4, p0, Lo/FuturesGridVolatilityFragment;->C:[F

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 18534
    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->C:[F

    const/4 v4, 0x3

    aget v1, v1, v4

    float-to-double v4, v1

    .line 309
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    .line 14696
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 594
    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    .line 15700
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 595
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 596
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 597
    iget-object v3, p0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 600
    iget-object v5, p0, Lo/FuturesGridVolatilityFragment;->s:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 601
    iget-object v3, p0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 604
    :cond_1
    iget-object v5, p0, Lo/FuturesGridVolatilityFragment;->s:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 605
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 606
    iget-object v4, p0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 607
    iget-object v4, p0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 610
    :cond_2
    iget-object v5, p0, Lo/FuturesGridVolatilityFragment;->s:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 611
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 612
    iget-object v4, p0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 613
    iget-object v4, p0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 617
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 618
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    .line 619
    rem-int/lit16 v0, v0, 0xb4

    .line 622
    sget-object v0, Lo/FuturesGridVolatilityFragment$2;->b:[I

    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->s:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 633
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 630
    :cond_4
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 627
    :cond_5
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 624
    :cond_6
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 639
    :cond_7
    :goto_0
    invoke-direct {p0}, Lo/FuturesGridVolatilityFragment;->h()V

    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 2

    .line 262
    invoke-virtual {p0}, Lo/FuturesGridVolatilityFragment;->c()Z

    .line 16512
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16513
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 16514
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 263
    invoke-virtual {p0, v0}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 574
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 577
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 576
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 578
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->x:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 579
    iget-object p1, p0, Lo/FuturesGridVolatilityFragment;->x:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(FFFZ)V
    .locals 7

    .line 448
    iget v0, p0, Lo/FuturesGridVolatilityFragment;->l:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lo/FuturesGridVolatilityFragment;->f:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    .line 452
    iget-object p4, p0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    new-instance v6, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/FuturesGridVolatilityFragment;->a()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;-><init>(Lo/FuturesGridVolatilityFragment;FFFF)V

    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 455
    :cond_0
    iget-object p4, p0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 456
    invoke-direct {p0}, Lo/FuturesGridVolatilityFragment;->g()V

    return-void

    .line 449
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 11

    .line 8512
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8513
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8514
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 643
    invoke-virtual {p0, v0}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 647
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 649
    iget-object v4, p0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    .line 9700
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    cmpg-float v9, v2, v4

    if-gtz v9, :cond_3

    .line 651
    sget-object v9, Lo/FuturesGridVolatilityFragment$2;->b:[I

    iget-object v10, p0, Lo/FuturesGridVolatilityFragment;->s:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v7, :cond_2

    if-eq v9, v6, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    .line 659
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_1
    sub-float/2addr v4, v2

    .line 656
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 653
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 662
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_4

    .line 663
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    neg-float v2, v2

    goto :goto_2

    .line 664
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    .line 665
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    sub-float v2, v4, v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 667
    :goto_2
    iget-object v4, p0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    .line 10696
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v9, v4

    int-to-float v4, v9

    const/4 v9, 0x1

    cmpg-float v10, v3, v4

    if-gtz v10, :cond_8

    .line 669
    sget-object v1, Lo/FuturesGridVolatilityFragment$2;->b:[I

    iget-object v8, p0, Lo/FuturesGridVolatilityFragment;->s:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    sub-float/2addr v4, v3

    div-float/2addr v4, v5

    .line 677
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_6
    sub-float/2addr v4, v3

    .line 674
    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v4, v0

    move v8, v4

    goto :goto_4

    .line 671
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v8, v0

    .line 680
    :goto_4
    iput v7, p0, Lo/FuturesGridVolatilityFragment;->z:I

    goto :goto_5

    .line 681
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_9

    .line 682
    iput v1, p0, Lo/FuturesGridVolatilityFragment;->z:I

    .line 683
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v8, v0

    goto :goto_5

    .line 684
    :cond_9
    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    .line 685
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v8, v4, v0

    .line 686
    iput v9, p0, Lo/FuturesGridVolatilityFragment;->z:I

    goto :goto_5

    :cond_a
    const/4 v0, -0x1

    .line 688
    iput v0, p0, Lo/FuturesGridVolatilityFragment;->z:I

    .line 691
    :goto_5
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v9
.end method

.method public final d(FZ)V
    .locals 2

    .line 439
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    .line 441
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 439
    invoke-virtual {p0, p1, v0, v1, p2}, Lo/FuturesGridVolatilityFragment;->c(FFFZ)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object p1, p0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/FuturesGridVolatilityFragment;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 328
    iget-boolean v0, p0, Lo/FuturesGridVolatilityFragment;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 19020
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 329
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 345
    :cond_0
    invoke-virtual {p0}, Lo/FuturesGridVolatilityFragment;->a()F

    move-result v0

    iget v3, p0, Lo/FuturesGridVolatilityFragment;->l:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 346
    invoke-virtual {p0}, Lo/FuturesGridVolatilityFragment;->b()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 348
    invoke-virtual {p0}, Lo/FuturesGridVolatilityFragment;->a()F

    move-result v5

    iget v6, p0, Lo/FuturesGridVolatilityFragment;->l:F

    .line 349
    new-instance v9, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;-><init>(Lo/FuturesGridVolatilityFragment;FFFF)V

    .line 348
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {p0}, Lo/FuturesGridVolatilityFragment;->a()F

    move-result v0

    iget v3, p0, Lo/FuturesGridVolatilityFragment;->f:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 353
    invoke-virtual {p0}, Lo/FuturesGridVolatilityFragment;->b()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 355
    invoke-virtual {p0}, Lo/FuturesGridVolatilityFragment;->a()F

    move-result v5

    iget v6, p0, Lo/FuturesGridVolatilityFragment;->f:F

    .line 356
    new-instance v9, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;-><init>(Lo/FuturesGridVolatilityFragment;FFFF)V

    .line 355
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 331
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 335
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20704
    :cond_3
    iget-object p1, p0, Lo/FuturesGridVolatilityFragment;->u:Lo/FuturesGridVolatilityFragment$DropdropElements2;

    if-eqz p1, :cond_4

    .line 21755
    iget-object p1, p1, Lo/FuturesGridVolatilityFragment$DropdropElements2;->e:Landroid/widget/OverScroller;

    invoke-virtual {p1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 p1, 0x0

    .line 20706
    iput-object p1, p0, Lo/FuturesGridVolatilityFragment;->u:Lo/FuturesGridVolatilityFragment$DropdropElements2;

    :cond_4
    const/4 p1, 0x0

    .line 363
    :goto_1
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->B:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_8

    .line 22094
    iget-object p1, v0, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    .line 365
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->B:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;

    .line 23098
    iget-boolean v0, v0, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;->e:Z

    .line 366
    iget-object v3, p0, Lo/FuturesGridVolatilityFragment;->B:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v3, p2}, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;->e(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_5

    .line 367
    iget-object p1, p0, Lo/FuturesGridVolatilityFragment;->B:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;

    .line 24094
    iget-object p1, p1, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v0, :cond_6

    .line 368
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->B:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;

    .line 25098
    iget-boolean v0, v0, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;->e:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    .line 369
    :cond_7
    iput-boolean v1, p0, Lo/FuturesGridVolatilityFragment;->w:Z

    move p1, v3

    .line 372
    :cond_8
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment;->d:Landroid/view/GestureDetector;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    :cond_9
    return p1

    :cond_a
    return v1
.end method
