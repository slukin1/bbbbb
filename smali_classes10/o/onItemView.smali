.class public final Lo/onItemView;
.super Lo/getJSValue;
.source "SourceFile"


# instance fields
.field public final a:Lo/hasAnnuallyRate;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p2}, Lo/getJSValue;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p4, p0, Lo/onItemView;->d:Lkotlin/jvm/functions/Function0;

    const/4 p2, -0x1

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p2, -0x2

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/hasAnnuallyRate;->inflate(Landroid/view/LayoutInflater;)Lo/hasAnnuallyRate;

    move-result-object p1

    iput-object p1, p0, Lo/onItemView;->a:Lo/hasAnnuallyRate;

    .line 2038
    iget-object p2, p1, Lo/hasAnnuallyRate;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 p4, 0x0

    .line 30
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 31
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 3040
    iget-object p2, p1, Lo/hasAnnuallyRate;->e:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p1, Lo/hasAnnuallyRate;->c:Landroid/widget/TextView;

    new-instance p2, Lo/onItemClick;

    invoke-direct {p2, p0}, Lo/onItemClick;-><init>(Lo/onItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lo/onItemView;Landroid/view/View;)V
    .locals 0

    .line 1035
    iget-object p0, p0, Lo/onItemView;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1036
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 4

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
