.class public abstract Lo/getAssetListAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAssetListAdapter$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

.field private final c:Landroid/content/Context;

.field private final d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;

.field private final e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

.field private final f:Landroid/os/Looper;

.field private final g:Lo/TradingBotsOrderFragment;

.field private final h:Lo/StrategyFundsViewModelupdateArbitrageBot12;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final i:I

.field private final j:Lo/getSpotItemViewBinder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/TradingBotsOrderFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2<",
            "TO;>;TO;",
            "Lo/TradingBotsOrderFragment;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;

    invoke-direct {v0}, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;-><init>()V

    invoke-virtual {v0, p4}, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;->d(Lo/TradingBotsOrderFragment;)Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;->d(Landroid/os/Looper;)Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;

    invoke-virtual {v0}, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;->c()Lo/getAssetListAdapter$DropdropElements1;

    move-result-object p4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getAssetListAdapter;-><init>(Landroid/app/Activity;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2<",
            "TO;>;TO;",
            "Lo/getAssetListAdapter$DropdropElements1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lo/getAssetListAdapter;-><init>(Landroid/content/Context;Landroid/app/Activity;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lo/getAssetListAdapter;->c:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lo/getAssetListAdapter;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Lo/getAssetListAdapter;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getAssetListAdapter;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    iput-object p4, p0, Lo/getAssetListAdapter;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;

    .line 11
    iget-object v1, p5, Lo/getAssetListAdapter$DropdropElements1;->a:Landroid/os/Looper;

    iput-object v1, p0, Lo/getAssetListAdapter;->f:Landroid/os/Looper;

    .line 12
    invoke-static {p3, p4, p1}, Lo/getSpotItemViewBinder;->b(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Ljava/lang/String;)Lo/getSpotItemViewBinder;

    move-result-object p1

    iput-object p1, p0, Lo/getAssetListAdapter;->j:Lo/getSpotItemViewBinder;

    .line 13
    new-instance p3, Lo/TradingBotOrderFilterDialog;

    invoke-direct {p3, p0}, Lo/TradingBotOrderFilterDialog;-><init>(Lo/getAssetListAdapter;)V

    iput-object p3, p0, Lo/getAssetListAdapter;->h:Lo/StrategyFundsViewModelupdateArbitrageBot12;

    .line 14
    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->c(Landroid/content/Context;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    move-result-object p3

    iput-object p3, p0, Lo/getAssetListAdapter;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    .line 15
    invoke-virtual {p3}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e()I

    move-result p4

    iput p4, p0, Lo/getAssetListAdapter;->i:I

    .line 16
    iget-object p4, p5, Lo/getAssetListAdapter$DropdropElements1;->c:Lo/TradingBotsOrderFragment;

    iput-object p4, p0, Lo/getAssetListAdapter;->g:Lo/TradingBotsOrderFragment;

    if-eqz p2, :cond_2

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_2

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_2

    .line 18
    invoke-static {p2, p3, p1}, Lo/TradingBotsFeesReturnHistoryFragment;->d(Landroid/app/Activity;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;Lo/getSpotItemViewBinder;)V

    .line 19
    :cond_2
    invoke-virtual {p3, p0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a(Lo/getAssetListAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2<",
            "TO;>;TO;",
            "Lo/getAssetListAdapter$DropdropElements1;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lo/getAssetListAdapter;-><init>(Landroid/content/Context;Landroid/app/Activity;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    return-void
.end method

.method private final a(ILo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v6, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v6}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iget-object v5, p0, Lo/getAssetListAdapter;->g:Lo/TradingBotsOrderFragment;

    iget-object v0, p0, Lo/getAssetListAdapter;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->b(Lo/getAssetListAdapter;ILo/getConfigDropDownItems;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/TradingBotsOrderFragment;)V

    .line 3
    invoke-virtual {v6}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final a(ILo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()V

    iget-object v0, p0, Lo/getAssetListAdapter;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a(Lo/getAssetListAdapter;ILo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;)V

    return-object p2
.end method


# virtual methods
.method public a(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;",
            ">(",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9<",
            "TA;*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9;->d:Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;

    .line 12
    invoke-virtual {v0}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->d()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    move-result-object v0

    .line 11
    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9;->e:Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {v0}, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    move-result-object v0

    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9;->d:Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;

    iget-object v1, p1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9;->e:Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object p1, p1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault9;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/getAssetListAdapter;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-virtual {v2, p0, v0, v1, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->d(Lo/getAssetListAdapter;Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault1;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getAssetListAdapter;->f:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault4;->d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;",
            ">(",
            "Lo/getConfigDropDownItems<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lo/getAssetListAdapter;->a(ILo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b()Lo/StrategyFundsViewModelupdateArbitrageBot12;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/getAssetListAdapter;->h:Lo/StrategyFundsViewModelupdateArbitrageBot12;

    return-object v0
.end method

.method public b(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;",
            "T:",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1<",
            "+",
            "Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lo/getAssetListAdapter;->a(ILo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;

    return-object p1
.end method

.method public c(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;",
            ">(",
            "Lo/getConfigDropDownItems<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lo/getAssetListAdapter;->a(ILo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/os/Looper;Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/getAssetListAdapter;->g()Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->e()Lo/TradingBotsCmOrderHistoryDetailFragment;

    move-result-object v4

    iget-object v0, p0, Lo/getAssetListAdapter;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    .line 2
    invoke-virtual {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;->b()Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    iget-object v5, p0, Lo/getAssetListAdapter;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;

    iget-object v2, p0, Lo/getAssetListAdapter;->c:Landroid/content/Context;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;->c(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Ljava/lang/Object;Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;)Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lo/getAssetListAdapter;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    instance-of v0, p1, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    invoke-virtual {v0, p2}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;

    invoke-virtual {v0, p2}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->d(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public d(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4<",
            "*>;I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/getAssetListAdapter;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->b(Lo/getAssetListAdapter;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/os/Handler;)Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;
    .locals 2

    .line 1
    new-instance v0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {p0}, Lo/getAssetListAdapter;->g()Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;

    move-result-object v1

    invoke-virtual {v1}, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->e()Lo/TradingBotsCmOrderHistoryDetailFragment;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/TradingBotsCmOrderHistoryDetailFragment;)V

    return-object v0
.end method

.method public e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;",
            ">(",
            "Lo/getConfigDropDownItems<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lo/getAssetListAdapter;->a(ILo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method protected e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/getAssetListAdapter;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected g()Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;
    .locals 3

    .line 1
    new-instance v0, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;

    invoke-direct {v0}, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;-><init>()V

    iget-object v1, p0, Lo/getAssetListAdapter;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;

    instance-of v2, v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DemoFundsParentComponent;

    if-eqz v2, :cond_0

    check-cast v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DemoFundsParentComponent;

    .line 2
    invoke-interface {v1}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DemoFundsParentComponent;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lo/getAssetListAdapter;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;

    instance-of v2, v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements1;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements1;

    invoke-interface {v1}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements1;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->b(Landroid/accounts/Account;)Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;

    iget-object v1, p0, Lo/getAssetListAdapter;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;

    instance-of v2, v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DemoFundsParentComponent;

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DemoFundsParentComponent;

    .line 7
    invoke-interface {v1}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DemoFundsParentComponent;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getRequestedScopes()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->c(Ljava/util/Collection;)Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;

    iget-object v1, p0, Lo/getAssetListAdapter;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->b(Ljava/lang/String;)Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;

    iget-object v1, p0, Lo/getAssetListAdapter;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->e(Ljava/lang/String;)Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;

    return-object v0
.end method

.method public h()Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/getAssetListAdapter;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/getAssetListAdapter;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Lo/getSpotItemViewBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getSpotItemViewBinder<",
            "TO;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/getAssetListAdapter;->j:Lo/getSpotItemViewBinder;

    return-object v0
.end method

.method public k()Landroid/os/Looper;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/getAssetListAdapter;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 65347
    iget v0, p0, Lo/getAssetListAdapter;->i:I

    return v0
.end method
