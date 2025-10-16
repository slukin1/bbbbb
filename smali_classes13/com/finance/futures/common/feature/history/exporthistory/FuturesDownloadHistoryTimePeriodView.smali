.class public final Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J1\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u000c*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u000c*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fR(\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00140\u00170!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0006*\u00020\u00140\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010%\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010/R\u0018\u0010#\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010&R\u0018\u00101\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010&R$\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00103R\u0016\u00102\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00105R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00106R\"\u00107\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00106\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "",
        "",
        "setBeyondSixMonthsBlock",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "getTrackInterval",
        "()Ljava/lang/String;",
        "setDefaultMonthDiffFromToday",
        "(I)V",
        "Ljava/util/Calendar;",
        "getStartLimitTime",
        "()Ljava/util/Calendar;",
        "Lkotlin/Pair;",
        "",
        "getTimePeriod",
        "()Lkotlin/Pair;",
        "b",
        "Lkotlin/Function0;",
        "(Ljava/util/Calendar;Ljava/util/Calendar;Lkotlin/jvm/functions/Function0;)V",
        "setTimeToDayBegin",
        "(Ljava/util/Calendar;)V",
        "setTimeToDayEnd",
        "",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "h",
        "Ljava/util/List;",
        "d",
        "Ljava/util/Calendar;",
        "e",
        "Ljava/text/SimpleDateFormat;",
        "a",
        "Ljava/text/SimpleDateFormat;",
        "Lcom/major/android/uikit/datepicker/KitPeriodView;",
        "g",
        "Lcom/major/android/uikit/datepicker/KitPeriodView;",
        "Lcom/major/android/uikit/datepicker/TimePickerView;",
        "Lcom/major/android/uikit/datepicker/TimePickerView;",
        "c",
        "f",
        "j",
        "Lkotlin/jvm/functions/Function1;",
        "i",
        "Z",
        "I",
        "monthDiff",
        "getMonthDiff",
        "()I",
        "setMonthDiff"
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

.field c:Z

.field private final d:Ljava/util/Calendar;

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Calendar;

.field private g:Lcom/major/android/uikit/datepicker/KitPeriodView;

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

.field private i:I

.field private j:Ljava/util/Calendar;

.field private monthDiff:I


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->h:Ljava/util/List;

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->setTimeToDayEnd(Ljava/util/Calendar;)V

    iput-object p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->d:Ljava/util/Calendar;

    .line 36
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->a:Ljava/text/SimpleDateFormat;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e088d

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b1e83

    .line 8077
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/datepicker/KitPeriodView;

    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->g:Lcom/major/android/uikit/datepicker/KitPeriodView;

    .line 9081
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->h:Ljava/util/List;

    const p2, 0x7f0b4df1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v0, -0x7

    const/4 v1, 0x5

    .line 9082
    invoke-virtual {p3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 9083
    invoke-direct {p0, p3}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->setTimeToDayBegin(Ljava/util/Calendar;)V

    .line 9084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9081
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9085
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->h:Ljava/util/List;

    const p2, 0x7f0b4df0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/16 v0, -0x1e

    .line 9086
    invoke-virtual {p3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 9087
    invoke-direct {p0, p3}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->setTimeToDayBegin(Ljava/util/Calendar;)V

    .line 9088
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9085
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9089
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->h:Ljava/util/List;

    const p2, 0x7f0b4df2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/16 v0, -0x5a

    .line 9090
    invoke-virtual {p3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 9091
    invoke-direct {p0, p3}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->setTimeToDayBegin(Ljava/util/Calendar;)V

    .line 9092
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9089
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9093
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->h:Ljava/util/List;

    const p2, 0x7f0b533c

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 9094
    invoke-virtual {p3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 9095
    invoke-direct {p0, p3}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->setTimeToDayBegin(Ljava/util/Calendar;)V

    .line 9096
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9093
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9097
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->h:Ljava/util/List;

    const p2, 0x7f0b4827

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 9098
    invoke-direct {p0, p3}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->setTimeToDayBegin(Ljava/util/Calendar;)V

    .line 9099
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9097
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 10103
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->b(I)V

    .line 10104
    iget-object p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->h:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 10258
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

    .line 10105
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    new-instance v3, Lo/FloatingTranslateViewModelswitchLanguage21;

    invoke-direct {v3, p0, p1}, Lo/FloatingTranslateViewModelswitchLanguage21;-><init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;I)V

    invoke-static {p3, v0, v1, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10107
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->g:Lcom/major/android/uikit/datepicker/KitPeriodView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getStartTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/UiState;

    invoke-direct {p2, p0}, Lo/UiState;-><init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 10115
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->g:Lcom/major/android/uikit/datepicker/KitPeriodView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getEndTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/BitmapFragment;

    invoke-direct {p2, p0}, Lo/BitmapFragment;-><init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    const/16 p1, -0xc

    .line 69
    iput p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->monthDiff:I

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

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;)Lcom/major/android/uikit/datepicker/TimePickerView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->b:Lcom/major/android/uikit/datepicker/TimePickerView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;Ljava/util/Calendar;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->j:Ljava/util/Calendar;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->i:I

    return p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 1116
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->h:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    .line 1116
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    .line 1117
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->getStartLimitTime()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Lo/FloatingTranslateViewModelswitchLanguage2;

    invoke-direct {v0, p0}, Lo/FloatingTranslateViewModelswitchLanguage2;-><init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;)V

    .line 2184
    invoke-direct {p0, p1, v1, v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->b(Ljava/util/Calendar;Ljava/util/Calendar;Lkotlin/jvm/functions/Function0;)V

    .line 1122
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(I)V
    .locals 12

    .line 153
    iput p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->i:I

    .line 154
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lkotlin/Pair;

    .line 155
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

    if-ne p1, v2, :cond_b

    .line 157
    iget-object v4, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne p1, v4, :cond_2

    .line 158
    iput-boolean v5, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->c:Z

    .line 159
    iget-object v4, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 161
    :cond_2
    iput-boolean v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->c:Z

    .line 162
    iget-object v4, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    iput-object v4, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->f:Ljava/util/Calendar;

    .line 166
    iget-object v4, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->d:Ljava/util/Calendar;

    iput-object v4, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->j:Ljava/util/Calendar;

    .line 168
    iget-object v4, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-eq p1, v4, :cond_5

    iget-object v4, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 170
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->g:Lcom/major/android/uikit/datepicker/KitPeriodView;

    const/4 v6, 0x4

    const v7, 0x7f060060

    const v8, 0x7f060067

    const v9, 0x7f060074

    const v10, 0x7f06004e

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getStartTextView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 171
    iget-object v11, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v5, :cond_6

    const v11, 0x7f060074

    goto :goto_4

    :cond_6
    const v11, 0x7f06004e

    :goto_4
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    check-cast v4, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v5, :cond_7

    const v11, 0x7f060060

    goto :goto_5

    :cond_7
    const v11, 0x7f060067

    :goto_5
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v4, v3, v11}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 175
    :cond_8
    iget-object v3, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->g:Lcom/major/android/uikit/datepicker/KitPeriodView;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getEndTextView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 176
    iget-object v4, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->a:Ljava/text/SimpleDateFormat;

    iget-object v11, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->d:Ljava/util/Calendar;

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const v9, 0x7f06004e

    :goto_6
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const v7, 0x7f060067

    :goto_7
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;Ljava/util/Calendar;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->setTimeToDayEnd(Ljava/util/Calendar;)V

    return-void
.end method

.method private final b(Ljava/util/Calendar;Ljava/util/Calendar;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 186
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->b:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getTopLeftCornerSize;->a()V

    .line 187
    :cond_0
    new-instance v8, Lo/formatTagntQDErM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lo/formatTagntQDErM;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 188
    invoke-virtual {v8, v0}, Lo/setTopLeftCornerSize;->d(Z)Lo/setTopLeftCornerSize;

    const/4 v0, 0x0

    .line 189
    invoke-virtual {v8, v0}, Lo/setTopLeftCornerSize;->c(Z)Lo/setTopLeftCornerSize;

    .line 190
    move-object v0, v8

    check-cast v0, Lo/setTopLeftCornerSize;

    invoke-static {v0, p1, p2}, Lo/AnimViewWrapper;->d(Lo/setTopLeftCornerSize;Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 191
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->f:Ljava/util/Calendar;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->j:Ljava/util/Calendar;

    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {v8, p1, p2}, Lo/setTopLeftCornerSize;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    :cond_1
    const p1, 0x7f154353

    .line 194
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f154352

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Lo/setTopLeftCornerSize;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setTopLeftCornerSize;

    .line 195
    new-instance p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;

    invoke-direct {p1, p0, p3, v7}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;-><init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    check-cast p1, Lo/getEndShadowAngle;

    invoke-virtual {v8, p1}, Lo/setTopLeftCornerSize;->e(Lo/getEndShadowAngle;)Lo/setTopLeftCornerSize;

    .line 236
    invoke-virtual {v8}, Lo/setTopLeftCornerSize;->a()Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->b:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 238
    invoke-virtual {p1}, Lo/getTopLeftCornerSize;->f()V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;ILandroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 3105
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->b(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;Ljava/util/Calendar;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->setTimeToDayBegin(Ljava/util/Calendar;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;)Lkotlin/Unit;
    .locals 3

    .line 7110
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->f:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->g:Lcom/major/android/uikit/datepicker/KitPeriodView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getStartTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7111
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->j:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->g:Lcom/major/android/uikit/datepicker/KitPeriodView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getEndTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7112
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 5108
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->h:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    .line 5108
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    .line 5109
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->getStartLimitTime()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Lo/getToLanguage;

    invoke-direct {v0, p0}, Lo/getToLanguage;-><init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;)V

    .line 6184
    invoke-direct {p0, p1, v1, v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->b(Ljava/util/Calendar;Ljava/util/Calendar;Lkotlin/jvm/functions/Function0;)V

    .line 5114
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;)Lkotlin/Unit;
    .locals 3

    .line 4118
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->f:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->g:Lcom/major/android/uikit/datepicker/KitPeriodView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getStartTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4119
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->j:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->g:Lcom/major/android/uikit/datepicker/KitPeriodView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getEndTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4120
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;Ljava/util/Calendar;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->f:Ljava/util/Calendar;

    return-void
.end method

.method private final getStartLimitTime()Ljava/util/Calendar;
    .locals 10

    .line 126
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->c:Z

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v7, 0x7e3

    const/4 v8, 0x1

    .line 128
    invoke-virtual {v0, v8, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x2

    const/16 v9, 0x8

    .line 129
    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 130
    invoke-virtual {v0, v5, v8}, Ljava/util/Calendar;->set(II)V

    .line 131
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 132
    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 133
    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 134
    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    return-object v0

    .line 137
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v7, -0x5a

    .line 138
    invoke-virtual {v0, v5, v7}, Ljava/util/Calendar;->add(II)V

    .line 139
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 140
    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 141
    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 142
    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method private final setTimeToDayBegin(Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 243
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 244
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 245
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private final setTimeToDayEnd(Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x17

    .line 249
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/16 v1, 0x3b

    .line 250
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 251
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/16 v1, 0x3e7

    .line 252
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method


# virtual methods
.method public final getMonthDiff()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->monthDiff:I

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

    .line 148
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->f:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->d:Ljava/util/Calendar;

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->j:Ljava/util/Calendar;

    if-nez v2, :cond_1

    .line 149
    iget-object v2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->d:Ljava/util/Calendar;

    :cond_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 148
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

    .line 59
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->i:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 65
    const-string v0, "beyond90days"

    return-object v0

    .line 63
    :cond_0
    const-string v0, "custom90days"

    return-object v0

    .line 62
    :cond_1
    const-string v0, "last90days"

    return-object v0

    .line 61
    :cond_2
    const-string v0, "last30days"

    return-object v0

    .line 60
    :cond_3
    const-string v0, "last7days"

    return-object v0
.end method

.method public final setBeyondSixMonthsBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDefaultMonthDiffFromToday(I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 73
    iput p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->monthDiff:I

    return-void
.end method

.method public final setMonthDiff(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->monthDiff:I

    return-void
.end method
