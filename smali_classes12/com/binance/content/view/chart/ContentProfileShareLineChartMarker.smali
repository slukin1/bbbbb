.class public final Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00128GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0019\u001a\u00020\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;",
        "Lcom/github/mikephil/charting/components/MarkerView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "p1",
        "Lo/CloseArbitrageBotDialogsubscribeLiveData21;",
        "a",
        "(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "",
        "e",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "Lo/ChatProfileViewModelchatConfigState2;",
        "viewBinding$delegate",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()Lo/ChatProfileViewModelchatConfigState2;",
        "viewBinding",
        "",
        "currency",
        "Ljava/lang/String;",
        "getCurrency",
        "()Ljava/lang/String;",
        "setCurrency",
        "(Ljava/lang/String;)V",
        "",
        "d",
        "Z",
        "b",
        "DropdropElements3"
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
.field private currency:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/text/SimpleDateFormat;

.field private final viewBinding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0e0334

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 20
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;->e:Ljava/text/SimpleDateFormat;

    .line 21
    new-instance p1, Lo/lastDataFactFutureMarketIndex_delegatelambda54;

    invoke-direct {p1, p0}, Lo/lastDataFactFutureMarketIndex_delegatelambda54;-><init>(Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;->viewBinding$delegate:Lkotlin/Lazy;

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;->currency:Ljava/lang/String;

    return-void
.end method

.method private static final d(Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;)Lo/ChatProfileViewModelchatConfigState2;
    .locals 4

    .line 21
    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    const v1, 0x7f0b0d2c

    .line 92
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lo/ChatProfileViewModelchatConfigState2;->bind(Landroid/view/View;)Lo/ChatProfileViewModelchatConfigState2;

    move-result-object v2

    .line 93
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 92
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 94
    :goto_2
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 92
    check-cast v0, Lo/ChatProfileViewModelchatConfigState2;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;)Lo/ChatProfileViewModelchatConfigState2;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;->d(Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;)Lo/ChatProfileViewModelchatConfigState2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 5

    .line 26
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->a(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;->getViewBinding()Lo/ChatProfileViewModelchatConfigState2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/ChatProfileViewModelchatConfigState2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f0600c3

    if-nez v3, :cond_1

    .line 35
    iget-boolean v3, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;->d:Z

    if-eqz v3, :cond_1

    const v3, 0x7f08172d

    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    const/16 v3, 0x18

    .line 38
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    .line 39
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v3, p2

    iput v3, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    goto :goto_0

    :cond_1
    const v3, 0x7f08172c

    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 43
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    .line 44
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v1

    neg-float p2, p2

    iput p2, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    :cond_2
    :goto_0
    cmpg-float p2, p1, v0

    if-gez p2, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p2

    neg-float v1, p1

    iput v1, p2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 51
    invoke-virtual {p0}, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;->getViewBinding()Lo/ChatProfileViewModelchatConfigState2;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/ChatProfileViewModelchatConfigState2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_5

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, p2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 56
    invoke-virtual {p0}, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;->getViewBinding()Lo/ChatProfileViewModelchatConfigState2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/ChatProfileViewModelchatConfigState2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p2

    iget p2, p2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    neg-float p2, p2

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    neg-float p2, v0

    iput p2, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 59
    invoke-virtual {p0}, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;->getViewBinding()Lo/ChatProfileViewModelchatConfigState2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/ChatProfileViewModelchatConfigState2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 5

    const v0, 0x7f0b44cc

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker$DropdropElements3;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker$DropdropElements3;

    :cond_1
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker$DropdropElements3;->e()Z

    move-result v2

    iput-boolean v2, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;->d:Z

    .line 69
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 70
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 71
    iget-object v1, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewBinding()Lo/ChatProfileViewModelchatConfigState2;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileViewModelchatConfigState2;

    return-object v0
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker;->currency:Ljava/lang/String;

    return-void
.end method
