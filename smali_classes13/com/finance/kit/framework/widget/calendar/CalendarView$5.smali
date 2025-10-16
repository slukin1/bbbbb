.class public final Lcom/finance/kit/framework/widget/calendar/CalendarView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/widget/calendar/CalendarView$IsolatedAddMarginComposeKtgetRiskRiskColor111;


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

    iput-object p1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$5;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$5;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->getCurCalendar()Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getMonth()I

    move-result v0

    iget-object v1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$5;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->getCurCalendar()Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getMonth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$5;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->getMonthViewPager()Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$5;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->c(Lcom/finance/kit/framework/widget/calendar/CalendarView;)Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 1222
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->u:I

    if-ne v0, v1, :cond_4

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$5;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->c(Lcom/finance/kit/framework/widget/calendar/CalendarView;)Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 2340
    iput-object p1, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->w:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 112
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$5;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->c(Lcom/finance/kit/framework/widget/calendar/CalendarView;)Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 3051
    iget v0, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->Y:I

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$5;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->c(Lcom/finance/kit/framework/widget/calendar/CalendarView;)Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 4277
    iput-object p1, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->A:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$5;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->getWeekViewPager()Lcom/finance/kit/framework/widget/calendar/week/WeekViewPager;

    .line 116
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$5;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->getMonthViewPager()Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->f()V

    .line 117
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$5;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->d(Lcom/finance/kit/framework/widget/calendar/CalendarView;)Lcom/finance/kit/framework/widget/calendar/WeekBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$5;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->c(Lcom/finance/kit/framework/widget/calendar/CalendarView;)Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 5051
    iget v0, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->Y:I

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$5;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->d(Lcom/finance/kit/framework/widget/calendar/CalendarView;)Lcom/finance/kit/framework/widget/calendar/WeekBar;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/finance/kit/framework/widget/calendar/CalendarView$5;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->c(Lcom/finance/kit/framework/widget/calendar/CalendarView;)Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 6035
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->al:I

    .line 120
    invoke-virtual {v0, p1, v1, p2}, Lcom/finance/kit/framework/widget/calendar/WeekBar;->onDateSelected(Lcom/finance/kit/framework/widget/calendar/CalendarVO;IZ)V

    :cond_4
    return-void
.end method
