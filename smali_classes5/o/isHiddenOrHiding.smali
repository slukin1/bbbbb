.class public final Lo/isHiddenOrHiding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setUpHeaderLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isHiddenOrHiding$DropdropElements2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;Z)Landroid/animation/Animator;
    .locals 10

    .line 2068
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2069
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 2071
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2072
    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v2, v3

    .line 2073
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2074
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v3

    sub-int/2addr v4, v5

    .line 2076
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2077
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2081
    sget-object v7, Lo/isHiddenOrHiding$DropdropElements2;->c:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v7, p4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch p4, :pswitch_data_0

    if-gt v5, v6, :cond_4

    .line 2123
    iget p4, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v1, v2, :cond_3

    .line 2124
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    .line 2116
    :pswitch_0
    iget p4, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v3, v4, :cond_0

    .line 2117
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    goto/16 :goto_1

    .line 2118
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 3139
    new-array v1, v7, [I

    .line 3141
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3143
    aget v1, v1, v8

    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v1, v2, :cond_1

    sget-object v1, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;

    .line 4082
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->d(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 2110
    :pswitch_1
    iget p4, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v1, v2, :cond_2

    .line 2111
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 2103
    :pswitch_2
    iget p4, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2104
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5139
    new-array v1, v7, [I

    .line 5141
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5143
    aget v1, v1, v8

    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v1, v2, :cond_1

    sget-object v1, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;

    .line 6082
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->d(Landroid/content/Context;)I

    move-result v1

    goto :goto_3

    .line 2097
    :pswitch_3
    iget p4, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2098
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1

    .line 2091
    :pswitch_4
    iget p4, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2092
    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 2085
    :pswitch_5
    iget p4, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2086
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    neg-int v0, v0

    goto :goto_4

    .line 2124
    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 2127
    :cond_4
    iget p4, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v3, v4, :cond_5

    .line 2128
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_1
    neg-int v0, v0

    :goto_2
    const/4 v8, 0x0

    goto :goto_4

    .line 2129
    :cond_5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 7139
    new-array v1, v7, [I

    .line 7141
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7143
    aget v1, v1, v8

    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v1, v2, :cond_1

    sget-object v1, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;

    .line 8082
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->d(Landroid/content/Context;)I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    goto :goto_2

    .line 2132
    :goto_4
    new-instance v2, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v0, p4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    .line 43
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p4

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p4

    :goto_5
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-eqz p5, :cond_7

    .line 44
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p5

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p5

    :goto_6
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    .line 45
    filled-new-array {p4, p5}, [I

    move-result-object p4

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 46
    new-instance p5, Lo/getActivityWindow;

    move-object v1, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/getActivityWindow;-><init>(Lkotlin/Triple;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    check-cast p4, Landroid/animation/Animator;

    return-object p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lkotlin/Triple;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1048
    :try_start_0
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    .line 1049
    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_0
    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1051
    :goto_0
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p2, p3, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1053
    :catch_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;)Landroid/animation/Animator;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lo/isHiddenOrHiding;->b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;)Landroid/animation/Animator;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lo/isHiddenOrHiding;->b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
