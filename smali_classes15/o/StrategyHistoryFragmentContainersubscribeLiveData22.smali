.class public final Lo/StrategyHistoryFragmentContainersubscribeLiveData22;
.super Lo/StrategyHistoryFragmentContainersubscribeLiveData2;
.source "SourceFile"

# interfaces
.implements Lo/getSelectROIEnum;


# instance fields
.field private h:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/forter/mobile/fortersdk/V2;->k:Lcom/forter/mobile/fortersdk/V2;

    invoke-direct {p0, v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;-><init>(Lcom/forter/mobile/fortersdk/V2;)V

    iput-object p1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData22;->i:Ljava/lang/String;

    iput-object p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData22;->h:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object p1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    .line 5
    const-string p2, "action"

    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData22;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData22;->h:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;

    .line 6
    iget p2, p2, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;->c:I

    .line 7
    const-string v0, "id"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData22;->h:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;

    .line 8
    iget-object p2, p2, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;->b:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData22;->h:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;

    .line 10
    iget-object p2, p2, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;->e:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ownerPkgName"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/StrategyPoolUIConfig;->a(Lo/getSelectROIEnum;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lo/RankingSettingsDialog;->c(Lo/getSelectROIEnum;)Z

    move-result v0

    return v0
.end method
