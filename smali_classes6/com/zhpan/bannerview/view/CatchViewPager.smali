.class public Lcom/zhpan/bannerview/view/CatchViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public f:Z

.field private i:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lo/setMaxResultImageSizeX;

.field private o:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/zhpan/bannerview/view/CatchViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->k:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->o:Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->m:Z

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->i:Z

    .line 1119
    :try_start_0
    new-instance p2, Lo/setMaxResultImageSizeX;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/setMaxResultImageSizeX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->n:Lo/setMaxResultImageSizeX;

    const/16 v0, 0x1f4

    .line 2033
    iput v0, p2, Lo/setMaxResultImageSizeX;->a:I

    .line 1121
    const-class p2, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "g"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 1122
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1123
    iget-object p1, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->n:Lo/setMaxResultImageSizeX;

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getChildDrawingOrder(II)I
    .locals 7

    .line 58
    iget-boolean v0, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->m:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 61
    iget-object v0, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x2

    .line 3077
    new-array v1, v0, [I

    .line 3078
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 3079
    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 64
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4077
    new-array v5, v0, [I

    .line 4078
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4079
    aget v5, v5, v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v5, v4

    sub-int v4, v1, v5

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 65
    iget-object v5, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->k:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v5, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->o:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->k:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p2

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    .line 72
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 5133
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 5134
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5135
    iget-boolean v1, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5136
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 113
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->i:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 46
    :try_start_0
    iget-boolean v1, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->f:Z

    if-eqz v1, :cond_0

    return v0

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setFirstLayout(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->i:Z

    return-void
.end method

.method public setOverlapStyle(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->m:Z

    return-void
.end method

.method public setScrollDuration(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->n:Lo/setMaxResultImageSizeX;

    .line 6033
    iput p1, v0, Lo/setMaxResultImageSizeX;->a:I

    return-void
.end method
