.class public final Lcom/binance/margin/history/export/download/MarginTimePeriodView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u0017\u0010 \u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010$\u001a\u00020\u0017*\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010%R(\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\r0\u00100&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0006*\u00020\r0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010*R\u0014\u0010\u0019\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010/R\u0018\u0010$\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010*R\u0018\u0010(\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010*R*\u00102\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00178\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u00108\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010<"
    }
    d2 = {
        "Lcom/binance/margin/history/export/download/MarginTimePeriodView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getTrackInterval",
        "()Ljava/lang/String;",
        "Ljava/util/Calendar;",
        "getStartLimitTime",
        "()Ljava/util/Calendar;",
        "Lkotlin/Pair;",
        "",
        "getTimePeriod",
        "()Lkotlin/Pair;",
        "",
        "d",
        "(I)V",
        "",
        "Ljava/util/Date;",
        "c",
        "(ZLjava/util/Date;Ljava/util/Date;)V",
        "setTimeToDayBegin",
        "(Ljava/util/Calendar;)V",
        "setTimeToDayEnd",
        "getEndLimit",
        "Landroid/view/MotionEvent;",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "setDatePeriodView",
        "(Ljava/util/Date;)V",
        "b",
        "(Ljava/util/Calendar;Ljava/util/Calendar;)Z",
        "",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "h",
        "Ljava/util/List;",
        "Ljava/util/Calendar;",
        "a",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "Lcom/major/android/uikit/datepicker/TimePickerView;",
        "Lcom/major/android/uikit/datepicker/TimePickerView;",
        "e",
        "g",
        "needGenerate",
        "Z",
        "getNeedGenerate",
        "()Z",
        "setNeedGenerate",
        "(Z)V",
        "f",
        "I",
        "i",
        "Lo/EarnDashboardV2Fragmentwork2;",
        "Lo/EarnDashboardV2Fragmentwork2;"
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
.field private final a:Ljava/text/SimpleDateFormat;

.field private b:Lcom/major/android/uikit/datepicker/TimePickerView;

.field private c:Lo/EarnDashboardV2Fragmentwork2;

.field private final d:Ljava/util/Calendar;

.field private e:Ljava/util/Calendar;

.field private f:I

.field private g:Ljava/util/Calendar;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Ljava/util/Calendar;",
            ">;>;"
        }
    .end annotation
.end field

.field private needGenerate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->h:Ljava/util/List;

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->setTimeToDayEnd(Ljava/util/Calendar;)V

    iput-object p2, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->d:Ljava/util/Calendar;

    .line 36
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->a:Ljava/text/SimpleDateFormat;

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/EarnDashboardV2Fragmentwork2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/EarnDashboardV2Fragmentwork2;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    .line 11084
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->h:Ljava/util/List;

    const p2, 0x7f0b4bf7

    .line 11086
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11087
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v0, 0x5

    const/4 v1, -0x1

    .line 11088
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 11089
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11085
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11084
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11091
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->h:Ljava/util/List;

    const p2, 0x7f0b4bf8

    .line 11093
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11094
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v2, 0x3

    const/4 v3, -0x2

    .line 11095
    invoke-virtual {p3, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 11096
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11092
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11091
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11098
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->h:Ljava/util/List;

    const p2, 0x7f0b4df3

    .line 11100
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v2, 0x2

    .line 11101
    invoke-virtual {p3, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 11102
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11099
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11098
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11104
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->h:Ljava/util/List;

    const p2, 0x7f0b4df5

    .line 11106
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v3, -0x3

    .line 11108
    invoke-virtual {p3, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 11109
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11105
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11104
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11111
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->h:Ljava/util/List;

    const p2, 0x7f0b4df4

    .line 11113
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v3, -0x6

    .line 11115
    invoke-virtual {p3, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 11116
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11112
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11111
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11118
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->h:Ljava/util/List;

    const p2, 0x7f0b533d

    .line 11120
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 11122
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 11123
    invoke-direct {p0, p3}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->setTimeToDayBegin(Ljava/util/Calendar;)V

    .line 11124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11119
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 12129
    invoke-direct {p0, p1}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->d(I)V

    .line 12130
    iget-object p2, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->h:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 12384
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-gez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast p3, Lkotlin/Pair;

    .line 12131
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    new-instance v3, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault11;

    invoke-direct {v3, p0, p1}, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault11;-><init>(Lcom/binance/margin/history/export/download/MarginTimePeriodView;I)V

    invoke-static {p3, v0, v1, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12133
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork2;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p2, p0}, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/margin/history/export/download/MarginTimePeriodView;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 12140
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork2;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault15;

    invoke-direct {p2, p0}, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault15;-><init>(Lcom/binance/margin/history/export/download/MarginTimePeriodView;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/history/export/download/MarginTimePeriodView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 6134
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork2;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6135
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork2;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6136
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->g:Ljava/util/Calendar;

    if-eqz p1, :cond_2

    .line 6137
    iget-object p0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->b:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz p0, :cond_2

    .line 8032
    iget-object v0, p0, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 9046
    iput-object p1, v0, Lo/setTopRightCorner;->f:Ljava/util/Calendar;

    .line 7387
    invoke-virtual {p0}, Lcom/major/android/uikit/datepicker/TimePickerView;->n()V

    .line 6139
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/history/export/download/MarginTimePeriodView;Ljava/util/Date;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->setDatePeriodView(Ljava/util/Date;)V

    return-void
.end method

.method private static b(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 7

    .line 353
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x1

    .line 354
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 355
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 356
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    if-lez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/binance/margin/history/export/download/MarginTimePeriodView;)Lkotlin/Unit;
    .locals 3

    .line 1198
    iget-object v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->g:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/EarnDashboardV2Fragmentwork2;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->e:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 1202
    iget-object v1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/EarnDashboardV2Fragmentwork2;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(ZLjava/util/Date;Ljava/util/Date;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 196
    iget-object v4, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->b:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-nez v4, :cond_5

    .line 197
    invoke-direct {p0}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->getStartLimitTime()Ljava/util/Calendar;

    move-result-object v4

    invoke-direct {p0}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->getEndLimit()Ljava/util/Calendar;

    move-result-object v5

    new-instance v6, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault12;

    invoke-direct {v6, p0}, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault12;-><init>(Lcom/binance/margin/history/export/download/MarginTimePeriodView;)V

    .line 13223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v14, Lo/formatTagntQDErM;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lo/formatTagntQDErM;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    .line 13224
    new-array v7, v7, [Z

    fill-array-data v7, :array_0

    invoke-virtual {v14, v7}, Lo/setTopLeftCornerSize;->a([Z)Lo/setTopLeftCornerSize;

    .line 13225
    invoke-virtual {v14, v2}, Lo/setTopLeftCornerSize;->d(Z)Lo/setTopLeftCornerSize;

    .line 14031
    iget-object v7, v14, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 15101
    iput-boolean v2, v7, Lo/setTopRightCorner;->w:Z

    .line 13227
    invoke-virtual {v14, v2}, Lo/setTopLeftCornerSize;->c(Z)Lo/setTopLeftCornerSize;

    .line 13228
    move-object v7, v14

    check-cast v7, Lo/setTopLeftCornerSize;

    if-eqz v4, :cond_0

    .line 16372
    invoke-virtual {v7, v4}, Lo/setTopLeftCornerSize;->a(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    :cond_0
    if-eqz v5, :cond_1

    .line 16375
    invoke-virtual {v7, v5}, Lo/setTopLeftCornerSize;->b(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 16377
    :cond_1
    invoke-virtual {v7, v3}, Lo/setTopLeftCornerSize;->e(Z)Lo/setTopLeftCornerSize;

    .line 16378
    invoke-virtual {v7, v3}, Lo/setTopLeftCornerSize;->a(Z)Lo/setTopLeftCornerSize;

    .line 13229
    iget-object v4, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->g:Ljava/util/Calendar;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->e:Ljava/util/Calendar;

    if-eqz v5, :cond_2

    .line 13230
    invoke-virtual {v14, v4, v5}, Lo/setTopLeftCornerSize;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    :cond_2
    const v4, 0x7f154353

    .line 13233
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f154352

    .line 13234
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 13232
    invoke-virtual {v14, v4, v5}, Lo/setTopLeftCornerSize;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setTopLeftCornerSize;

    .line 13236
    new-instance v4, Lcom/binance/margin/history/export/download/MarginTimePeriodView$DropdropElements4;

    invoke-direct {v4, p0, v6}, Lcom/binance/margin/history/export/download/MarginTimePeriodView$DropdropElements4;-><init>(Lcom/binance/margin/history/export/download/MarginTimePeriodView;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lo/getCurrentShadowAngle;

    invoke-virtual {v14, v4}, Lo/setTopLeftCornerSize;->c(Lo/getCurrentShadowAngle;)Lo/setTopLeftCornerSize;

    .line 13242
    invoke-virtual {v14}, Lo/setTopLeftCornerSize;->a()Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object v4

    .line 13223
    iput-object v4, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->b:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 17033
    iget-object v4, v4, Lo/getTopLeftCornerSize;->e:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    .line 13246
    iget-object v5, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lo/EarnDashboardV2Fragmentwork2;->e:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13247
    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13248
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13249
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/16 v7, 0x11

    const/4 v8, -0x1

    invoke-direct {v5, v8, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13254
    iget-object v5, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lo/EarnDashboardV2Fragmentwork2;->e:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13256
    :cond_4
    iget-object v4, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->b:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/getTopLeftCornerSize;->f()V

    .line 206
    :cond_5
    iget-object v4, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lo/EarnDashboardV2Fragmentwork2;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 207
    :cond_6
    iget-object v4, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lo/EarnDashboardV2Fragmentwork2;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 208
    :cond_7
    iget-object v2, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lo/EarnDashboardV2Fragmentwork2;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v4, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->a:Ljava/text/SimpleDateFormat;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_8
    iget-object v2, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lo/EarnDashboardV2Fragmentwork2;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    iget-object v4, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->a:Ljava/text/SimpleDateFormat;

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_9
    iget-object v2, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lo/EarnDashboardV2Fragmentwork2;->e:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 211
    :cond_a
    iget-object v2, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lo/EarnDashboardV2Fragmentwork2;->b:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_b

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 212
    :cond_b
    iget-object v1, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lo/EarnDashboardV2Fragmentwork2;->c:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_c

    check-cast v1, Landroid/view/View;

    iget-boolean v2, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->needGenerate:Z

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 213
    :cond_c
    iget-object v1, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->g:Ljava/util/Calendar;

    if-eqz v1, :cond_d

    .line 214
    iget-object v2, v0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->b:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz v2, :cond_d

    .line 19032
    iget-object v3, v2, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 20046
    iput-object v1, v3, Lo/setTopRightCorner;->f:Ljava/util/Calendar;

    .line 18387
    invoke-virtual {v2}, Lcom/major/android/uikit/datepicker/TimePickerView;->n()V

    :cond_d
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic d(Lcom/binance/margin/history/export/download/MarginTimePeriodView;ILandroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 10131
    invoke-direct {p0, p1}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->d(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(I)V
    .locals 7

    .line 179
    iput p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->f:I

    .line 180
    iget-object v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lkotlin/Pair;

    .line 181
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x1

    if-ne p1, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    if-ne p1, v2, :cond_4

    .line 183
    iget-object v4, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 184
    :goto_2
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    iput-object v4, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->g:Ljava/util/Calendar;

    if-eqz v5, :cond_3

    .line 186
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->setTimeToDayEnd(Ljava/util/Calendar;)V

    goto :goto_3

    .line 188
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 185
    :goto_3
    iput-object v4, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->e:Ljava/util/Calendar;

    .line 190
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->d:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-direct {p0, v5, v3, v4}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c(ZLjava/util/Date;Ljava/util/Date;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/history/export/download/MarginTimePeriodView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 2141
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork2;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2142
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork2;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2143
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->e:Ljava/util/Calendar;

    if-eqz p1, :cond_2

    .line 2144
    iget-object p0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->b:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz p0, :cond_2

    .line 4032
    iget-object v0, p0, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 5046
    iput-object p1, v0, Lo/setTopRightCorner;->f:Ljava/util/Calendar;

    .line 3387
    invoke-virtual {p0}, Lcom/major/android/uikit/datepicker/TimePickerView;->n()V

    .line 2146
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getEndLimit()Ljava/util/Calendar;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method private final getStartLimitTime()Ljava/util/Calendar;
    .locals 9

    .line 150
    iget-boolean v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->needGenerate:Z

    const/16 v1, 0xe

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/16 v5, 0xd

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v7, 0x1

    const/16 v8, 0x7e1

    .line 152
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x6

    .line 153
    invoke-virtual {v0, v4, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    .line 154
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 155
    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 156
    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 157
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 158
    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    return-object v0

    .line 161
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v7, -0x6

    .line 162
    invoke-virtual {v0, v4, v7}, Ljava/util/Calendar;->add(II)V

    .line 163
    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 164
    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 165
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 166
    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method private final setDatePeriodView(Ljava/util/Date;)V
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->e:Ljava/util/Calendar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/Calendar;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/Calendar;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_10

    .line 284
    iget-object v2, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->g:Ljava/util/Calendar;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    instance-of v3, v2, Ljava/util/Calendar;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Ljava/util/Calendar;

    :cond_3
    if-eqz v1, :cond_10

    .line 285
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 286
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 287
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork2;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-ne p1, v4, :cond_9

    .line 288
    invoke-static {v2, v0}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 290
    invoke-direct {p0, v0}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->setTimeToDayBegin(Ljava/util/Calendar;)V

    .line 291
    iput-object v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->g:Ljava/util/Calendar;

    .line 292
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->b:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz p1, :cond_4

    .line 22032
    iget-object v1, p1, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 23046
    iput-object v0, v1, Lo/setTopRightCorner;->f:Ljava/util/Calendar;

    .line 21387
    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/TimePickerView;->n()V

    .line 293
    :cond_4
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork2;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    iget-object v1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 296
    :cond_5
    invoke-direct {p0}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->getStartLimitTime()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 298
    invoke-direct {p0, v2}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->setTimeToDayEnd(Ljava/util/Calendar;)V

    .line 299
    invoke-direct {p0}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->getStartLimitTime()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 300
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->b:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz p1, :cond_6

    .line 25032
    iget-object v0, p1, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 26046
    iput-object v2, v0, Lo/setTopRightCorner;->f:Ljava/util/Calendar;

    .line 24387
    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/TimePickerView;->n()V

    .line 303
    :cond_6
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->e:Ljava/util/Calendar;

    if-nez p1, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 27360
    :cond_7
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 27361
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 27363
    invoke-virtual {v0, v4, v4}, Ljava/util/Calendar;->add(II)V

    .line 27365
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 305
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->e:Ljava/util/Calendar;

    if-eqz p1, :cond_8

    .line 306
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 307
    invoke-direct {p0, p1}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->setTimeToDayEnd(Ljava/util/Calendar;)V

    const/16 v0, 0x16d

    .line 308
    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 309
    iget-object v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/EarnDashboardV2Fragmentwork2;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 313
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 314
    invoke-direct {p0, p1}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->setTimeToDayBegin(Ljava/util/Calendar;)V

    .line 312
    iput-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->g:Ljava/util/Calendar;

    return-void

    .line 319
    :cond_9
    invoke-static {v1, v2}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 321
    invoke-direct {p0, v1}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->setTimeToDayEnd(Ljava/util/Calendar;)V

    .line 322
    iput-object v1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->e:Ljava/util/Calendar;

    .line 323
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->b:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz p1, :cond_a

    .line 29032
    iget-object v0, p1, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 30046
    iput-object v1, v0, Lo/setTopRightCorner;->f:Ljava/util/Calendar;

    .line 28387
    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/TimePickerView;->n()V

    .line 324
    :cond_a
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork2;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 327
    :cond_b
    invoke-direct {p0}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->getEndLimit()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 329
    invoke-direct {p0, v2}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->setTimeToDayEnd(Ljava/util/Calendar;)V

    .line 330
    invoke-direct {p0}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->getEndLimit()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 331
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->b:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz p1, :cond_c

    .line 32032
    iget-object v0, p1, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 33046
    iput-object v2, v0, Lo/setTopRightCorner;->f:Ljava/util/Calendar;

    .line 31387
    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/TimePickerView;->n()V

    .line 334
    :cond_c
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->g:Ljava/util/Calendar;

    if-nez p1, :cond_d

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 34360
    :cond_d
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 34361
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 34363
    invoke-virtual {p1, v4, v4}, Ljava/util/Calendar;->add(II)V

    .line 34365
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 336
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->g:Ljava/util/Calendar;

    if-eqz p1, :cond_e

    .line 337
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 338
    invoke-direct {p0, p1}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->setTimeToDayBegin(Ljava/util/Calendar;)V

    const/16 v0, -0x16d

    .line 339
    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 340
    iget-object v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lo/EarnDashboardV2Fragmentwork2;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 344
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 345
    invoke-direct {p0, p1}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->setTimeToDayEnd(Ljava/util/Calendar;)V

    .line 346
    iget-object v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c:Lo/EarnDashboardV2Fragmentwork2;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lo/EarnDashboardV2Fragmentwork2;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_f
    iput-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->e:Ljava/util/Calendar;

    :cond_10
    :goto_3
    return-void
.end method

.method private final setTimeToDayBegin(Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 260
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 261
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 262
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 263
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private final setTimeToDayEnd(Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x17

    .line 267
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/16 v1, 0x3b

    .line 268
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 269
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/16 v1, 0x3e7

    .line 270
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method


# virtual methods
.method public final getNeedGenerate()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->needGenerate:Z

    return v0
.end method

.method public final getTimePeriod()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->g:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->d:Ljava/util/Calendar;

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 174
    iget-object v2, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->e:Ljava/util/Calendar;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->d:Ljava/util/Calendar;

    :cond_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 172
    new-instance v4, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final getTrackInterval()Ljava/lang/String;
    .locals 2

    .line 73
    iget v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->f:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 79
    const-string v0, "within_6_months_custom"

    return-object v0

    .line 78
    :cond_0
    const-string v0, "past_6_months"

    return-object v0

    .line 77
    :cond_1
    const-string v0, "past_3_months"

    return-object v0

    .line 76
    :cond_2
    const-string v0, "past_month"

    return-object v0

    .line 75
    :cond_3
    const-string v0, "last_2_weeks"

    return-object v0

    .line 74
    :cond_4
    const-string v0, "last_24_hours"

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 279
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setNeedGenerate(Z)V
    .locals 2

    .line 47
    iput-boolean p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->needGenerate:Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->b:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz p1, :cond_0

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x6

    const/16 v1, -0x16d

    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 52
    invoke-direct {p0, p1}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->setTimeToDayBegin(Ljava/util/Calendar;)V

    .line 50
    iput-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->g:Ljava/util/Calendar;

    .line 54
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->d:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->e:Ljava/util/Calendar;

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 57
    invoke-direct {p0, p1}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->setTimeToDayBegin(Ljava/util/Calendar;)V

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, v1, p1, v0}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->c(ZLjava/util/Date;Ljava/util/Date;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->d(I)V

    return-void
.end method
