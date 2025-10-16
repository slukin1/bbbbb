.class public abstract Lcom/finance/kit/framework/widget/calendar/WeekBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\rJ)\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001dH%\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00088\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/calendar/WeekBar;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;",
        "",
        "setup",
        "(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)V",
        "setTextColor",
        "(I)V",
        "setTextSize",
        "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
        "",
        "p2",
        "onDateSelected",
        "(Lcom/finance/kit/framework/widget/calendar/CalendarVO;IZ)V",
        "onWeekStartChange",
        "Landroid/widget/TextView;",
        "getTextView",
        "(I)Landroid/widget/TextView;",
        "getViewIndexByCalendar",
        "(Lcom/finance/kit/framework/widget/calendar/CalendarVO;I)I",
        "",
        "getWeekString",
        "(II)Ljava/lang/String;",
        "",
        "getWeeksArr",
        "()[Ljava/lang/String;",
        "onMeasure",
        "(II)V",
        "mDelegate",
        "Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;",
        "getMDelegate",
        "()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;",
        "setMDelegate"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mDelegate:Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0e0616

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/finance/kit/framework/widget/calendar/WeekBar;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected final getMDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/WeekBar;->mDelegate:Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    return-object v0
.end method

.method protected getTextView(I)Landroid/widget/TextView;
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final getViewIndexByCalendar(Lcom/finance/kit/framework/widget/calendar/CalendarVO;I)I
    .locals 3

    .line 87
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getWeek()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    if-ne v0, v1, :cond_1

    const/4 p1, 0x6

    return p1

    :cond_1
    sub-int/2addr p1, v1

    return p1

    :cond_2
    const/4 p1, 0x7

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method protected final getWeekString(II)Ljava/lang/String;
    .locals 4

    .line 105
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/WeekBar;->getWeeksArr()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 107
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne p2, v2, :cond_2

    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/2addr p1, v1

    .line 110
    :goto_0
    aget-object p1, v0, p1

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, p1, -0x1

    .line 111
    :goto_1
    aget-object p1, v0, v3

    return-object p1
.end method

.method protected abstract getWeeksArr()[Ljava/lang/String;
.end method

.method public onDateSelected(Lcom/finance/kit/framework/widget/calendar/CalendarVO;IZ)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 117
    iget-object p2, p0, Lcom/finance/kit/framework/widget/calendar/WeekBar;->mDelegate:Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 1209
    iget p2, p2, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->ag:I

    .line 118
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 120
    :cond_0
    sget-object p2, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p2, v1}, Lo/LiteActiveConvertFragment;->d(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 122
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onWeekStartChange(I)V
    .locals 4

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 73
    invoke-virtual {p0, v1}, Lcom/finance/kit/framework/widget/calendar/WeekBar;->getTextView(I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/finance/kit/framework/widget/calendar/WeekBar;->getWeekString(II)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final setMDelegate(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/finance/kit/framework/widget/calendar/WeekBar;->mDelegate:Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 42
    invoke-virtual {p0, v1}, Lcom/finance/kit/framework/widget/calendar/WeekBar;->getTextView(I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final setTextSize(I)V
    .locals 5

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 53
    invoke-virtual {p0, v2}, Lcom/finance/kit/framework/widget/calendar/WeekBar;->getTextView(I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    int-to-float v4, p1

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setup(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/kit/framework/widget/calendar/WeekBar;->mDelegate:Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    return-void
.end method
