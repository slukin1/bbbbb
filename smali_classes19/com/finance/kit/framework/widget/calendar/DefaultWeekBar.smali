.class public final Lcom/finance/kit/framework/widget/calendar/DefaultWeekBar;
.super Lcom/finance/kit/framework/widget/calendar/WeekBar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/calendar/DefaultWeekBar;",
        "Lcom/finance/kit/framework/widget/calendar/WeekBar;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;",
        "",
        "setup",
        "(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)V",
        "",
        "",
        "getWeeksArr",
        "()[Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e0616

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/finance/kit/framework/widget/calendar/WeekBar;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected final getWeeksArr()[Ljava/lang/String;
    .locals 2

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/DefaultWeekBar;->getMDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 1366
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->ak:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setup(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)V
    .locals 2

    .line 128
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/calendar/WeekBar;->setup(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)V

    .line 2120
    iget v0, p1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->aj:I

    .line 129
    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/calendar/DefaultWeekBar;->setTextSize(I)V

    .line 3060
    iget v0, p1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->am:I

    .line 130
    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/calendar/WeekBar;->setTextColor(I)V

    .line 4109
    iget v0, p1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->af:I

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5095
    iget v0, p1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->b:I

    const/4 v1, 0x0

    .line 6100
    iget p1, p1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->c:I

    .line 132
    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
