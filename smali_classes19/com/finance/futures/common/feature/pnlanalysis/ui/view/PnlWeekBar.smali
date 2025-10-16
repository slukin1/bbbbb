.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlWeekBar;
.super Lcom/finance/kit/framework/widget/calendar/WeekBar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlWeekBar;",
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

    const v0, 0x7f0e05f0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/finance/kit/framework/widget/calendar/WeekBar;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getWeeksArr()[Ljava/lang/String;
    .locals 7

    .line 30
    const-string v0, "S"

    const-string v1, "M"

    const-string v2, "T"

    const-string v3, "W"

    const-string v4, "T"

    const-string v5, "F"

    const-string v6, "S"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setup(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/calendar/WeekBar;->setup(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)V

    .line 1095
    iget v0, p1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->b:I

    const/4 v1, 0x0

    .line 2100
    iget p1, p1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->c:I

    .line 19
    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
