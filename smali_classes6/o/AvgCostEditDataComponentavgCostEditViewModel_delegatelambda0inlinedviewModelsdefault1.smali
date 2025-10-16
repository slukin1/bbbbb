.class public final synthetic Lo/AvgCostEditDataComponentavgCostEditViewModel_delegatelambda0inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AvgCostEditDataComponentavgCostEditViewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/AvgCostEditDataComponentavgCostEditViewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    check-cast p1, Lo/getSpotHistoryPageBean;

    .line 2120
    new-instance v1, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;

    iget-object v0, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {v1, v0, p1}, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/getSpotHistoryPageBean;)V

    .line 3019
    iget-object p1, v1, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "mpMediaPlayerManager"

    invoke-interface {p1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FD;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3020
    iget-object v0, v1, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v2, Lo/ro;

    invoke-direct {v2}, Lo/ro;-><init>()V

    invoke-virtual {p1, v0, v2}, Lo/FD;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lo/ro;)Ljava/lang/String;

    move-result-object v0

    .line 3021
    :cond_1
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v1, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;->b:Ljava/lang/String;

    new-instance v3, Lo/OverviewCoinDetailInfo;

    invoke-direct {v3, v0}, Lo/OverviewCoinDetailInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v0, :cond_2

    .line 3023
    const-string v0, ""

    .line 4034
    :cond_2
    iget-object v2, v1, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;->a:Lo/getSpotHistoryPageBean;

    invoke-virtual {v2}, Lo/getSpotHistoryPageBean;->d()Lo/setFilterResult;

    move-result-object v2

    .line 4035
    const-string v3, "id"

    invoke-virtual {v2, v3, v0}, Lo/setFilterResult;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4037
    new-instance v3, Lo/ZeroCoinDetailDataComponentinitConvertInfo1;

    invoke-direct {v3, v1, v0, p1}, Lo/ZeroCoinDetailDataComponentinitConvertInfo1;-><init>(Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Ljava/lang/String;Lo/FD;)V

    const-string v4, "play"

    invoke-virtual {v2, v4, v3}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4045
    new-instance v3, Lo/ZeroCoinDetailDataComponentinOutMethodViewModel_delegatelambda5inlinedviewModelsdefault1;

    invoke-direct {v3, v1, v0, p1}, Lo/ZeroCoinDetailDataComponentinOutMethodViewModel_delegatelambda5inlinedviewModelsdefault1;-><init>(Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Ljava/lang/String;Lo/FD;)V

    const-string v4, "pause"

    invoke-virtual {v2, v4, v3}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4052
    new-instance v3, Lo/ZeroCoinDetailDataComponentinitDWInfo11;

    invoke-direct {v3, v1, v0, p1}, Lo/ZeroCoinDetailDataComponentinitDWInfo11;-><init>(Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Ljava/lang/String;Lo/FD;)V

    const-string v4, "stop"

    invoke-virtual {v2, v4, v3}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4059
    new-instance v3, Lo/ZeroCoinDetailFooterUIComponentinitView1;

    invoke-direct {v3, v1, v0, p1}, Lo/ZeroCoinDetailFooterUIComponentinitView1;-><init>(Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Ljava/lang/String;Lo/FD;)V

    const-string v4, "seek"

    invoke-virtual {v2, v4, v3}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4067
    new-instance v3, Lo/OverviewCoinDetailDataComponentinitFiatOcbsInfo11;

    invoke-direct {v3, v1, v0, p1}, Lo/OverviewCoinDetailDataComponentinitFiatOcbsInfo11;-><init>(Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Ljava/lang/String;Lo/FD;)V

    const-string v4, "destroy"

    invoke-virtual {v2, v4, v3}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4074
    new-instance v3, Lo/OverviewCoinDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v3, v1, v0, p1}, Lo/OverviewCoinDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Ljava/lang/String;Lo/FD;)V

    const-string v4, "setSrc"

    invoke-virtual {v2, v4, v3}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4082
    new-instance v3, Lo/OverviewCoinDetailDataComponentreceiver21;

    invoke-direct {v3, v1, v0, p1}, Lo/OverviewCoinDetailDataComponentreceiver21;-><init>(Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Ljava/lang/String;Lo/FD;)V

    const-string v4, "setStartTime"

    invoke-virtual {v2, v4, v3}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4090
    new-instance v3, Lo/getDistributionListannotations;

    invoke-direct {v3, v1, v0, p1}, Lo/getDistributionListannotations;-><init>(Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Ljava/lang/String;Lo/FD;)V

    const-string v4, "setAutoplay"

    invoke-virtual {v2, v4, v3}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4098
    new-instance v3, Lo/getDistributionList;

    invoke-direct {v3, v1, v0, p1}, Lo/getDistributionList;-><init>(Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Ljava/lang/String;Lo/FD;)V

    const-string v4, "setLoop"

    invoke-virtual {v2, v4, v3}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4106
    new-instance v3, Lo/getPnlInfo;

    invoke-direct {v3, v1, v0}, Lo/getPnlInfo;-><init>(Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Ljava/lang/String;)V

    const-string v4, "setObeyMuteSwitch"

    invoke-virtual {v2, v4, v3}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4111
    new-instance v3, Lo/OverviewCoinDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v3, v1, v0, p1}, Lo/OverviewCoinDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Ljava/lang/String;Lo/FD;)V

    const-string v4, "setVolume"

    invoke-virtual {v2, v4, v3}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4119
    new-instance v3, Lo/OverviewCoinDetailInfoCreator;

    invoke-direct {v3, v1, v0, p1}, Lo/OverviewCoinDetailInfoCreator;-><init>(Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Ljava/lang/String;Lo/FD;)V

    const-string v4, "setPlaybackRate"

    invoke-virtual {v2, v4, v3}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4127
    new-instance v3, Lo/ZeroCoinDetailDataComponenthistoryViewModel_delegatelambda4inlinedviewModelsdefault3;

    invoke-direct {v3, v1, v0, p1}, Lo/ZeroCoinDetailDataComponenthistoryViewModel_delegatelambda4inlinedviewModelsdefault3;-><init>(Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;Ljava/lang/String;Lo/FD;)V

    const-string v4, "setReferrerPolicy"

    invoke-virtual {v2, v4, v3}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4135
    new-instance v3, Lo/ZeroCoinDetailDataComponentinOutMethodViewModel_delegatelambda5inlinedviewModelsdefault2;

    invoke-direct {v3, p1, v0, v1}, Lo/ZeroCoinDetailDataComponentinOutMethodViewModel_delegatelambda5inlinedviewModelsdefault2;-><init>(Lo/FD;Ljava/lang/String;Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;)V

    const-string v4, "getDuration"

    invoke-virtual {v2, v4, v3}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4141
    new-instance v3, Lo/ZeroCoinDetailDataComponentinitCoinInfo11;

    invoke-direct {v3, p1, v0, v1}, Lo/ZeroCoinDetailDataComponentinitCoinInfo11;-><init>(Lo/FD;Ljava/lang/String;Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;)V

    const-string v4, "getCurrentTime"

    invoke-virtual {v2, v4, v3}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4147
    new-instance v3, Lo/ZeroCoinDetailDataComponentinOutMethodViewModel_delegatelambda5inlinedviewModelsdefault3;

    invoke-direct {v3, p1, v0, v1}, Lo/ZeroCoinDetailDataComponentinOutMethodViewModel_delegatelambda5inlinedviewModelsdefault3;-><init>(Lo/FD;Ljava/lang/String;Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;)V

    const-string p1, "getBuffered"

    invoke-virtual {v2, p1, v3}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3024
    new-instance p1, Lo/setBusinessContext;

    iget-object v0, v1, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;->a:Lo/getSpotHistoryPageBean;

    invoke-direct {p1, v0}, Lo/setBusinessContext;-><init>(Lo/getSpotHistoryPageBean;)V

    .line 5011
    iput-object v2, p1, Lo/setBusinessContext;->b:Ljava/lang/Object;

    .line 2122
    invoke-virtual {p1}, Lo/setBusinessContext;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
