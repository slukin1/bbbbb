.class public final Lo/setSelectLeverageEnum;
.super Lo/StrategyHistoryFragmentContainersubscribeLiveData2;
.source "SourceFile"

# interfaces
.implements Lo/getSelectROIEnum;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/forter/mobile/fortersdk/V2;->w:Lcom/forter/mobile/fortersdk/V2;

    invoke-direct {p0, v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;-><init>(Lcom/forter/mobile/fortersdk/V2;)V

    iput-object p1, p0, Lo/setSelectLeverageEnum;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/setSelectLeverageEnum;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object p1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    .line 5
    const-string p2, "hash"

    iget-object v0, p0, Lo/setSelectLeverageEnum;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/setSelectLeverageEnum;->i:Z

    return v0
.end method
