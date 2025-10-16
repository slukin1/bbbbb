.class public final Lcom/binance/content/view/chart/ContentShareTradingLineChartMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00108GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/content/view/chart/ContentShareTradingLineChartMarker;",
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
        "Lo/ChatProfileViewModelspecialinlinedmap221;",
        "viewBinding$delegate",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()Lo/ChatProfileViewModelspecialinlinedmap221;",
        "viewBinding",
        "",
        "index",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V"
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
.field private index:I

.field private final viewBinding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e0344

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 22
    new-instance p1, Lo/lastDiscoverRecommendBubbleTimestamp_delegatelambda70;

    invoke-direct {p1, p0}, Lo/lastDiscoverRecommendBubbleTimestamp_delegatelambda70;-><init>(Lcom/binance/content/view/chart/ContentShareTradingLineChartMarker;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/view/chart/ContentShareTradingLineChartMarker;->viewBinding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/view/chart/ContentShareTradingLineChartMarker;)Lo/ChatProfileViewModelspecialinlinedmap221;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/view/chart/ContentShareTradingLineChartMarker;->e(Lcom/binance/content/view/chart/ContentShareTradingLineChartMarker;)Lo/ChatProfileViewModelspecialinlinedmap221;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/content/view/chart/ContentShareTradingLineChartMarker;)Lo/ChatProfileViewModelspecialinlinedmap221;
    .locals 4

    .line 22
    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    const v1, 0x7f0b0d2c

    .line 144
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lo/ChatProfileViewModelspecialinlinedmap221;->bind(Landroid/view/View;)Lo/ChatProfileViewModelspecialinlinedmap221;

    move-result-object v2

    .line 145
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 144
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

    .line 146
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 146
    :goto_2
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 144
    check-cast v0, Lo/ChatProfileViewModelspecialinlinedmap221;

    return-object v0
.end method


# virtual methods
.method public final a(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 1

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

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 28
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    neg-float p1, p1

    iput p1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 29
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p2

    add-float/2addr v0, p2

    iput v0, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 30
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lo/lastShowEditProfileTimestamp_delegatelambda74;

    if-eqz v2, :cond_1

    check-cast v1, Lo/lastShowEditProfileTimestamp_delegatelambda74;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_c

    .line 35
    invoke-virtual {p0}, Lcom/binance/content/view/chart/ContentShareTradingLineChartMarker;->getViewBinding()Lo/ChatProfileViewModelspecialinlinedmap221;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1136
    iget-boolean v3, v1, Lo/lastShowEditProfileTimestamp_delegatelambda74;->d:Z

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    .line 38
    iget-object v3, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 2132
    iget-boolean v3, v1, Lo/lastShowEditProfileTimestamp_delegatelambda74;->b:Z

    if-eqz v3, :cond_3

    .line 3133
    iget-boolean v3, v1, Lo/lastShowEditProfileTimestamp_delegatelambda74;->e:Z

    if-eqz v3, :cond_3

    .line 44
    iget-object v1, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 45
    iget-object v1, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 46
    iget-object v1, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->a:Landroid/view/View;

    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v2, v0, v5, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_2

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4013
    :cond_2
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 46
    invoke-static {v1, v0, v4}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    goto/16 :goto_5

    .line 5132
    :cond_3
    iget-boolean v3, v1, Lo/lastShowEditProfileTimestamp_delegatelambda74;->b:Z

    if-eqz v3, :cond_5

    .line 48
    iget-object v1, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 49
    iget-object v1, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 50
    iget-object v1, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->a:Landroid/view/View;

    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v2, v0, v5, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_4

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6012
    :cond_4
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 50
    invoke-static {v1, v0, v4}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    goto/16 :goto_5

    .line 7133
    :cond_5
    iget-boolean v1, v1, Lo/lastShowEditProfileTimestamp_delegatelambda74;->e:Z

    if-eqz v1, :cond_c

    .line 52
    iget-object v1, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 53
    iget-object v1, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 54
    iget-object v1, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->a:Landroid/view/View;

    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v2, v0, v5, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_6

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8013
    :cond_6
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 54
    invoke-static {v1, v0, v4}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    goto/16 :goto_5

    .line 9135
    :cond_7
    iget-boolean v3, v1, Lo/lastShowEditProfileTimestamp_delegatelambda74;->c:Z

    if-eqz v3, :cond_c

    .line 102
    iget-object v3, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 103
    iget-object v3, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->e:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 105
    iget-object v3, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 106
    iget-object v3, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 10132
    iget-boolean v3, v1, Lo/lastShowEditProfileTimestamp_delegatelambda74;->b:Z

    const v6, 0x7f151861

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eqz v3, :cond_8

    .line 11133
    iget-boolean v3, v1, Lo/lastShowEditProfileTimestamp_delegatelambda74;->e:Z

    if-eqz v3, :cond_8

    .line 109
    iget-object v1, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 110
    iget-object v1, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5, v0, v0, v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 111
    iget-object v1, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 112
    iget-object v1, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7, v0, v0, v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 113
    iget-object v1, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v7, v0, v0, v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0, v4}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    goto :goto_5

    .line 116
    :cond_8
    iget-object v3, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 117
    iget-object v3, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 118
    iget-object v3, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 15132
    iget-boolean v10, v1, Lo/lastShowEditProfileTimestamp_delegatelambda74;->b:Z

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, -0x1

    .line 118
    :goto_2
    invoke-static {v10, v0, v0, v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 119
    iget-object v3, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->e:Landroid/widget/TextView;

    .line 17132
    iget-boolean v9, v1, Lo/lastShowEditProfileTimestamp_delegatelambda74;->b:Z

    if-eqz v9, :cond_a

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f151855

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v2, v2, Lo/ChatProfileViewModelspecialinlinedmap221;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 18132
    iget-boolean v1, v1, Lo/lastShowEditProfileTimestamp_delegatelambda74;->b:Z

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, -0x1

    .line 120
    :goto_4
    invoke-static {v5, v0, v0, v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0, v4}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 127
    :cond_c
    :goto_5
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/binance/content/view/chart/ContentShareTradingLineChartMarker;->index:I

    return v0
.end method

.method public final getViewBinding()Lo/ChatProfileViewModelspecialinlinedmap221;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/content/view/chart/ContentShareTradingLineChartMarker;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileViewModelspecialinlinedmap221;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/binance/content/view/chart/ContentShareTradingLineChartMarker;->index:I

    return-void
.end method
