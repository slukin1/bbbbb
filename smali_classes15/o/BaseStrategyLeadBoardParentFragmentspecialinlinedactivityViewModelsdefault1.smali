.class public final Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/StrategyHistoryFragmentContainersubscribeLiveData2;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/forter/mobile/fortersdk/V2;->b:Lcom/forter/mobile/fortersdk/V2;

    invoke-direct {p0, v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;-><init>(Lcom/forter/mobile/fortersdk/V2;)V

    iput-object p1, p0, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;->i:Ljava/lang/String;

    iput-object p2, p0, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object p1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    .line 3
    iget-object p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getUmGridAccountViewModel;

    .line 1002
    iget-object p2, p2, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v0, "msg"

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getUmGridAccountViewModel;

    .line 2002
    iget-object p2, p2, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v0, "data"

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 3
    iget-object v0, v0, Lcom/forter/mobile/fortersdk/V2;->a:Ljava/lang/String;

    return-object v0
.end method
