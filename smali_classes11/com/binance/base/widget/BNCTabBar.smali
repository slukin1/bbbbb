.class public Lcom/binance/base/widget/BNCTabBar;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/base/widget/BNCTabBar$DropdropElements1;,
        Lcom/binance/base/widget/BNCTabBar$DropdropElements2;,
        Lcom/binance/base/widget/BNCTabBar$DropdropElements4;,
        Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;,
        Lcom/binance/base/widget/BNCTabBar$TabContainer;,
        Lcom/binance/base/widget/BNCTabBar$TabView;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroidx/viewpager2/widget/ViewPager2;

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Lcom/binance/base/widget/BNCTabBar$DropdropElements2;

.field private q:I

.field private r:Lcom/binance/base/widget/BNCTabBar$DropdropElements4;

.field private s:Z

.field private t:Lcom/binance/base/widget/BNCTabBar$DropdropElements1;

.field private u:Lcom/binance/widget/ScrollableViewPager;

.field private v:Lcom/binance/base/widget/BNCTabBar$TabContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 117
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/binance/base/widget/BNCTabBar;->s:Z

    const/high16 v1, 0x40900000    # 4.5f

    .line 76
    iput v1, p0, Lcom/binance/base/widget/BNCTabBar;->h:F

    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lcom/binance/base/widget/BNCTabBar;->j:I

    .line 80
    iput v0, p0, Lcom/binance/base/widget/BNCTabBar;->o:I

    .line 81
    iput v0, p0, Lcom/binance/base/widget/BNCTabBar;->n:I

    .line 85
    iput v0, p0, Lcom/binance/base/widget/BNCTabBar;->i:I

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070411

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/binance/base/widget/BNCTabBar;->d:I

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const v0, -0xf46f5

    iput v0, p0, Lcom/binance/base/widget/BNCTabBar;->e:I

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060476

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/binance/base/widget/BNCTabBar;->b:I

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703cb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/binance/base/widget/BNCTabBar;->a:I

    .line 100
    iput-boolean v1, p0, Lcom/binance/base/widget/BNCTabBar;->g:Z

    .line 104
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/binance/base/widget/BNCTabBar;->m:Landroid/util/SparseArray;

    .line 118
    invoke-direct {p0, p1}, Lcom/binance/base/widget/BNCTabBar;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/binance/base/widget/BNCTabBar;->s:Z

    const/high16 v1, 0x40900000    # 4.5f

    .line 76
    iput v1, p0, Lcom/binance/base/widget/BNCTabBar;->h:F

    const/4 v2, 0x1

    .line 78
    iput v2, p0, Lcom/binance/base/widget/BNCTabBar;->j:I

    .line 80
    iput v0, p0, Lcom/binance/base/widget/BNCTabBar;->o:I

    .line 81
    iput v0, p0, Lcom/binance/base/widget/BNCTabBar;->n:I

    .line 85
    iput v0, p0, Lcom/binance/base/widget/BNCTabBar;->i:I

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070411

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/binance/base/widget/BNCTabBar;->d:I

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const v3, -0xf46f5

    iput v3, p0, Lcom/binance/base/widget/BNCTabBar;->e:I

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060476

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/binance/base/widget/BNCTabBar;->b:I

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703cb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/binance/base/widget/BNCTabBar;->a:I

    .line 100
    iput-boolean v2, p0, Lcom/binance/base/widget/BNCTabBar;->g:Z

    .line 104
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Lcom/binance/base/widget/BNCTabBar;->m:Landroid/util/SparseArray;

    const/4 v4, 0x6

    .line 123
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v4, 0x5

    .line 124
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/binance/base/widget/BNCTabBar;->s:Z

    const/4 v4, 0x2

    .line 125
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/binance/base/widget/BNCTabBar;->k:I

    const/4 v4, 0x4

    .line 126
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/binance/base/widget/BNCTabBar;->q:I

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/binance/base/widget/BNCTabBar;->e:I

    const/4 v3, 0x3

    .line 130
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/binance/base/widget/BNCTabBar;->h:F

    .line 131
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iput v0, p0, Lcom/binance/base/widget/BNCTabBar;->d:I

    .line 133
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    invoke-direct {p0, p1}, Lcom/binance/base/widget/BNCTabBar;->e(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04042c
        0x7f04042d
        0x7f04048f
        0x7f040490
        0x7f04066c
        0x7f040872
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 138
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 75
    iput-boolean p2, p0, Lcom/binance/base/widget/BNCTabBar;->s:Z

    const/high16 p3, 0x40900000    # 4.5f

    .line 76
    iput p3, p0, Lcom/binance/base/widget/BNCTabBar;->h:F

    const/4 p3, 0x1

    .line 78
    iput p3, p0, Lcom/binance/base/widget/BNCTabBar;->j:I

    .line 80
    iput p2, p0, Lcom/binance/base/widget/BNCTabBar;->o:I

    .line 81
    iput p2, p0, Lcom/binance/base/widget/BNCTabBar;->n:I

    .line 85
    iput p2, p0, Lcom/binance/base/widget/BNCTabBar;->i:I

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070411

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/binance/base/widget/BNCTabBar;->d:I

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const p2, -0xf46f5

    iput p2, p0, Lcom/binance/base/widget/BNCTabBar;->e:I

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060476

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/binance/base/widget/BNCTabBar;->b:I

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703cb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/binance/base/widget/BNCTabBar;->a:I

    .line 100
    iput-boolean p3, p0, Lcom/binance/base/widget/BNCTabBar;->g:Z

    .line 104
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/binance/base/widget/BNCTabBar;->m:Landroid/util/SparseArray;

    .line 139
    invoke-direct {p0, p1}, Lcom/binance/base/widget/BNCTabBar;->e(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/binance/base/widget/BNCTabBar;)I
    .locals 0

    .line 65353
    iget p0, p0, Lcom/binance/base/widget/BNCTabBar;->a:I

    return p0
.end method

.method static bridge synthetic a(Lcom/binance/base/widget/BNCTabBar;I)V
    .locals 0

    .line 65334
    iput p1, p0, Lcom/binance/base/widget/BNCTabBar;->c:I

    return-void
.end method

.method static bridge synthetic b(Lcom/binance/base/widget/BNCTabBar;)I
    .locals 0

    .line 65350
    iget p0, p0, Lcom/binance/base/widget/BNCTabBar;->d:I

    return p0
.end method

.method static bridge synthetic c(Lcom/binance/base/widget/BNCTabBar;)I
    .locals 0

    .line 65354
    iget p0, p0, Lcom/binance/base/widget/BNCTabBar;->b:I

    return p0
.end method

.method static synthetic c(Lcom/binance/base/widget/BNCTabBar;I)V
    .locals 4

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1366
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 1368
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_2

    .line 1370
    new-instance v3, Lcom/binance/base/widget/BNCTabBar$2;

    invoke-direct {v3, p0, v0}, Lcom/binance/base/widget/BNCTabBar$2;-><init>(Lcom/binance/base/widget/BNCTabBar;Landroid/view/View;)V

    invoke-virtual {p0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1378
    :cond_2
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1379
    new-instance v3, Lcom/binance/base/widget/BNCTabBar$8;

    invoke-direct {v3, p0, v0}, Lcom/binance/base/widget/BNCTabBar$8;-><init>(Lcom/binance/base/widget/BNCTabBar;Landroid/view/View;)V

    invoke-virtual {p0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1389
    :goto_1
    iput p1, p0, Lcom/binance/base/widget/BNCTabBar;->c:I

    .line 1390
    invoke-virtual {p0, p1}, Lcom/binance/base/widget/BNCTabBar;->setCurrentSelectedPosition(I)V

    .line 1391
    iget-object p0, p0, Lcom/binance/base/widget/BNCTabBar;->r:Lcom/binance/base/widget/BNCTabBar$DropdropElements4;

    if-eqz p0, :cond_3

    .line 1392
    invoke-interface {p0, p1}, Lcom/binance/base/widget/BNCTabBar$DropdropElements4;->e(I)V

    :cond_3
    return-void
.end method

.method static bridge synthetic d(Lcom/binance/base/widget/BNCTabBar;)I
    .locals 0

    .line 65352
    iget p0, p0, Lcom/binance/base/widget/BNCTabBar;->c:I

    return p0
.end method

.method static bridge synthetic e(Lcom/binance/base/widget/BNCTabBar;)I
    .locals 0

    .line 65351
    iget p0, p0, Lcom/binance/base/widget/BNCTabBar;->e:I

    return p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .line 143
    iput-object p1, p0, Lcom/binance/base/widget/BNCTabBar;->f:Landroid/content/Context;

    const/4 p1, 0x2

    .line 144
    invoke-virtual {p0, p1}, Lcom/binance/base/widget/BNCTabBar;->setOverScrollMode(I)V

    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 147
    new-instance v0, Lcom/binance/base/widget/BNCTabBar$TabContainer;

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/binance/base/widget/BNCTabBar$TabContainer;-><init>(Lcom/binance/base/widget/BNCTabBar;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    .line 148
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x13

    .line 151
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 152
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2190
    new-instance v0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    const-string v1, "Tab1"

    const-string v2, "t1"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;-><init>(Lcom/binance/base/widget/BNCTabBar;ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 2191
    invoke-virtual {p0, v0}, Lcom/binance/base/widget/BNCTabBar;->c(Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;)V

    .line 3190
    new-instance p1, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;

    const/4 v0, 0x1

    const-string v1, "Tab2"

    const-string v2, "t2"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;-><init>(Lcom/binance/base/widget/BNCTabBar;ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 3191
    invoke-virtual {p0, p1}, Lcom/binance/base/widget/BNCTabBar;->c(Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lcom/binance/base/widget/BNCTabBar;I)V
    .locals 0

    .line 65333
    iput p1, p0, Lcom/binance/base/widget/BNCTabBar;->i:I

    return-void
.end method

.method static bridge synthetic f(Lcom/binance/base/widget/BNCTabBar;)I
    .locals 0

    .line 65349
    iget p0, p0, Lcom/binance/base/widget/BNCTabBar;->i:I

    return p0
.end method

.method static bridge synthetic g(Lcom/binance/base/widget/BNCTabBar;)F
    .locals 0

    .line 65346
    iget p0, p0, Lcom/binance/base/widget/BNCTabBar;->h:F

    return p0
.end method

.method static bridge synthetic h(Lcom/binance/base/widget/BNCTabBar;)Z
    .locals 0

    .line 65347
    iget-boolean p0, p0, Lcom/binance/base/widget/BNCTabBar;->g:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/binance/base/widget/BNCTabBar;)I
    .locals 0

    .line 65345
    iget p0, p0, Lcom/binance/base/widget/BNCTabBar;->n:I

    return p0
.end method

.method static bridge synthetic j(Lcom/binance/base/widget/BNCTabBar;)I
    .locals 0

    .line 65348
    iget p0, p0, Lcom/binance/base/widget/BNCTabBar;->j:I

    return p0
.end method

.method static bridge synthetic k(Lcom/binance/base/widget/BNCTabBar;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 65342
    iget-object p0, p0, Lcom/binance/base/widget/BNCTabBar;->l:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/binance/base/widget/BNCTabBar;)I
    .locals 0

    .line 65344
    iget p0, p0, Lcom/binance/base/widget/BNCTabBar;->k:I

    return p0
.end method

.method static bridge synthetic m(Lcom/binance/base/widget/BNCTabBar;)Landroid/util/SparseArray;
    .locals 0

    .line 65343
    iget-object p0, p0, Lcom/binance/base/widget/BNCTabBar;->m:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/binance/base/widget/BNCTabBar;)I
    .locals 0

    .line 65341
    iget p0, p0, Lcom/binance/base/widget/BNCTabBar;->o:I

    return p0
.end method

.method static bridge synthetic o(Lcom/binance/base/widget/BNCTabBar;)I
    .locals 0

    .line 65340
    iget p0, p0, Lcom/binance/base/widget/BNCTabBar;->q:I

    return p0
.end method

.method static bridge synthetic p(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/base/widget/BNCTabBar$TabContainer;
    .locals 0

    .line 65336
    iget-object p0, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/base/widget/BNCTabBar$DropdropElements1;
    .locals 0

    .line 65339
    iget-object p0, p0, Lcom/binance/base/widget/BNCTabBar;->t:Lcom/binance/base/widget/BNCTabBar$DropdropElements1;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/base/widget/BNCTabBar$DropdropElements2;
    .locals 0

    .line 65338
    iget-object p0, p0, Lcom/binance/base/widget/BNCTabBar;->p:Lcom/binance/base/widget/BNCTabBar$DropdropElements2;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/binance/base/widget/BNCTabBar;)Lcom/binance/widget/ScrollableViewPager;
    .locals 0

    .line 65335
    iget-object p0, p0, Lcom/binance/base/widget/BNCTabBar;->u:Lcom/binance/widget/ScrollableViewPager;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/binance/base/widget/BNCTabBar;)Z
    .locals 0

    .line 65337
    iget-boolean p0, p0, Lcom/binance/base/widget/BNCTabBar;->s:Z

    return p0
.end method


# virtual methods
.method public final c(Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;)V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar;->m:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->b()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    new-instance v0, Lcom/binance/base/widget/BNCTabBar$TabView;

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/binance/base/widget/BNCTabBar$TabView;-><init>(Lcom/binance/base/widget/BNCTabBar;Landroid/content/Context;Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;)V

    .line 207
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 208
    invoke-virtual {v0}, Lcom/binance/base/widget/BNCTabBar$TabView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Lcom/binance/base/widget/BNCTabBar$TabView;->b(Z)V

    .line 210
    invoke-virtual {p1}, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    iget v1, p1, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    new-instance v1, Lcom/binance/base/widget/BNCTabBar$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/binance/base/widget/BNCTabBar$4;-><init>(Lcom/binance/base/widget/BNCTabBar;Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;Lcom/binance/base/widget/BNCTabBar$TabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object p1, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 162
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/binance/base/widget/BNCTabBar;->o:I

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/binance/base/widget/BNCTabBar;->n:I

    .line 167
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    invoke-virtual {p0, v0, p1, p2}, Lcom/binance/base/widget/BNCTabBar;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    .line 452
    iput-boolean p1, p0, Lcom/binance/base/widget/BNCTabBar;->g:Z

    return-void
.end method

.method public setCurrentSelectedPosition(I)V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 284
    :goto_0
    iget-object v2, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 285
    iget-object v2, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/binance/base/widget/BNCTabBar$TabView;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 286
    :goto_1
    invoke-virtual {v2, v3}, Lcom/binance/base/widget/BNCTabBar$TabView;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIndicatorLineColor(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/binance/base/widget/BNCTabBar;->e:I

    return-void
.end method

.method public setIndicatorLineWidth(I)V
    .locals 0

    .line 444
    iput p1, p0, Lcom/binance/base/widget/BNCTabBar;->i:I

    return-void
.end method

.method public setIndicatorPosition(I)V
    .locals 0

    .line 431
    iput p1, p0, Lcom/binance/base/widget/BNCTabBar;->j:I

    return-void
.end method

.method public setItemText(ILjava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/base/widget/BNCTabBar$TabView;

    .line 173
    invoke-virtual {p1, p2}, Lcom/binance/base/widget/BNCTabBar$TabView;->setTitleText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 448
    iput p1, p0, Lcom/binance/base/widget/BNCTabBar;->k:I

    return-void
.end method

.method public setOnInterruptedTabClickListener(Lcom/binance/base/widget/BNCTabBar$DropdropElements1;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/binance/base/widget/BNCTabBar;->t:Lcom/binance/base/widget/BNCTabBar$DropdropElements1;

    return-void
.end method

.method public setOnTabClickListener(Lcom/binance/base/widget/BNCTabBar$DropdropElements2;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/binance/base/widget/BNCTabBar;->p:Lcom/binance/base/widget/BNCTabBar$DropdropElements2;

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/binance/base/widget/BNCTabBar$DropdropElements4;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/binance/base/widget/BNCTabBar;->r:Lcom/binance/base/widget/BNCTabBar$DropdropElements4;

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    new-instance v1, Lcom/binance/base/widget/BNCTabBar$5;

    invoke-direct {v1, p0, p1}, Lcom/binance/base/widget/BNCTabBar$5;-><init>(Lcom/binance/base/widget/BNCTabBar;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTitleBold()V
    .locals 4

    const/4 v0, 0x0

    .line 406
    :goto_0
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 407
    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar;->v:Lcom/binance/base/widget/BNCTabBar$TabContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 408
    instance-of v2, v1, Lcom/binance/base/widget/BNCTabBar$TabView;

    if-eqz v2, :cond_0

    .line 409
    check-cast v1, Lcom/binance/base/widget/BNCTabBar$TabView;

    invoke-static {v1}, Lcom/binance/base/widget/BNCTabBar$TabView;->e(Lcom/binance/base/widget/BNCTabBar$TabView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setViewPager(Lcom/binance/widget/ScrollableViewPager;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 323
    :cond_0
    iput-object p1, p0, Lcom/binance/base/widget/BNCTabBar;->u:Lcom/binance/widget/ScrollableViewPager;

    .line 324
    new-instance v0, Lcom/binance/base/widget/BNCTabBar$1;

    invoke-direct {v0, p0}, Lcom/binance/base/widget/BNCTabBar$1;-><init>(Lcom/binance/base/widget/BNCTabBar;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    return-void
.end method

.method public setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 346
    :cond_0
    iput-object p1, p0, Lcom/binance/base/widget/BNCTabBar;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 347
    new-instance v0, Lcom/binance/base/widget/BNCTabBar$3;

    invoke-direct {v0, p0}, Lcom/binance/base/widget/BNCTabBar$3;-><init>(Lcom/binance/base/widget/BNCTabBar;)V

    .line 4879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 5042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
