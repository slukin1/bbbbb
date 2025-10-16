.class public final Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00138GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u000e\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;",
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
        "c",
        "Lo/setCloseIconEndPaddingResource;",
        "viewBinding$delegate",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()Lo/setCloseIconEndPaddingResource;",
        "viewBinding",
        "",
        "currency",
        "Ljava/lang/String;",
        "getCurrency",
        "()Ljava/lang/String;",
        "setCurrency",
        "(Ljava/lang/String;)V",
        "",
        "Z",
        "DropdropElements1"
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
.field private c:Z

.field private currency:Ljava/lang/String;

.field private e:Ljava/text/SimpleDateFormat;

.field private final viewBinding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0e1853

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 30
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->e:Ljava/text/SimpleDateFormat;

    .line 31
    new-instance p1, Lo/setIconTintResource;

    invoke-direct {p1, p0}, Lo/setIconTintResource;-><init>(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->viewBinding$delegate:Lkotlin/Lazy;

    .line 32
    const-string p1, ""

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->currency:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;)Lo/setCloseIconEndPaddingResource;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->e(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;)Lo/setCloseIconEndPaddingResource;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;)Lo/setCloseIconEndPaddingResource;
    .locals 4

    .line 31
    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    const v1, 0x7f0b0d2c

    .line 99
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lo/setCloseIconEndPaddingResource;->bind(Landroid/view/View;)Lo/setCloseIconEndPaddingResource;

    move-result-object v2

    .line 100
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 99
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

    .line 101
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 101
    :goto_2
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 99
    check-cast v0, Lo/setCloseIconEndPaddingResource;

    return-object v0
.end method


# virtual methods
.method public final a(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 5

    .line 36
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->a(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->getViewBinding()Lo/setCloseIconEndPaddingResource;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/setCloseIconEndPaddingResource;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 44
    iget-boolean v3, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->c:Z

    if-eqz v3, :cond_1

    const v3, 0x7f08172d

    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0x23

    .line 46
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    .line 47
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

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    .line 51
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v1

    neg-float p2, p2

    iput p2, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    :cond_2
    :goto_0
    cmpg-float p2, p1, v0

    if-gez p2, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p2

    neg-float v1, p1

    iput v1, p2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 58
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->getViewBinding()Lo/setCloseIconEndPaddingResource;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/setCloseIconEndPaddingResource;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_5

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    goto :goto_1

    .line 59
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

    .line 61
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

    .line 63
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->getViewBinding()Lo/setCloseIconEndPaddingResource;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/setCloseIconEndPaddingResource;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p2

    iget p2, p2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    neg-float p2, p2

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    neg-float p2, v0

    iput p2, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 66
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->getViewBinding()Lo/setCloseIconEndPaddingResource;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/setCloseIconEndPaddingResource;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    .line 68
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 11

    const v0, 0x7f0b44cc

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b464d

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    instance-of v4, v3, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker$DropdropElements1;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker$DropdropElements1;

    :cond_1
    if-eqz v2, :cond_2

    .line 1091
    iget-boolean v3, v2, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker$DropdropElements1;->d:Z

    .line 75
    iput-boolean v3, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->c:Z

    .line 76
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 2091
    iget-object v2, v2, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker$DropdropElements1;->b:Ljava/lang/String;

    .line 3171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 77
    invoke-virtual {v3, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 78
    iget-object v2, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 81
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->j(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->currency:Ljava/lang/String;

    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v4 .. v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->currency:Ljava/lang/String;

    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v4 .. v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 82
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewBinding()Lo/setCloseIconEndPaddingResource;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCloseIconEndPaddingResource;

    return-object v0
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->currency:Ljava/lang/String;

    return-void
.end method
