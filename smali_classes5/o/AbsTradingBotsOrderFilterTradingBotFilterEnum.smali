.class public final Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;
.implements Lo/TradingBotsUmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;


# instance fields
.field private final a:Ljava/util/Queue;

.field final synthetic b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

.field private final c:Lo/setAt;

.field private final d:Lo/getSpotItemViewBinder;

.field private final e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private f:Z

.field private final g:I

.field private final h:Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Map;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private final m:Ljava/util/List;

.field private n:I


# direct methods
.method public constructor <init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;Lo/getAssetListAdapter;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a:Ljava/util/Queue;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->i:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->j:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->m:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->n:I

    invoke-static {p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lo/getAssetListAdapter;->c(Landroid/os/Looper;Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    iput-object v1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 6
    invoke-virtual {p2}, Lo/getAssetListAdapter;->j()Lo/getSpotItemViewBinder;

    move-result-object v2

    iput-object v2, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d:Lo/getSpotItemViewBinder;

    .line 7
    new-instance v2, Lo/setAt;

    invoke-direct {v2}, Lo/setAt;-><init>()V

    iput-object v2, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->c:Lo/setAt;

    .line 8
    invoke-virtual {p2}, Lo/getAssetListAdapter;->o()I

    move-result v2

    iput v2, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->g:I

    .line 9
    invoke-interface {v1}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->c(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v0, p1}, Lo/getAssetListAdapter;->d(Landroid/content/Context;Landroid/os/Handler;)Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    iput-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->h:Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;

    return-void

    :cond_0
    iput-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->h:Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eq v2, v0, :cond_6

    .line 2
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;

    if-eqz p3, :cond_3

    .line 6
    iget v2, v1, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v1, p1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;->e(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v1, p2}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;->e(Ljava/lang/Exception;)V

    .line 9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;)V

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault3;

    .line 3
    invoke-virtual {v0, p0}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault3;->e(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;)V

    return v1

    :cond_1
    iget-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    iget-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    .line 9
    invoke-static {p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->b(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v0, p0}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault3;->c(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lo/TradingBotsOrderSelectCoinFragment;

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d:Lo/getSpotItemViewBinder;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lo/TradingBotsOrderSelectCoinFragment;-><init>(Lo/getSpotItemViewBinder;Lcom/google/android/gms/common/Feature;Lo/TradingBotsOrderSelectCoinFragmentsearch1;)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->m:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->m:Ljava/util/List;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TradingBotsOrderSelectCoinFragment;

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    .line 15
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->m:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    .line 18
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 19
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x10

    .line 20
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v3, 0x1d4c0

    .line 21
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    invoke-direct {p0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    iget v1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->g:I

    .line 24
    invoke-virtual {v0, p1, v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)V

    return v1
.end method

.method static bridge synthetic b(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method static bridge synthetic b(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic b(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;Lo/TradingBotsOrderSelectCoinFragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lo/TradingBotsOrderSelectCoinFragment;->c(Lo/TradingBotsOrderSelectCoinFragment;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a:Ljava/util/Queue;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;

    instance-of v3, v2, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault3;

    if-eqz v3, :cond_0

    .line 7
    move-object v3, v2

    check-cast v3, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault3;

    invoke-virtual {v3, p0}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault3;->e(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v3, p1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault5;->e([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;

    iget-object v4, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a:Ljava/util/Queue;

    .line 12
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;->e(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic b(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 65348
    invoke-direct {p0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->c(Z)Z

    move-result p0

    return p0
.end method

.method private final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->f:Z

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2
    invoke-interface {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->c:Lo/setAt;

    .line 3
    invoke-virtual {v1, p1, v0}, Lo/setAt;->c(ILjava/lang/String;)V

    iget-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d:Lo/getSpotItemViewBinder;

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    .line 4
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x1388

    .line 5
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d:Lo/getSpotItemViewBinder;

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    .line 6
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    .line 7
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->g(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Lo/getDefaultTab;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo/getDefaultTab;->a()V

    iget-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->j:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    .line 10
    iget-object v0, v0, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->r()V

    return-void
.end method

.method static bridge synthetic c(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;I)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->c(I)V

    return-void
.end method

.method private final c(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2
    invoke-interface {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->c:Lo/setAt;

    .line 3
    invoke-virtual {v0}, Lo/setAt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->t()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 5
    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 9

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Lcom/google/android/gms/common/Feature;

    .line 2
    :cond_1
    new-instance v2, Lo/setSearchableInfo;

    array-length v3, v0

    invoke-direct {v2, v3}, Lo/setSearchableInfo;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 3
    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_5

    .line 5
    aget-object v3, p1, v1

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;Lo/TradingBotsOrderSelectCoinFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2
    invoke-interface {p1}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->n()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->f()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final d(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 1
    invoke-static {}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->j(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Lo/TradingBotsFeesReturnHistoryFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->i(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d:Lo/getSpotItemViewBinder;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->j(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Lo/TradingBotsFeesReturnHistoryFragment;

    move-result-object v1

    iget v2, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->g:I

    .line 4
    invoke-virtual {v1, p1, v2}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->e(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 5
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic d(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)Z
    .locals 0

    .line 65349
    iget-boolean p0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->f:Z

    return p0
.end method

.method static bridge synthetic e(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)Lo/getSpotItemViewBinder;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d:Lo/getSpotItemViewBinder;

    return-object p0
.end method

.method private final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    .line 2
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v2}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 3
    invoke-interface {v2}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d:Lo/getSpotItemViewBinder;

    .line 4
    invoke-virtual {v1, v3, p1, v2}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->d(Lo/getSpotItemViewBinder;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->i:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final e(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->c:Lo/setAt;

    invoke-virtual {p0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;->d(Lo/setAt;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;->a(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b(I)V

    iget-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 4
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;

    iget-object v4, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2
    invoke-interface {v4}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->n()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, v3}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d:Lo/getSpotItemViewBinder;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d:Lo/getSpotItemViewBinder;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->f:Z

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->g()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-direct {p0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->q()V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->j:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    .line 7
    iget-object v2, v1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;

    invoke-virtual {v2}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->a()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;

    iget-object v2, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v3, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v3}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    invoke-virtual {v1, v2, v3}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->a(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b(I)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 12
    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->k()V

    .line 14
    invoke-direct {p0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->t()V

    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d:Lo/getSpotItemViewBinder;

    iget-object v1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d:Lo/getSpotItemViewBinder;

    iget-object v1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)J

    move-result-wide v1

    .line 3
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->m()Z

    move-result v0

    return v0
.end method

.method final b()I
    .locals 1

    .line 65346
    iget v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->n:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->c(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0, p1}, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 65347
    iget v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->g:I

    return v0
.end method

.method public final c(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2
    invoke-interface {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->t()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->f()V

    return-void
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->r()V

    return-void

    :cond_0
    iget-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->i:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->h:Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->e()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->g()V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->g(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Lo/getDefaultTab;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/getDefaultTab;->a()V

    .line 5
    invoke-direct {p0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    instance-of v0, v0, Lo/TradingBotsUmOrderHistoryDetailFragmentsubscribeMarketPair11;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    .line 7
    invoke-static {v0, v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;Z)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x13

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    .line 9
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, v0, p2, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    .line 15
    invoke-static {p2}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->b(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d:Lo/getSpotItemViewBinder;

    .line 16
    invoke-static {p2, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->b(Lo/getSpotItemViewBinder;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 17
    invoke-direct {p0, p2, v0, v1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a:Ljava/util/Queue;

    .line 18
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    invoke-direct {p0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    iget v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->g:I

    .line 20
    invoke-virtual {p2, p1, v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->f:Z

    :cond_6
    iget-boolean p2, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->f:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    iget-object p2, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d:Lo/getSpotItemViewBinder;

    invoke-static {p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x9

    .line 24
    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1388

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d:Lo/getSpotItemViewBinder;

    .line 22
    invoke-static {p2, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->b(Lo/getSpotItemViewBinder;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d:Lo/getSpotItemViewBinder;

    .line 26
    invoke-static {p2, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->b(Lo/getSpotItemViewBinder;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final e()Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->c(Z)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2
    invoke-interface {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->g(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Lo/getDefaultTab;

    move-result-object v2

    invoke-static {v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->c(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 3
    invoke-virtual {v2, v1, v3}, Lo/getDefaultTab;->b(Landroid/content/Context;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 13
    invoke-virtual {p0, v2, v3}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    iget-object v1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    iget-object v2, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v3, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d:Lo/getSpotItemViewBinder;

    .line 4
    new-instance v4, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v4, v1, v2, v3}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault1;-><init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/getSpotItemViewBinder;)V

    .line 5
    invoke-interface {v2}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->h:Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;

    .line 6
    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v1, v4}, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;->c(Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault4;)V

    :cond_2
    :try_start_1
    iget-object v1, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 7
    invoke-interface {v1, v4}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 9
    invoke-virtual {p0, v2, v1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 14
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 15
    invoke-virtual {p0, v2, v1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final h()Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->j:Ljava/util/Map;

    return-object v0
.end method

.method final j()V
    .locals 1

    .line 65343
    iget v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->n:I

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Landroid/os/Handler;)V

    sget-object v0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-direct {p0, v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->c:Lo/setAt;

    .line 3
    invoke-virtual {v0}, Lo/setAt;->b()V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->j:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    new-instance v4, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault3;

    new-instance v5, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v5}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    invoke-direct {v4, v3, v5}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-virtual {p0, v4}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->c(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 7
    invoke-interface {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 8
    new-instance v1, Lo/TradingBotsOrderSelectCoinFragmentsearch1list1;

    invoke-direct {v1, p0}, Lo/TradingBotsOrderSelectCoinFragmentsearch1list1;-><init>(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)V

    invoke-interface {v0, v1}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DemoFundsParentComponent;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->f()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->f:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->q()V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->d(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v1

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->c(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lo/StrategyFundsViewModeldealCurrencyChange111;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 7
    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->n()Z

    move-result v0

    return v0
.end method
