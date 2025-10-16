.class public final Lcom/binance/content/view/chart/ContentShareMarketLineChartMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00108GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/content/view/chart/ContentShareMarketLineChartMarker;",
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
        "Lo/ChatProfileActionSheetVMupdateUserRemark1;",
        "viewBinding$delegate",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()Lo/ChatProfileActionSheetVMupdateUserRemark1;",
        "viewBinding"
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
.field private final viewBinding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e0341

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 17
    new-instance p1, Lo/lastMostVisitedCoinRefreshTimestamp_delegatelambda71;

    invoke-direct {p1, p0}, Lo/lastMostVisitedCoinRefreshTimestamp_delegatelambda71;-><init>(Lcom/binance/content/view/chart/ContentShareMarketLineChartMarker;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/view/chart/ContentShareMarketLineChartMarker;->viewBinding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final b(Lcom/binance/content/view/chart/ContentShareMarketLineChartMarker;)Lo/ChatProfileActionSheetVMupdateUserRemark1;
    .locals 4

    .line 17
    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    const v1, 0x7f0b0d2c

    .line 56
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lo/ChatProfileActionSheetVMupdateUserRemark1;->bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMupdateUserRemark1;

    move-result-object v2

    .line 57
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 56
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

    .line 58
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 58
    :goto_2
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 56
    check-cast v0, Lo/ChatProfileActionSheetVMupdateUserRemark1;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/content/view/chart/ContentShareMarketLineChartMarker;)Lo/ChatProfileActionSheetVMupdateUserRemark1;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/view/chart/ContentShareMarketLineChartMarker;->b(Lcom/binance/content/view/chart/ContentShareMarketLineChartMarker;)Lo/ChatProfileActionSheetVMupdateUserRemark1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->a(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    .line 23
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p2

    neg-float p1, p1

    iput p1, p2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 24
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    neg-float p2, v0

    iput p2, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 25
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lo/lastLiteDiscoverFeedList_delegatelambda78;

    if-eqz v2, :cond_1

    check-cast v1, Lo/lastLiteDiscoverFeedList_delegatelambda78;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/binance/content/view/chart/ContentShareMarketLineChartMarker;->getViewBinding()Lo/ChatProfileActionSheetVMupdateUserRemark1;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1049
    iget-boolean v3, v1, Lo/lastLiteDiscoverFeedList_delegatelambda78;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 32
    iget-object v3, v2, Lo/ChatProfileActionSheetVMupdateUserRemark1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 33
    iget-object v3, v2, Lo/ChatProfileActionSheetVMupdateUserRemark1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v5, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v5, v0, v4, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/base/tools/AppStyle;

    if-nez v5, :cond_2

    new-instance v5, Lcom/binance/base/tools/AppStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2012
    :cond_2
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 33
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    goto :goto_2

    .line 35
    :cond_3
    iget-object v3, v2, Lo/ChatProfileActionSheetVMupdateUserRemark1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 3049
    :goto_2
    iget-boolean v1, v1, Lo/lastLiteDiscoverFeedList_delegatelambda78;->a:Z

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, v2, Lo/ChatProfileActionSheetVMupdateUserRemark1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 39
    iget-object v1, v2, Lo/ChatProfileActionSheetVMupdateUserRemark1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v2, v0, v4, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_4

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4013
    :cond_4
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 39
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    goto :goto_3

    .line 41
    :cond_5
    iget-object v0, v2, Lo/ChatProfileActionSheetVMupdateUserRemark1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 45
    :cond_6
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method

.method public final getViewBinding()Lo/ChatProfileActionSheetVMupdateUserRemark1;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/content/view/chart/ContentShareMarketLineChartMarker;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileActionSheetVMupdateUserRemark1;

    return-object v0
.end method
