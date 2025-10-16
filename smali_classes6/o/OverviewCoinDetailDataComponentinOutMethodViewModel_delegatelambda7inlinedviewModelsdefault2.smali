.class public final Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/getSpotHistoryPageBean;

.field final b:Ljava/lang/String;

.field d:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/getSpotHistoryPageBean;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 14
    iput-object p2, p0, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;->a:Lo/getSpotHistoryPageBean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/FD;Ljava/lang/String;Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Lo/getSpotHistoryPageBean;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_1

    .line 10043
    iget-object p0, p0, Lo/FD;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 9126
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8136
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 8137
    :goto_1
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p2, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;->b:Ljava/lang/String;

    new-instance p3, Lo/OverviewCoinDetailViewModelgetCoinDistribution1;

    invoke-direct {p3, p1, p0}, Lo/OverviewCoinDetailViewModelgetCoinDistribution1;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {p2, p3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static synthetic b(Lo/FD;Ljava/lang/String;Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Lo/getSpotHistoryPageBean;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_1

    .line 7043
    iget-object p0, p0, Lo/FD;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 6122
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->b()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5142
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 5143
    :goto_1
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p2, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;->b:Ljava/lang/String;

    new-instance p3, Lo/setLPCoin;

    invoke-direct {p3, p1, p0}, Lo/setLPCoin;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {p2, p3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static synthetic d(Lo/FD;Ljava/lang/String;Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Lo/getSpotHistoryPageBean;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_1

    .line 3043
    iget-object p0, p0, Lo/FD;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 2130
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    .line 4418
    invoke-virtual {p0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d()F

    move-result v0

    cmpl-float v1, v0, p3

    if-lez v1, :cond_0

    .line 4420
    iget p0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->a:I

    int-to-float p0, p0

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p0, p3

    mul-float p3, v0, p0

    .line 1148
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1149
    :goto_0
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p2, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;->b:Ljava/lang/String;

    new-instance p3, Lo/OverviewCoinDetailViewModelupdateSpotMarketTradePairs1;

    invoke-direct {p3, p1, p0}, Lo/OverviewCoinDetailViewModelupdateSpotMarketTradePairs1;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {p2, p3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method
