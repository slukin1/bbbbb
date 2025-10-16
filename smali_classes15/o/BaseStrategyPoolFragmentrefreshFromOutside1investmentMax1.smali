.class public final Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;
.super Lo/StrategyHistoryFragmentContainersubscribeLiveData2;
.source "SourceFile"

# interfaces
.implements Lo/getSelectROIEnum;


# instance fields
.field public final h:Lcom/forter/mobile/fortersdk/models/NavigationType;

.field private i:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/forter/mobile/fortersdk/models/NavigationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/forter/mobile/fortersdk/V2;->d:Lcom/forter/mobile/fortersdk/V2;

    invoke-direct {p0, v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;-><init>(Lcom/forter/mobile/fortersdk/V2;)V

    iput-object p1, p0, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;->i:Ljava/lang/String;

    iput-object p2, p0, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;->m:Ljava/lang/String;

    iput-object p3, p0, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;->k:Ljava/lang/String;

    iput-object p4, p0, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;->h:Lcom/forter/mobile/fortersdk/models/NavigationType;

    iput-object p5, p0, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;->l:Ljava/lang/String;

    iput-object p6, p0, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/forter/mobile/fortersdk/models/NavigationType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/forter/mobile/fortersdk/models/NavigationType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object p1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    .line 5
    iget-object p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getUmGridAccountViewModel;

    .line 1002
    iget-object p2, p2, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v0, "pageTitle"

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    iget-object p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getUmGridAccountViewModel;

    .line 2002
    iget-object p2, p2, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v0, "pageID"

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    iget-object p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getUmGridAccountViewModel;

    .line 3002
    iget-object p2, p2, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v0, "pageCategory"

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    iget-object p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getUmGridAccountViewModel;

    .line 4002
    iget-object p2, p2, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v0, "sessionID"

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_3
    iget-object p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getUmGridAccountViewModel;

    .line 5002
    iget-object p2, p2, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v0, "other"

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p0, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lo/RankingSettingsDialog;->c(Lo/getSelectROIEnum;)Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 3
    iget-object v1, v1, Lcom/forter/mobile/fortersdk/V2;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;->h:Lcom/forter/mobile/fortersdk/models/NavigationType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    return-object v0
.end method
