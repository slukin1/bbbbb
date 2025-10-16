.class public final Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;
.super Lcom/major/android/uikit/datepicker/KitPeriodView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR:\u0010\u0015\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u00140\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0006*\u00020\u00130\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010!\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u0006*\u00020\u00130\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR$\u0010%\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 "
    }
    d2 = {
        "Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;",
        "Lcom/major/android/uikit/datepicker/KitPeriodView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Ljava/text/SimpleDateFormat;",
        "b",
        "Ljava/text/SimpleDateFormat;",
        "e",
        "Ljava/util/Calendar;",
        "Ljava/util/Calendar;",
        "c",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "Ljava/util/Date;",
        "",
        "dateRangeChangeListener",
        "Lkotlin/jvm/functions/Function1;",
        "getDateRangeChangeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setDateRangeChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "d",
        "Ljava/util/Date;",
        "getStartDate",
        "()Ljava/util/Date;",
        "setStartDate",
        "(Ljava/util/Date;)V",
        "startDate",
        "a",
        "getEndDate",
        "setEndDate",
        "endDate"
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
.field private b:Ljava/text/SimpleDateFormat;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;

.field private dateRangeChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Date;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Calendar;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit/datepicker/KitPeriodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Lo/LayoutPassReason;

    invoke-direct {p3}, Lo/LayoutPassReason;-><init>()V

    iput-object p3, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->dateRangeChangeListener:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v0, 0x6

    const/4 v1, -0x7

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->d:Ljava/util/Date;

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->c:Ljava/util/Date;

    .line 2061
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {p3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->b:Ljava/text/SimpleDateFormat;

    .line 2062
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-virtual {p3, v3, v2}, Ljava/util/Calendar;->add(II)V

    iput-object p3, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->e:Ljava/util/Calendar;

    .line 2063
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->setStartDate(Ljava/util/Date;)V

    .line 2064
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->setEndDate(Ljava/util/Date;)V

    const p3, 0x7f155a45

    .line 3072
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/major/android/uikit/datepicker/KitPeriodView;->setTvToText(Ljava/lang/String;)V

    const/16 p3, 0x8

    .line 3074
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x5

    .line 3075
    invoke-static {p2, p3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/major/android/uikit/datepicker/KitPeriodView;->setTvStartText(Ljava/lang/String;)V

    .line 3076
    invoke-static {p2, v3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->setTvEndText(Ljava/lang/String;)V

    .line 3077
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3080
    new-instance p2, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2;

    invoke-direct {p2, p0, p1}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2;-><init>(Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;Landroid/content/Context;)V

    check-cast p2, Lcom/major/android/uikit/datepicker/KitPeriodView$DropdropElements4;

    invoke-virtual {p0, p2}, Lcom/major/android/uikit/datepicker/KitPeriodView;->setOnPeriodClickListener(Lcom/major/android/uikit/datepicker/KitPeriodView$DropdropElements4;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040800
        0x7f040801
        0x7f040802
        0x7f040803
        0x7f040804
        0x7f040805
        0x7f040806
        0x7f040807
    .end array-data
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

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;)Ljava/util/Date;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->d:Ljava/util/Date;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;)Ljava/util/Date;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->c:Ljava/util/Date;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;)Ljava/util/Calendar;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->e:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getDateRangeChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Date;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->dateRangeChangeListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEndDate()Ljava/util/Date;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final getStartDate()Ljava/util/Date;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final setDateRangeChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Date;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->dateRangeChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setEndDate(Ljava/util/Date;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->b:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->setTvEndText(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->c:Ljava/util/Date;

    .line 47
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->dateRangeChangeListener:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->d:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setStartDate(Ljava/util/Date;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->b:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->setTvStartText(Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->d:Ljava/util/Date;

    .line 37
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->dateRangeChangeListener:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->c:Ljava/util/Date;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
