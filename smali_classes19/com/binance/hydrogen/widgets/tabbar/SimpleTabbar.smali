.class public Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements3;,
        Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DemoFundsParentComponent;,
        Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements4;,
        Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements2;,
        Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;,
        Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabView;
    }
.end annotation


# instance fields
.field a:I

.field private b:I

.field c:I

.field d:I

.field e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Landroid/content/Context;

.field private o:I

.field private p:I

.field private q:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements3;

.field private r:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DemoFundsParentComponent;

.field private s:Z

.field private t:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements4;

.field private u:Landroidx/viewpager/widget/ViewPager;

.field private v:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;

.field private x:F

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x190

    .line 66
    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->y:I

    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->p:I

    .line 70
    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->m:I

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->o:I

    .line 73
    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->l:I

    .line 75
    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->i:I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07037b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->j:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const v1, -0xf46f5

    iput v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->g:I

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06047c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->b:I

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07037a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->h:I

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07037c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->x:F

    .line 91
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->k:Landroid/util/SparseArray;

    .line 93
    iput-boolean v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->s:Z

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    iput v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->e:I

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/4 v0, -0x1

    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->a:I

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const v0, -0x77eae5e3

    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->c:I

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const v0, -0x77d9d2cd    # -5.000694E-34f

    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->d:I

    .line 98
    invoke-direct {p0, p1}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x190

    .line 66
    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->y:I

    const/4 p2, 0x1

    .line 68
    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->p:I

    .line 70
    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->m:I

    const/4 p2, 0x0

    .line 72
    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->o:I

    .line 73
    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->l:I

    .line 75
    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->i:I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07037b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->j:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const v0, -0xf46f5

    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->g:I

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06047c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->b:I

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07037a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->h:I

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07037c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->x:F

    .line 91
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->k:Landroid/util/SparseArray;

    .line 93
    iput-boolean p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->s:Z

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->e:I

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/4 p2, -0x1

    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->a:I

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const p2, -0x77eae5e3

    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->c:I

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const p2, -0x77d9d2cd    # -5.000694E-34f

    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->d:I

    .line 103
    invoke-direct {p0, p1}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x190

    .line 66
    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->y:I

    const/4 p2, 0x1

    .line 68
    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->p:I

    .line 70
    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->m:I

    const/4 p2, 0x0

    .line 72
    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->o:I

    .line 73
    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->l:I

    .line 75
    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->i:I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07037b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->j:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const p3, -0xf46f5

    iput p3, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->g:I

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06047c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->b:I

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07037a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->h:I

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07037c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->x:F

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->k:Landroid/util/SparseArray;

    .line 93
    iput-boolean p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->s:Z

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    iput p3, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->e:I

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/4 p2, -0x1

    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->a:I

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const p2, -0x77eae5e3

    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->c:I

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const p2, -0x77d9d2cd    # -5.000694E-34f

    iput p2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->d:I

    .line 108
    invoke-direct {p0, p1}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->h:I

    return p0
.end method

.method static synthetic a(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->f:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 112
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->n:Landroid/content/Context;

    const/4 p1, 0x2

    .line 113
    invoke-virtual {p0, p1}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->setOverScrollMode(I)V

    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 116
    new-instance p1, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;

    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->n:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;-><init>(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->v:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->l:I

    return p0
.end method

.method static synthetic c(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->b:I

    return p0
.end method

.method static synthetic d(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->g:I

    return p0
.end method

.method static synthetic d(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->p:I

    return p1
.end method

.method static synthetic e(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->i:I

    return p1
.end method

.method static synthetic e(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->s:Z

    return p0
.end method

.method static synthetic f(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements4;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->t:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements4;

    return-object p0
.end method

.method static synthetic g(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->m:I

    return p0
.end method

.method private getDefaultHeight()I
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 133
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements2;

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v2}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements2;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements2;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x48

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    return v0
.end method

.method static synthetic h(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->v:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;

    return-object p0
.end method

.method static synthetic i(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->p:I

    return p0
.end method

.method static synthetic j(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->j:I

    return p0
.end method

.method static synthetic l(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)Landroid/util/SparseArray;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic n(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->i:I

    return p0
.end method

.method static synthetic o(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->o:I

    return p0
.end method


# virtual methods
.method public getTextSelectedColor()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->e:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 122
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->o:I

    .line 124
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->getDefaultHeight()I

    move-result v0

    .line 1260
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 124
    iput v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->l:I

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->l:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->v:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;

    invoke-virtual {p0, v0, p1, p2}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public setCurrentSelectedPosition(I)V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->v:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->v:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 189
    :goto_0
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->v:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 190
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->v:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabView;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 191
    :goto_1
    invoke-virtual {v2, v3}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabView;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->v:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$TabContainer;->b(IF)V

    :cond_2
    return-void
.end method

.method public setIndicatorLineWidth(I)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->i:I

    return-void
.end method

.method public setIndicatorPosition(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->m:I

    return-void
.end method

.method public setOnInterruptedTabClickListener(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements3;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->q:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements3;

    return-void
.end method

.method public setOnTabClickListener(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DemoFundsParentComponent;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->r:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DemoFundsParentComponent;

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements4;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->t:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements4;

    return-void
.end method

.method public setScaleIndicator(Z)V
    .locals 0

    .line 535
    iput-boolean p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->s:Z

    return-void
.end method

.method public setTabTextSize(F)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->x:F

    return-void
.end method

.method public setTextSelectedBackgroundColor(I)V
    .locals 0

    .line 286
    iput p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->c:I

    return-void
.end method

.method public setTextSelectedColor(I)V
    .locals 0

    .line 275
    iput p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->e:I

    return-void
.end method

.method public setTextUnSelectedBackgroundColor(I)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->d:I

    return-void
.end method

.method public setTextUnselectedColor(I)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->a:I

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->u:Landroidx/viewpager/widget/ViewPager;

    .line 210
    new-instance v0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$4;

    invoke-direct {v0, p0}, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$4;-><init>(Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    return-void
.end method
