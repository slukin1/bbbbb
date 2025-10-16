.class public final Lo/onPageScroll;
.super Lo/getJSValue;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/getMarketCapBytes;

.field public c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p2}, Lo/getJSValue;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p3, p0, Lo/onPageScroll;->a:Lkotlin/jvm/functions/Function0;

    const/4 p2, -0x1

    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p2, -0x2

    .line 31
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/getMarketCapBytes;->inflate(Landroid/view/LayoutInflater;)Lo/getMarketCapBytes;

    move-result-object p1

    iput-object p1, p0, Lo/onPageScroll;->b:Lo/getMarketCapBytes;

    .line 8053
    iget-object p2, p1, Lo/getMarketCapBytes;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 36
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 38
    iget-object p3, p1, Lo/getMarketCapBytes;->c:Landroid/widget/TextView;

    new-instance v0, Lo/onPageChange;

    invoke-direct {v0, p0}, Lo/onPageChange;-><init>(Lo/onPageScroll;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p3, p1, Lo/getMarketCapBytes;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/setCanLoop;

    invoke-direct {v0, p0}, Lo/setCanLoop;-><init>(Lo/onPageScroll;)V

    const-wide/16 v1, 0x0

    invoke-static {p3, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 44
    iget-object p3, p1, Lo/getMarketCapBytes;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/setAutoPlay;

    invoke-direct {v0, p0}, Lo/setAutoPlay;-><init>(Lo/onPageScroll;)V

    invoke-static {p3, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 47
    iget-object p3, p1, Lo/getMarketCapBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/setEdgeSpacing;

    invoke-direct {v0, p0}, Lo/setEdgeSpacing;-><init>(Lo/onPageScroll;)V

    invoke-static {p3, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 50
    iget-object p1, p1, Lo/getMarketCapBytes;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/onPageScrollStateChange;

    invoke-direct {p3, p0}, Lo/onPageScrollStateChange;-><init>(Lo/onPageScroll;)V

    invoke-static {p1, v1, v2, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic b(Lo/onPageScroll;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 2045
    iget-object p1, p0, Lo/onPageScroll;->e:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    iget-object p0, p0, Lo/onPageScroll;->b:Lo/getMarketCapBytes;

    iget-object p0, p0, Lo/getMarketCapBytes;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/onPageScroll;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 7048
    iget-object p1, p0, Lo/onPageScroll;->e:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    iget-object p0, p0, Lo/onPageScroll;->b:Lo/getMarketCapBytes;

    iget-object p0, p0, Lo/getMarketCapBytes;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7049
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Lo/onPageScroll;)V
    .locals 8

    .line 4063
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4064
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4065
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4066
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int p0, v0, p0

    int-to-double v2, p0

    int-to-double v4, v0

    const-wide v6, 0x3fc3333333333333L    # 0.15

    mul-double v4, v4, v6

    cmpl-double p0, v2, v4

    if-lez p0, :cond_0

    .line 4070
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 4070
    invoke-virtual {p1, v0, p0, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    .line 4073
    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lo/onPageScroll;Landroid/view/View;)V
    .locals 0

    .line 6039
    iget-object p0, p0, Lo/onPageScroll;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6040
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/onPageScroll;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 1051
    iget-object p1, p0, Lo/onPageScroll;->e:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object p0, p0, Lo/onPageScroll;->b:Lo/getMarketCapBytes;

    iget-object p0, p0, Lo/getMarketCapBytes;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/onPageScroll;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 3042
    iget-object p1, p0, Lo/onPageScroll;->e:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    iget-object p0, p0, Lo/onPageScroll;->b:Lo/getMarketCapBytes;

    iget-object p0, p0, Lo/getMarketCapBytes;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3043
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/onPageScroll;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lo/onPageScroll;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 90
    :cond_1
    invoke-super {p0}, Lo/getJSValue;->dismiss()V

    return-void
.end method
