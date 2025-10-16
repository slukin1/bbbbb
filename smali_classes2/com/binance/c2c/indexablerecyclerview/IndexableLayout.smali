.class public Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static i:I


# instance fields
.field private A:Z

.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Ljava/lang/String;

.field a:Ljava/util/concurrent/ExecutorService;

.field b:Ljava/util/concurrent/Future;

.field public c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

.field public d:Lo/v007600760076vvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/v007600760076vvv<",
            "Lo/fff0066f0066f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/ff0066ff0066f;

.field public f:Lo/ffffff0066;

.field private g:Ljava/lang/Boolean;

.field private h:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field private k:F

.field private l:F

.field private m:I

.field private n:F

.field private o:I

.field private p:Landroid/content/Context;

.field private q:Ljava/util/Comparator;

.field private r:I

.field private s:Lo/juujjuu3;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/os/Handler;

.field private v:Landroid/view/View;

.field private w:Lo/fff006600660066f;

.field private x:Landroid/widget/TextView;

.field private y:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private z:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 143
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 64
    iput-boolean p3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->j:Z

    .line 80
    iput-boolean p3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->A:Z

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->r:I

    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->g:Ljava/lang/Boolean;

    .line 106
    new-instance v1, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$5;

    invoke-direct {v1, p0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$5;-><init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)V

    iput-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->d:Lo/v007600760076vvv;

    .line 127
    new-instance v1, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$4;

    invoke-direct {v1, p0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$4;-><init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)V

    iput-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->e:Lo/ff0066ff0066f;

    .line 17331
    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->p:Landroid/content/Context;

    .line 17332
    const-string v1, "com/binance/c2c/indexablerecyclerview/IndexableLayout"

    invoke-static {v1}, Lcom/bbyte/threadproxy/ShadowExecutors;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->a:Ljava/util/concurrent/ExecutorService;

    .line 17333
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {p3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->i:I

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 17336
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x3

    const v3, 0x7f060211

    .line 17337
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->m:I

    .line 17338
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0709ce

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->n:F

    .line 17339
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->o:I

    .line 17340
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070427

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->k:F

    .line 17341
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 17342
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070401

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->l:F

    .line 17343
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17346
    :cond_0
    iget-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->p:Landroid/content/Context;

    instance-of v2, p2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 17347
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v2, 0x20

    invoke-virtual {p2, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17350
    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17351
    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 17352
    iget-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 17353
    iget-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17355
    new-instance p2, Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    invoke-direct {p2, p1}, Lcom/binance/c2c/indexablerecyclerview/IndexBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    .line 17356
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->h:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->m:I

    iget v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->o:I

    iget v2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->n:F

    iget v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->k:F

    .line 18045
    invoke-virtual {p2, p1}, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18050
    iput v3, p2, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->g:F

    .line 18052
    iget-object p1, p2, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18053
    iget-object p1, p2, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18054
    iget-object p1, p2, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18056
    iget-object p1, p2, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18057
    iget-object p1, p2, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p3, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18058
    iget-object p1, p2, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17357
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->l:F

    float-to-int p2, p2

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800015

    .line 17358
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17362
    iget-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17364
    new-instance p1, Lo/ffffff0066;

    invoke-direct {p1}, Lo/ffffff0066;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->f:Lo/ffffff0066;

    .line 17365
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17366
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->f:Lo/ffffff0066;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19402
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$1;

    invoke-direct {p2, p0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$1;-><init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 19410
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    new-instance p2, Lo/vvv0076vvv;

    invoke-direct {p2, p0}, Lo/vvv0076vvv;-><init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f040420
        0x7f040421
        0x7f040422
        0x7f040423
        0x7f040424
        0x7f040425
    .end array-data
.end method

.method static bridge synthetic a(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Z
    .locals 0

    .line 65350
    iget-boolean p0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->j:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lcom/binance/c2c/indexablerecyclerview/IndexBar;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/ARouterProvidersc2cinternal;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "Lo/fff0066f0066f<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 740
    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$8;

    invoke-direct {v2, p0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$8;-><init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 752
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    .line 753
    new-instance v4, Lo/fff0066f0066f;

    invoke-direct {v4}, Lo/fff0066f0066f;-><init>()V

    .line 754
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterProvidersc2cinternal;

    .line 755
    invoke-interface {v6}, Lo/ARouterProvidersc2cinternal;->getFieldIndexBy()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23022
    const-string v8, ""

    if-nez v7, :cond_0

    goto :goto_1

    .line 24078
    :cond_0
    :try_start_1
    invoke-static {v7, v0, v0, v8, v0}, Lo/getSpotPositionDisplay;->a(Ljava/lang/String;Lorg/ahocorasick/trie/Trie;Ljava/util/List;Ljava/lang/String;Lo/ArbitrageBotRunningListComponent;)Ljava/lang/String;

    move-result-object v8

    .line 23023
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 25055
    :goto_1
    iput-object v8, v4, Lo/fff0066f0066f;->f:Ljava/lang/String;

    .line 26032
    const-string v9, "^[a-zA-Z].*+"

    invoke-static {v9, v8}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 761
    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 27039
    iput-object v5, v4, Lo/fff0066f0066f;->d:Ljava/lang/String;

    .line 762
    invoke-interface {v6}, Lo/ARouterProvidersc2cinternal;->getFieldIndexBy()Ljava/lang/String;

    move-result-object v5

    .line 28063
    iput-object v5, v4, Lo/fff0066f0066f;->e:Ljava/lang/String;

    goto :goto_2

    .line 29036
    :cond_1
    const-string v9, "^#[a-zA-Z]+#.+"

    invoke-static {v9, v8}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 763
    const-string v10, "#"

    if-eqz v9, :cond_2

    const/4 v9, 0x2

    .line 30040
    :try_start_2
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 764
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    .line 31039
    iput-object v11, v4, Lo/fff0066f0066f;->d:Ljava/lang/String;

    .line 32044
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 32045
    aget-object v5, v8, v5

    .line 33055
    iput-object v5, v4, Lo/fff0066f0066f;->f:Ljava/lang/String;

    .line 34049
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 34050
    aget-object v5, v5, v9

    .line 35063
    iput-object v5, v4, Lo/fff0066f0066f;->e:Ljava/lang/String;

    .line 769
    invoke-interface {v6, v5}, Lo/ARouterProvidersc2cinternal;->setFieldIndexBy(Ljava/lang/String;)V

    goto :goto_2

    .line 36039
    :cond_2
    iput-object v10, v4, Lo/fff0066f0066f;->d:Ljava/lang/String;

    .line 772
    invoke-interface {v6}, Lo/ARouterProvidersc2cinternal;->getFieldIndexBy()Ljava/lang/String;

    move-result-object v5

    .line 37063
    iput-object v5, v4, Lo/fff0066f0066f;->e:Ljava/lang/String;

    .line 38035
    :goto_2
    iget-object v5, v4, Lo/fff0066f0066f;->d:Ljava/lang/String;

    .line 39047
    iput-object v5, v4, Lo/fff0066f0066f;->c:Ljava/lang/String;

    .line 40071
    iput-object v6, v4, Lo/fff0066f0066f;->b:Ljava/lang/Object;

    .line 41079
    iput v3, v4, Lo/fff0066f0066f;->g:I

    .line 42051
    iget-object v5, v4, Lo/fff0066f0066f;->f:Ljava/lang/String;

    .line 777
    invoke-interface {v6, v5}, Lo/ARouterProvidersc2cinternal;->setFieldPinyinIndexBy(Ljava/lang/String;)V

    .line 43035
    iget-object v5, v4, Lo/fff0066f0066f;->d:Ljava/lang/String;

    .line 782
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 783
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 784
    new-instance v7, Lo/fff0066f0066f;

    .line 44035
    iget-object v8, v4, Lo/fff0066f0066f;->d:Ljava/lang/String;

    const v9, 0x7ffffffe

    .line 784
    invoke-direct {v7, v8, v9}, Lo/fff0066f0066f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 787
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    .line 790
    :goto_3
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 793
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 794
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 795
    iget-object v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->q:Ljava/util/Comparator;

    if-eqz v3, :cond_5

    .line 796
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    .line 799
    :cond_5
    iget v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->r:I

    if-nez v3, :cond_6

    .line 800
    new-instance v3, Lcom/binance/c2c/indexablerecyclerview/InitialComparator;

    invoke-direct {v3}, Lcom/binance/c2c/indexablerecyclerview/InitialComparator;-><init>()V

    .line 801
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    :cond_6
    if-ne v3, v5, :cond_7

    .line 803
    new-instance v3, Lcom/binance/c2c/indexablerecyclerview/PinyinComparator;

    invoke-direct {v3}, Lcom/binance/c2c/indexablerecyclerview/PinyinComparator;-><init>()V

    .line 804
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 808
    :cond_7
    :goto_5
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_8
    return-object p1

    :catch_0
    return-object v0
.end method

.method static synthetic c(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 65347
    invoke-static {p1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/ffffff0066;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->f:Lo/ffffff0066;

    return-object p0
.end method

.method private c(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Ljava/util/ArrayList<",
            "Lo/fff0066f0066f;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 497
    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fff0066f0066f;

    .line 498
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22083
    iget p2, p2, Lo/fff0066f0066f;->h:I

    const p3, 0x7ffffffe

    if-ne p2, p3, :cond_1

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->z:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-gt p2, p3, :cond_0

    if-eqz p4, :cond_0

    .line 502
    iget-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->z:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->z:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 p2, 0x4

    .line 504
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    .line 507
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 510
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->z:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    .line 511
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->z:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2411
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 3102
    iget-object v1, p1, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3104
    :cond_0
    iget v1, p1, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->d:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3108
    :cond_1
    iget-object v1, p1, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_2

    .line 3109
    iget-object p1, p1, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-ltz p1, :cond_10

    .line 2413
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 p1, 0x3

    if-ne v0, p1, :cond_10

    .line 2421
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->t:Landroid/widget/TextView;

    const/16 p2, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2422
    :cond_4
    iget-object p0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 2416
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 4568
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    .line 5134
    iget-object v0, v0, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    .line 4568
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_f

    .line 4570
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 4571
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 4572
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4575
    :cond_6
    sget v0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->i:I

    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_7

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_7

    .line 4576
    sget p2, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->i:I

    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_7
    cmpg-float v0, p2, v1

    if-gez v0, :cond_9

    .line 4578
    iget-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sget v0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->i:I

    if-le p2, v0, :cond_8

    const/4 p2, 0x0

    goto :goto_2

    .line 4581
    :cond_8
    iget-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    goto :goto_2

    .line 4583
    :cond_9
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_a

    .line 4584
    iget-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_1
    int-to-float p2, p2

    .line 4586
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    sget p2, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->i:I

    int-to-float p2, p2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p2, v4

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 4588
    iget-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    .line 6134
    iget-object p2, p2, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    .line 4588
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4589
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 4590
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_b

    .line 4591
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4593
    :cond_b
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4596
    :cond_c
    iget-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->t:Landroid/widget/TextView;

    if-eqz p2, :cond_f

    .line 4597
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_d

    .line 4598
    iget-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4600
    :cond_d
    iget-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    .line 7134
    iget-object p2, p2, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    .line 4600
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4601
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 4602
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_e

    .line 4603
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->t:Landroid/widget/TextView;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4605
    :cond_e
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2417
    :cond_f
    invoke-virtual {p0, p1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->b(I)V

    :cond_10
    :goto_3
    return v3
.end method

.method static synthetic d(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/ARouterProvidersc2cinternal;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "Lo/fff0066f0066f<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 697
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 698
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 699
    new-instance v4, Lo/fff0066f0066f;

    invoke-direct {v4}, Lo/fff0066f0066f;-><init>()V

    .line 700
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ARouterProvidersc2cinternal;

    .line 701
    invoke-interface {v5}, Lo/ARouterProvidersc2cinternal;->getFieldIndexBy()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45022
    const-string v7, ""

    if-nez v6, :cond_0

    goto :goto_1

    .line 46078
    :cond_0
    :try_start_1
    invoke-static {v6, v0, v0, v7, v0}, Lo/getSpotPositionDisplay;->a(Ljava/lang/String;Lorg/ahocorasick/trie/Trie;Ljava/util/List;Ljava/lang/String;Lo/ArbitrageBotRunningListComponent;)Ljava/lang/String;

    move-result-object v7

    .line 45023
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 47055
    :goto_1
    iput-object v7, v4, Lo/fff0066f0066f;->f:Ljava/lang/String;

    .line 48032
    const-string v8, "^[a-zA-Z].*+"

    invoke-static {v8, v7}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    .line 707
    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 49039
    iput-object v6, v4, Lo/fff0066f0066f;->d:Ljava/lang/String;

    .line 708
    invoke-interface {v5}, Lo/ARouterProvidersc2cinternal;->getFieldIndexBy()Ljava/lang/String;

    move-result-object v6

    .line 50063
    iput-object v6, v4, Lo/fff0066f0066f;->e:Ljava/lang/String;

    goto :goto_2

    .line 51036
    :cond_1
    const-string v8, "^#[a-zA-Z]+#.+"

    invoke-static {v8, v7}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 709
    const-string v10, "#"

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    .line 51041
    :try_start_2
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 710
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    .line 51041
    iput-object v11, v4, Lo/fff0066f0066f;->d:Ljava/lang/String;

    .line 51047
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 51048
    aget-object v7, v7, v9

    .line 51059
    iput-object v7, v4, Lo/fff0066f0066f;->f:Ljava/lang/String;

    .line 51054
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 51055
    aget-object v6, v6, v8

    .line 51069
    iput-object v6, v4, Lo/fff0066f0066f;->e:Ljava/lang/String;

    .line 715
    invoke-interface {v5, v6}, Lo/ARouterProvidersc2cinternal;->setFieldIndexBy(Ljava/lang/String;)V

    goto :goto_2

    .line 51046
    :cond_2
    iput-object v10, v4, Lo/fff0066f0066f;->d:Ljava/lang/String;

    .line 718
    invoke-interface {v5}, Lo/ARouterProvidersc2cinternal;->getFieldIndexBy()Ljava/lang/String;

    move-result-object v6

    .line 51071
    iput-object v6, v4, Lo/fff0066f0066f;->e:Ljava/lang/String;

    .line 51044
    :goto_2
    iget-object v6, v4, Lo/fff0066f0066f;->d:Ljava/lang/String;

    .line 51057
    iput-object v6, v4, Lo/fff0066f0066f;->c:Ljava/lang/String;

    .line 51082
    iput-object v5, v4, Lo/fff0066f0066f;->b:Ljava/lang/Object;

    .line 51091
    iput v3, v4, Lo/fff0066f0066f;->g:I

    .line 51064
    iget-object v6, v4, Lo/fff0066f0066f;->f:Ljava/lang/String;

    .line 723
    invoke-interface {v5, v6}, Lo/ARouterProvidersc2cinternal;->setFieldPinyinIndexBy(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v1

    :catch_0
    return-object v0
.end method

.method static bridge synthetic d(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/fff006600660066f;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->w:Lo/fff006600660066f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Ljava/lang/Boolean;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic f(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)V
    .locals 9

    .line 8443
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->y:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_7

    .line 8445
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8448
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 8451
    iget-object v2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    .line 9179
    iget-object v3, v2, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    if-ltz v1, :cond_0

    .line 9181
    iget-object v3, v2, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fff0066f0066f;

    .line 9182
    iget-object v4, v2, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->b:Ljava/util/List;

    .line 10035
    iget-object v3, v3, Lo/fff0066f0066f;->d:Ljava/lang/String;

    .line 9182
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 9184
    iget v4, v2, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->f:I

    if-eq v4, v3, :cond_0

    if-ltz v3, :cond_0

    .line 9185
    iput v3, v2, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->f:I

    .line 9186
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 8453
    :cond_0
    iget-boolean v2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->A:Z

    if-eqz v2, :cond_7

    .line 8454
    iget-object v2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->f:Lo/ffffff0066;

    .line 11081
    iget-object v2, v2, Lo/ffffff0066;->a:Ljava/util/ArrayList;

    .line 8455
    iget-object v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->z:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v1, :cond_7

    .line 8456
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fff0066f0066f;

    .line 12043
    iget-object v4, v3, Lo/fff0066f0066f;->c:Ljava/lang/String;

    const v5, 0x7ffffffe

    .line 13083
    iget v3, v3, Lo/fff0066f0066f;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ne v5, v3, :cond_2

    .line 8460
    iget-object v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->v:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v8, :cond_1

    .line 8461
    iget-object v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->v:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8462
    iput-object v7, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->v:Landroid/view/View;

    .line 8465
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->v:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 8468
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-nez v4, :cond_3

    .line 8473
    iget-object v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->z:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 8474
    iput-object v7, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->D:Ljava/lang/String;

    .line 8475
    iget-object v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->z:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    .line 14517
    iget-object v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->D:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14519
    iget-object v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->z:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    .line 14520
    iget-object v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->z:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14523
    :cond_4
    iput-object v4, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->D:Ljava/lang/String;

    .line 14524
    iget-object v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->w:Lo/fff006600660066f;

    iget-object v5, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->z:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {v3, v5, v4}, Lo/fff006600660066f;->c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;)V

    .line 8481
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->y:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    instance-of v5, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v5, :cond_6

    .line 8482
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16490
    iget v5, v3, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    add-int/2addr v5, v1

    .line 8483
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    add-int/lit8 v5, v1, 0x1

    .line 17490
    :goto_1
    iget v6, v3, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    add-int/2addr v6, v1

    if-gt v5, v6, :cond_7

    .line 8485
    invoke-direct {p0, v0, v2, v5, v4}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/ArrayList;ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 8489
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 8490
    invoke-direct {p0, v0, v2, v1, v4}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/ArrayList;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method static synthetic g(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Landroid/os/Handler;
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->getSafeHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private getSafeHandler()Landroid/os/Handler;
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->u:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 819
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->u:Landroid/os/Handler;

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->u:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->y:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 431
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 432
    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    .line 20117
    iget v1, v1, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->f:I

    if-eq p1, v1, :cond_1

    .line 433
    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    .line 21121
    iput p1, v1, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->f:I

    .line 21122
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 435
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 437
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    invoke-virtual {p1}, Lcom/binance/c2c/indexablerecyclerview/IndexBar;->d()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public final b(Lo/fff00660066f0066;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/fff00660066f0066<",
            "TT;>;)V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->d:Lo/v007600760076vvv;

    .line 51178
    iget-object v1, p1, Lo/fff0066ff0066;->j:Lo/f0066fff0066f;

    invoke-virtual {v1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->e:Lo/ff0066ff0066f;

    .line 51187
    iget-object v1, p1, Lo/fff0066ff0066;->g:Lo/vvvv0076vv;

    invoke-virtual {v1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->f:Lo/ffffff0066;

    invoke-virtual {v0, p1}, Lo/ffffff0066;->b(Lo/fff00660066f0066;)V

    return-void
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public setAdapter(Lo/fff006600660066f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/ARouterProvidersc2cinternal;",
            ">(",
            "Lo/fff006600660066f<",
            "TT;>;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->y:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v0, :cond_3

    .line 157
    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->w:Lo/fff006600660066f;

    .line 159
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->s:Lo/juujjuu3;

    if-eqz v0, :cond_0

    .line 51149
    iget-object v1, p1, Lo/fff006600660066f;->g:Lo/juujjuu2;

    invoke-virtual {v1, v0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 162
    :cond_0
    new-instance v0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$2;-><init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;Lo/fff006600660066f;)V

    iput-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->s:Lo/juujjuu3;

    .line 51146
    iget-object v1, p1, Lo/fff006600660066f;->g:Lo/juujjuu2;

    invoke-virtual {v1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->f:Lo/ffffff0066;

    .line 51052
    iput-object p1, v0, Lo/ffffff0066;->b:Lo/fff006600660066f;

    .line 198
    iget-boolean v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->A:Z

    if-eqz v0, :cond_2

    .line 51548
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lo/fff006600660066f;->d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->z:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 51549
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$6;

    invoke-direct {v1, p0, p1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$6;-><init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;Lo/fff006600660066f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51562
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->z:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$9;

    invoke-direct {v1, p0, p1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$9;-><init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;Lo/fff006600660066f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 51576
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 51577
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v1, :cond_1

    .line 51578
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->z:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51579
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->z:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "You must set the LayoutManager first"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setComparator(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/ARouterProvidersc2cinternal;",
            ">(",
            "Ljava/util/Comparator<",
            "Lo/fff0066f0066f<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->q:Ljava/util/Comparator;

    return-void
.end method

.method public setCompareMode(I)V
    .locals 0

    .line 263
    iput p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->r:I

    return-void
.end method

.method public setFastCompare(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 251
    invoke-virtual {p0, p1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->setCompareMode(I)V

    return-void
.end method

.method public setIndexBarVisibility(Z)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c:Lcom/binance/c2c/indexablerecyclerview/IndexBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setIsShowTitle(Ljava/lang/Boolean;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 380
    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->y:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 381
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 382
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 383
    new-instance v0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$3;

    invoke-direct {v0, p0, p1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$3;-><init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 51965
    iput-object v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    .line 397
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->y:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void

    .line 378
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "LayoutManager == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOverlayStyle_Center()V
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 51632
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->t:Landroid/widget/TextView;

    const v1, 0x7f080e83

    .line 51633
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51634
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->t:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51635
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->t:Landroid/widget/TextView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51636
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->t:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 51637
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 51638
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51639
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51640
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51641
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->t:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51643
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    return-void
.end method

.method public setOverlayStyle_MaterialDesign(I)V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 51648
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    const v1, 0x7f080e83

    .line 51649
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51650
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51651
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 51652
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51653
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51654
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 51655
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 51656
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51657
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v2, 0x42040000    # 33.0f

    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const p1, 0x800005

    .line 51658
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51659
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51660
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51662
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p1, 0x0

    .line 296
    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->t:Landroid/widget/TextView;

    return-void
.end method

.method public setStickyEnable(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->A:Z

    return-void
.end method
