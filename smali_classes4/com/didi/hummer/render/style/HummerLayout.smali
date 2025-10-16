.class public Lcom/didi/hummer/render/style/HummerLayout;
.super Lcom/facebook/yoga/android/YogaLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/hummer/render/style/HummerLayout$DropdropElements1;
    }
.end annotation


# instance fields
.field private a:Lo/SimpaisaAccountListViewModelrequestAccountList1;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/RectF;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/SimpaisaAccountListViewModelrequestAccountList1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "[F>;"
        }
    .end annotation
.end field

.field private f:Z

.field private i:Lcom/didi/hummer/render/style/HummerLayout$DropdropElements1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/didi/hummer/render/style/HummerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/didi/hummer/render/style/HummerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/render/style/HummerLayout;->c:Landroid/graphics/RectF;

    .line 40
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/render/style/HummerLayout;->b:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 1077
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private d(Lcom/facebook/yoga/YogaNode;FF)V
    .locals 6

    .line 137
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 143
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 144
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 147
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 146
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 150
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 149
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 145
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    invoke-virtual {p1, v2}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/didi/hummer/render/style/HummerLayout;->d(Lcom/facebook/yoga/YogaNode;FF)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 242
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 243
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 244
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 247
    :cond_0
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/yoga/android/YogaLayout;->addView(Landroid/view/View;Lcom/facebook/yoga/YogaNode;)V

    .line 250
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 251
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v0

    if-gez p2, :cond_2

    move p2, v0

    .line 256
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    .line 258
    iget-object v1, p0, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v0, :cond_3

    .line 260
    iput-object p1, p0, Lcom/didi/hummer/render/style/HummerLayout;->a:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    :cond_3
    return-void
.end method

.method public final e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->indexOf(Lcom/facebook/yoga/YogaNode;)I

    move-result v0

    if-eqz p2, :cond_0

    .line 3274
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3276
    iget-object v1, p0, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    :cond_1
    return-void
.end method

.method public getLastChild()Lo/SimpaisaAccountListViewModelrequestAccountList1;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerLayout;->a:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 197
    invoke-super {p0, p1}, Lcom/facebook/yoga/android/YogaLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 198
    iget-boolean v0, p0, Lcom/didi/hummer/render/style/HummerLayout;->f:Z

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 200
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/didi/hummer/render/style/HummerLayout;->e:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    .line 206
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 213
    iget-object v1, p0, Lcom/didi/hummer/render/style/HummerLayout;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/didi/hummer/render/style/HummerLayout;->c:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/didi/hummer/render/style/HummerLayout;->c:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 217
    :goto_1
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerLayout;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/facebook/yoga/android/YogaLayout;

    if-nez p1, :cond_4

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    .line 102
    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sub-int/2addr p5, p3

    .line 103
    invoke-static {p5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 2114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    .line 2115
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 2116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p5, 0x40000000    # 2.0f

    if-ne p1, p5, :cond_0

    .line 2119
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    int-to-float v1, p4

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    :cond_0
    if-ne p2, p5, :cond_1

    .line 2122
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p5

    int-to-float v0, p3

    invoke-virtual {p5, v0}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    :cond_1
    const/high16 p5, -0x80000000

    if-ne p1, p5, :cond_2

    .line 2125
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    :cond_2
    if-ne p2, p5, :cond_3

    .line 2128
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    .line 2130
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/didi/hummer/render/style/HummerLayout;->d(Lcom/facebook/yoga/YogaNode;FF)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/yoga/android/YogaLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 281
    invoke-super {p0}, Lcom/facebook/yoga/android/YogaLayout;->removeAllViews()V

    .line 283
    iget-object v0, p0, Lcom/didi/hummer/render/style/HummerLayout;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setCornerRadiiGetter(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "[F>;)V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/didi/hummer/render/style/HummerLayout;->e:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public setNeedClipChildren(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/didi/hummer/render/style/HummerLayout;->f:Z

    return-void
.end method

.method public setOnSizeChangeListener(Lcom/didi/hummer/render/style/HummerLayout$DropdropElements1;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/didi/hummer/render/style/HummerLayout;->i:Lcom/didi/hummer/render/style/HummerLayout$DropdropElements1;

    return-void
.end method
