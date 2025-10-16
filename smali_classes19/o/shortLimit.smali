.class public final Lo/shortLimit;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0018\u001a\u00020\u000e8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001a"
    }
    d2 = {
        "Lo/shortLimit;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "Lo/addObjectReference;",
        "p0",
        "<init>",
        "(Lo/addObjectReference;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "()V",
        "",
        "",
        "(II)Ljava/lang/String;",
        "d",
        "Lo/addObjectReference;",
        "b",
        "e",
        "I",
        "cA_",
        "()I",
        "c",
        "Lo/FeedUIComponentinitView130;",
        "Lo/FeedUIComponentinitView130;"
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
.field private c:Lo/FeedUIComponentinitView130;

.field private final d:Lo/addObjectReference;

.field private e:I


# direct methods
.method public constructor <init>(Lo/addObjectReference;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    iput-object p1, p0, Lo/shortLimit;->d:Lo/addObjectReference;

    const p1, 0x7f0e0854

    .line 34
    iput p1, p0, Lo/shortLimit;->e:I

    return-void
.end method

.method private static a(II)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
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

.method private final a()V
    .locals 7

    .line 76
    iget-object v0, p0, Lo/shortLimit;->c:Lo/FeedUIComponentinitView130;

    if-eqz v0, :cond_3

    .line 77
    iget-object v1, v0, Lo/FeedUIComponentinitView130;->a:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->getMonthViewPager()Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 80
    iget-object v1, v0, Lo/FeedUIComponentinitView130;->c:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lo/shortLimit;->c(Landroid/widget/ImageView;Z)V

    .line 81
    iget-object v0, v0, Lo/FeedUIComponentinitView130;->e:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lo/shortLimit;->c(Landroid/widget/ImageView;Z)V

    return-void

    .line 83
    :cond_0
    iget-object v4, v0, Lo/FeedUIComponentinitView130;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v4, v5}, Lo/shortLimit;->c(Landroid/widget/ImageView;Z)V

    .line 84
    iget-object v0, v0, Lo/FeedUIComponentinitView130;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v2}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v2

    sub-int/2addr v2, v6

    if-eq v1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v0, v3}, Lo/shortLimit;->c(Landroid/widget/ImageView;Z)V

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lo/shortLimit;II)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {p1, p2}, Lo/shortLimit;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/FeedUIComponentinitView130;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 2058
    iget-object p0, p0, Lo/FeedUIComponentinitView130;->a:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->e(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
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

    .line 74
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final synthetic c(Lo/shortLimit;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/shortLimit;->a()V

    return-void
.end method

.method public static synthetic d(Lo/FeedUIComponentinitView130;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1059
    iget-object p0, p0, Lo/FeedUIComponentinitView130;->a:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/shortLimit;)Lo/addObjectReference;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/shortLimit;->d:Lo/addObjectReference;

    return-object p0
.end method

.method public static final synthetic e(Lo/shortLimit;Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 3109
    iget-object v0, v0, Lo/shortLimit;->c:Lo/FeedUIComponentinitView130;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/FeedUIComponentinitView130;->a:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    if-eqz v0, :cond_1

    .line 3111
    sget-object v1, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->Companion:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->getBeginTime()J

    move-result-wide v1

    .line 4059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 4060
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3111
    invoke-static {v3}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;->e(Ljava/util/Calendar;)Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v1

    .line 3112
    sget-object v2, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->Companion:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->getEndTime()J

    move-result-wide v2

    .line 5059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 5060
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3112
    invoke-static {v4}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;->e(Ljava/util/Calendar;)Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v2

    .line 3113
    invoke-virtual {v0, v1, v2}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->setRange(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V

    .line 3115
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->getUserProfitRets()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3130
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 3131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3132
    check-cast v3, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    .line 3116
    sget-object v4, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->Companion:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getDay()J

    move-result-wide v4

    .line 6059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 6060
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3116
    invoke-static {v6}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;->e(Ljava/util/Calendar;)Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v4

    .line 3119
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getProfit()Ljava/lang/String;

    move-result-object v5

    .line 7026
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 3120
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getCumulativePNL()Ljava/math/BigDecimal;

    move-result-object v9

    .line 3121
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getCumulativePNLRate()Ljava/math/BigDecimal;

    move-result-object v10

    .line 3122
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getNetInflow()Ljava/lang/String;

    move-result-object v5

    .line 8026
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 3123
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getTradingVolume()Ljava/math/BigDecimal;

    move-result-object v12

    .line 3117
    new-instance v3, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v5, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;

    move-object v6, v5

    move/from16 v7, p2

    invoke-direct/range {v6 .. v12}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;-><init>(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    move-object/from16 v18, v5

    check-cast v18, Landroid/os/Parcelable;

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setScheme(Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;)V

    .line 3132
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3133
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 3127
    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->setSchemeDate(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-static {p1}, Lo/FeedUIComponentinitView130;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView130;

    move-result-object p1

    iput-object p1, p0, Lo/shortLimit;->c:Lo/FeedUIComponentinitView130;

    if-eqz p1, :cond_1

    .line 39
    sget-object p2, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->Companion:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;

    sget-object p2, Lo/getStringRepresentation;->INSTANCE:Lo/getStringRepresentation;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lo/getStringRepresentation;->e(Lo/getStringRepresentation;ZI)J

    move-result-wide v0

    .line 9059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 9060
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 39
    invoke-static {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;->e(Ljava/util/Calendar;)Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object p2

    .line 40
    sget-object v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->Companion:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;->e(Ljava/util/Calendar;)Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v0

    .line 41
    iget-object v1, p1, Lo/FeedUIComponentinitView130;->a:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {v1, p2, v0}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->setRange(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V

    .line 10057
    iget-object p2, p0, Lo/shortLimit;->c:Lo/FeedUIComponentinitView130;

    if-eqz p2, :cond_0

    .line 10058
    iget-object v0, p2, Lo/FeedUIComponentinitView130;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setCaptureStackTraceForUncaughtExceptionsdefault;

    invoke-direct {v1, p2}, Lo/setCaptureStackTraceForUncaughtExceptionsdefault;-><init>(Lo/FeedUIComponentinitView130;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 10059
    iget-object v0, p2, Lo/FeedUIComponentinitView130;->e:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/uncaughtExceptionsCallback;

    invoke-direct {v1, p2}, Lo/uncaughtExceptionsCallback;-><init>(Lo/FeedUIComponentinitView130;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 10060
    invoke-direct {p0}, Lo/shortLimit;->a()V

    .line 10061
    iget-object v0, p2, Lo/FeedUIComponentinitView130;->a:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    new-instance v1, Lo/shortLimit$DropdropElements4;

    invoke-direct {v1, p0, p2}, Lo/shortLimit$DropdropElements4;-><init>(Lo/shortLimit;Lo/FeedUIComponentinitView130;)V

    check-cast v1, Lcom/finance/kit/framework/widget/calendar/CalendarView$JsonLogicException;

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->setOnMonthChangeListener(Lcom/finance/kit/framework/widget/calendar/CalendarView$JsonLogicException;)V

    .line 51
    :cond_0
    iget-object p2, p1, Lo/FeedUIComponentinitView130;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lo/FeedUIComponentinitView130;->a:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->getCurYear()I

    move-result v0

    iget-object p1, p1, Lo/FeedUIComponentinitView130;->a:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->getCurMonth()I

    move-result p1

    invoke-static {v0, p1}, Lo/shortLimit;->a(II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11099
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisDailyPnlCalendarSegment$observeLiveData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisDailyPnlCalendarSegment$observeLiveData$1;-><init>(Lo/shortLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v0}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 34
    iget v0, p0, Lo/shortLimit;->e:I

    return v0
.end method
