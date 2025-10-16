.class public final Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "a",
        "()V",
        "e",
        "",
        "c",
        "(II)Ljava/lang/String;",
        "",
        "get1YearBefore",
        "()J",
        "Lo/setChipMinHeightResource;",
        "Lo/setChipMinHeightResource;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView$DemoFundsParentComponent;


# instance fields
.field public e:Lo/setChipMinHeightResource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->DemoFundsParentComponent:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e1844

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lo/setChipMinHeightResource;->bind(Landroid/view/View;)Lo/setChipMinHeightResource;

    move-result-object p1

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->e:Lo/setChipMinHeightResource;

    if-eqz p1, :cond_0

    .line 44
    sget-object v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->Companion:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->get1YearBefore()J

    move-result-wide v0

    .line 3059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3060
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    invoke-static {v2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;->e(Ljava/util/Calendar;)Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->Companion:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;->e(Ljava/util/Calendar;)Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v1

    .line 46
    iget-object v2, p1, Lo/setChipMinHeightResource;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {v2, v0, v1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->setRange(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V

    .line 47
    invoke-direct {p0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->a()V

    .line 48
    iget-object v0, p1, Lo/setChipMinHeightResource;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lo/setChipMinHeightResource;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->getCurYear()I

    move-result v1

    iget-object p1, p1, Lo/setChipMinHeightResource;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->getCurMonth()I

    move-result p1

    invoke-static {v1, p1}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->c(II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e1844

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lo/setChipMinHeightResource;->bind(Landroid/view/View;)Lo/setChipMinHeightResource;

    move-result-object p1

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->e:Lo/setChipMinHeightResource;

    if-eqz p1, :cond_0

    .line 44
    sget-object p2, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->Companion:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->get1YearBefore()J

    move-result-wide v0

    .line 4059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 4060
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    invoke-static {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;->e(Ljava/util/Calendar;)Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object p2

    .line 45
    sget-object v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->Companion:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;->e(Ljava/util/Calendar;)Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v0

    .line 46
    iget-object v1, p1, Lo/setChipMinHeightResource;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {v1, p2, v0}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->setRange(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V

    .line 47
    invoke-direct {p0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->a()V

    .line 48
    iget-object p2, p1, Lo/setChipMinHeightResource;->a:Landroid/widget/TextView;

    iget-object v0, p1, Lo/setChipMinHeightResource;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->getCurYear()I

    move-result v0

    iget-object p1, p1, Lo/setChipMinHeightResource;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->getCurMonth()I

    move-result p1

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->c(II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e1844

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lo/setChipMinHeightResource;->bind(Landroid/view/View;)Lo/setChipMinHeightResource;

    move-result-object p1

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->e:Lo/setChipMinHeightResource;

    if-eqz p1, :cond_0

    .line 44
    sget-object p2, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->Companion:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->get1YearBefore()J

    move-result-wide p2

    .line 5059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5060
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    invoke-static {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;->e(Ljava/util/Calendar;)Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object p2

    .line 45
    sget-object p3, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->Companion:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-static {p3}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;->e(Ljava/util/Calendar;)Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object p3

    .line 46
    iget-object v0, p1, Lo/setChipMinHeightResource;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {v0, p2, p3}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->setRange(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V

    .line 47
    invoke-direct {p0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->a()V

    .line 48
    iget-object p2, p1, Lo/setChipMinHeightResource;->a:Landroid/widget/TextView;

    iget-object p3, p1, Lo/setChipMinHeightResource;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {p3}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->getCurYear()I

    move-result p3

    iget-object p1, p1, Lo/setChipMinHeightResource;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->getCurMonth()I

    move-result p1

    invoke-static {p3, p1}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->c(II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/setChipMinHeightResource;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 2055
    iget-object p0, p0, Lo/setChipMinHeightResource;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->e:Lo/setChipMinHeightResource;

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, v0, Lo/setChipMinHeightResource;->b:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setIconResource;

    invoke-direct {v2, v0}, Lo/setIconResource;-><init>(Lo/setChipMinHeightResource;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 55
    iget-object v1, v0, Lo/setChipMinHeightResource;->d:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setInsetBottom;

    invoke-direct {v2, v0}, Lo/setInsetBottom;-><init>(Lo/setChipMinHeightResource;)V

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 56
    invoke-direct {p0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->e()V

    .line 57
    iget-object v1, v0, Lo/setChipMinHeightResource;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    new-instance v2, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView$DropdropElements4;

    invoke-direct {v2, p0, v0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView$DropdropElements4;-><init>(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;Lo/setChipMinHeightResource;)V

    check-cast v2, Lcom/finance/kit/framework/widget/calendar/CalendarView$JsonLogicException;

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->setOnMonthChangeListener(Lcom/finance/kit/framework/widget/calendar/CalendarView$JsonLogicException;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;II)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p1, p2}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->c(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f06005a

    goto :goto_0

    :cond_0
    const p1, 0x7f06004d

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 70
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static c(II)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/setChipMinHeightResource;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1054
    iget-object p0, p0, Lo/setChipMinHeightResource;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->e(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->e:Lo/setChipMinHeightResource;

    if-eqz v0, :cond_3

    .line 73
    iget-object v1, v0, Lo/setChipMinHeightResource;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->getMonthViewPager()Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 76
    iget-object v1, v0, Lo/setChipMinHeightResource;->b:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->b(Landroid/widget/ImageView;Z)V

    .line 77
    iget-object v0, v0, Lo/setChipMinHeightResource;->d:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->b(Landroid/widget/ImageView;Z)V

    return-void

    .line 79
    :cond_0
    iget-object v4, v0, Lo/setChipMinHeightResource;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v4, v5}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->b(Landroid/widget/ImageView;Z)V

    .line 80
    iget-object v0, v0, Lo/setChipMinHeightResource;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v2}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v2

    sub-int/2addr v2, v6

    if-eq v1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v0, v3}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->b(Landroid/widget/ImageView;Z)V

    :cond_3
    return-void
.end method

.method public static final synthetic e(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->e()V

    return-void
.end method

.method private final get1YearBefore()J
    .locals 3

    .line 118
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, -0x16c

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 120
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
