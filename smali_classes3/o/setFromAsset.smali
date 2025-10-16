.class public final Lo/setFromAsset;
.super Lo/MarginPlaceOrderComponentonCreate4;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/LandMarketActivitysetUpViews9;


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

    .line 14
    invoke-direct {p0, p2}, Lo/MarginPlaceOrderComponentonCreate4;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p4, p0, Lo/setFromAsset;->b:Lkotlin/jvm/functions/Function0;

    const/4 p2, -0x1

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p2, -0x2

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/LandMarketActivitysetUpViews9;->inflate(Landroid/view/LayoutInflater;)Lo/LandMarketActivitysetUpViews9;

    move-result-object p1

    iput-object p1, p0, Lo/setFromAsset;->e:Lo/LandMarketActivitysetUpViews9;

    .line 2038
    iget-object p2, p1, Lo/LandMarketActivitysetUpViews9;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 p4, 0x0

    .line 23
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 24
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 3033
    iget-object p2, p1, Lo/LandMarketActivitysetUpViews9;->b:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p1, Lo/LandMarketActivitysetUpViews9;->a:Landroid/widget/TextView;

    new-instance p2, Lo/MarginRiskLevelDashBoardBean;

    invoke-direct {p2, p0}, Lo/MarginRiskLevelDashBoardBean;-><init>(Lo/setFromAsset;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lo/setFromAsset;Landroid/view/View;)V
    .locals 0

    .line 1028
    iget-object p0, p0, Lo/setFromAsset;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1029
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
