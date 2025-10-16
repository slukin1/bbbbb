.class public final Lcom/finance/kit/framework/widget/calendar/CalendarView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/widget/calendar/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/kit/framework/widget/calendar/CalendarView;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/calendar/CalendarView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$2;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$2;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->getWeekViewPager()Lcom/finance/kit/framework/widget/calendar/week/WeekViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$2;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->c(Lcom/finance/kit/framework/widget/calendar/CalendarView;)Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object p1

    .line 1262
    iget-object p1, p1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->E:Lcom/finance/kit/framework/widget/calendar/CalendarView$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$2;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->c(Lcom/finance/kit/framework/widget/calendar/CalendarView;)Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object p1

    .line 2167
    iget p1, p1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->K:I

    :cond_1
    return-void
.end method
