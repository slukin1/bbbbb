.class final Lo/getFromErrorTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;


# instance fields
.field private final a:Lo/getToBottomTips;

.field private final b:Lo/getToErrorTips;

.field final c:Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

.field private final d:Lo/W3AlphaTradeInstantPlaceOrderViewModel15;

.field private final e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/getToBottomTips;Lo/W3AlphaTradeInstantPlaceOrderViewModel41;Lo/W3AlphaTradeInstantPlaceOrderViewModel15;Lo/getToErrorTips;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/getFromErrorTips;->e:Landroid/os/Handler;

    iput-object p1, p0, Lo/getFromErrorTips;->a:Lo/getToBottomTips;

    iput-object p2, p0, Lo/getFromErrorTips;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

    iput-object p3, p0, Lo/getFromErrorTips;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModel15;

    iput-object p4, p0, Lo/getFromErrorTips;->b:Lo/getToErrorTips;

    return-void
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 3
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getFromErrorTips;->b:Lo/getToErrorTips;

    .line 11001
    const-class v1, Lo/getToErrorTips;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lo/getToErrorTips;->a()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    .line 11002
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11003
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11004
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v5, v6

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 12001
    :try_start_1
    iget-object v0, v0, Lo/getToErrorTips;->a:Landroid/content/Context;

    const-string v2, "playcore_split_install_internal"

    invoke-static {v0, v2, v4}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11006
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11007
    const-string v2, "modules_to_uninstall_if_emulated"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11008
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11009
    :catch_0
    :cond_1
    monitor-exit v1

    .line 1
    iget-object v0, p0, Lo/getFromErrorTips;->a:Lo/getToBottomTips;

    .line 13001
    iget-object v1, v0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    if-nez v1, :cond_2

    invoke-static {}, Lo/getToBottomTips;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 13002
    const-string v3, "deferredUninstall(%s)"

    .line 14001
    const-string v4, "PlayCore"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v1, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 14002
    const-string v4, "PlayCore"

    invoke-static {v1, v3, v2}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13003
    :cond_3
    new-instance v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iget-object v2, v0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    new-instance v3, Lo/getSwitchCexCoinEnable;

    invoke-direct {v3, v0, v1, p1, v1}, Lo/getSwitchCexCoinEnable;-><init>(Lo/getToBottomTips;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Ljava/util/List;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 15001
    new-instance p1, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault1;

    .line 16000
    iget-object v0, v3, Lo/getViewmodel;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 15001
    invoke-direct {p1, v2, v0, v1, v3}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/getViewmodel;)V

    invoke-virtual {v2}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17000
    iget-object p1, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11009
    monitor-exit v1

    throw p1
.end method

.method public final a(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Lo/W3AlphaTradeConfirmDialogFragmentonCreate531;

    invoke-direct {v5}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate531;-><init>()V

    .line 26001
    iget-object v0, v5, Lo/W3AlphaTradeConfirmDialogFragmentonCreate531;->d:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 27000
    new-instance v3, Lo/W3AlphaTradeConfirmDialogFragmentonCreate57;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate57;-><init>(IJ)V

    .line 26001
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28000
    iget-object v0, p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29000
    iget-object v0, p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lo/getFromErrorTips;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModel15;

    .line 6
    invoke-virtual {v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->b()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    .line 9
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30000
    :cond_1
    iget-object v0, p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->d:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lo/getFromErrorTips;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModel15;

    .line 31001
    invoke-virtual {v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->d()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31002
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_2

    .line 31004
    invoke-static {v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->a(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 31003
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32000
    iget-object v0, p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->d:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lo/getFromErrorTips;->b:Lo/getToErrorTips;

    .line 15
    invoke-virtual {v1}, Lo/getToErrorTips;->a()Ljava/util/Set;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lo/getFromErrorTips;->e:Landroid/os/Handler;

    new-instance v1, Lo/W3AlphaTradeInstantPlaceOrderViewModel4;

    invoke-direct {v1, p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel4;-><init>(Lo/getFromErrorTips;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 33001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v0

    .line 16
    :cond_3
    iget-object v0, p0, Lo/getFromErrorTips;->b:Lo/getToErrorTips;

    .line 34000
    iget-object v1, p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->d:Ljava/util/List;

    .line 35001
    const-class v3, Lo/getToErrorTips;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lo/getToErrorTips;->a()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    .line 35002
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 35003
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 35004
    invoke-interface {v1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    .line 35005
    :cond_4
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    .line 36001
    :try_start_1
    iget-object v0, v0, Lo/getToErrorTips;->a:Landroid/content/Context;

    const-string v1, "playcore_split_install_internal"

    invoke-static {v0, v1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35007
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35008
    const-string v1, "modules_to_uninstall_if_emulated"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35009
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35010
    :catch_0
    :cond_6
    monitor-exit v3

    .line 19
    iget-object v1, p0, Lo/getFromErrorTips;->a:Lo/getToBottomTips;

    .line 37000
    iget-object v3, p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->d:Ljava/util/List;

    .line 38000
    iget-object p1, p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->c:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lo/getFromErrorTips;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 39001
    iget-object v0, v1, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    if-nez v0, :cond_7

    invoke-static {}, Lo/getToBottomTips;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object p1, v6, v4

    .line 39002
    const-string v2, "startInstall(%s,%s)"

    .line 40001
    const-string v4, "PlayCore"

    const/4 v7, 0x4

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v0, v0, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 40002
    const-string v4, "PlayCore"

    invoke-static {v0, v2, v6}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39003
    :cond_8
    new-instance v7, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v7}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iget-object v8, v1, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    new-instance v9, Lo/getPriorityOnPrice;

    move-object v0, v9

    move-object v2, v7

    move-object v4, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lo/getPriorityOnPrice;-><init>(Lo/getToBottomTips;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Ljava/util/Collection;Ljava/util/Collection;Lo/W3AlphaTradeConfirmDialogFragmentonCreate531;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 41001
    new-instance p1, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault1;

    .line 42000
    iget-object v0, v9, Lo/getViewmodel;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 41001
    invoke-direct {p1, v8, v0, v7, v9}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/getViewmodel;)V

    invoke-virtual {v8}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43000
    iget-object p1, v7, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1

    :catchall_0
    move-exception p1

    .line 35010
    monitor-exit v3

    throw p1
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getFromErrorTips;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModel15;

    invoke-virtual {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->b()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final b(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/getFromErrorTips;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->c(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel154;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getFromErrorTips;->a:Lo/getToBottomTips;

    .line 6001
    iget-object v1, v0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    if-nez v1, :cond_0

    invoke-static {}, Lo/getToBottomTips;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x4

    .line 7001
    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 7002
    const-string v3, "deferredInstall(%s)"

    invoke-static {v1, v3, v2}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6003
    :cond_1
    new-instance v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iget-object v2, v0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    new-instance v3, Lo/getSelectedPriorityMode;

    invoke-direct {v3, v0, v1, p1, v1}, Lo/getSelectedPriorityMode;-><init>(Lo/getToBottomTips;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Ljava/util/List;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 8001
    new-instance p1, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault1;

    .line 9000
    iget-object v0, v3, Lo/getViewmodel;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 8001
    invoke-direct {p1, v2, v0, v1, v3}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/getViewmodel;)V

    invoke-virtual {v2}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10000
    iget-object p1, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getFromErrorTips;->a:Lo/getToBottomTips;

    .line 19001
    iget-object v1, v0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    if-nez v1, :cond_0

    invoke-static {}, Lo/getToBottomTips;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 20001
    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 20002
    const-string v3, "getSessionStates"

    invoke-static {v1, v3, v2}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19003
    :cond_1
    new-instance v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iget-object v2, v0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    new-instance v3, Lo/getShowEmptyView;

    invoke-direct {v3, v0, v1, v1}, Lo/getShowEmptyView;-><init>(Lo/getToBottomTips;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 21001
    new-instance v0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault1;

    .line 22000
    iget-object v4, v3, Lo/getViewmodel;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 21001
    invoke-direct {v0, v2, v4, v1, v3}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/getViewmodel;)V

    invoke-virtual {v2}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->c()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23000
    iget-object v0, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final d(I)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getFromErrorTips;->a:Lo/getToBottomTips;

    .line 1001
    iget-object v1, v0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    if-nez v1, :cond_0

    invoke-static {}, Lo/getToBottomTips;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    .line 1002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x4

    .line 2001
    const-string v4, "PlayCore"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 2002
    const-string v2, "cancelInstall(%d)"

    invoke-static {v1, v2, v3}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    :cond_1
    new-instance v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iget-object v2, v0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    new-instance v3, Lo/getProgressBarVisible;

    invoke-direct {v3, v0, v1, p1, v1}, Lo/getProgressBarVisible;-><init>(Lo/getToBottomTips;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;ILo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 3001
    new-instance p1, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault1;

    .line 4000
    iget-object v0, v3, Lo/getViewmodel;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 3001
    invoke-direct {p1, v2, v0, v1, v3}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/getViewmodel;)V

    invoke-virtual {v2}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5000
    iget-object p1, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1
.end method

.method public final d(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/getFromErrorTips;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->d(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel154;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Landroidx/activity/result/ActivityResultLauncher;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;

    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->a()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;-><init>(Landroid/content/IntentSender;)V

    .line 25152
    new-instance p1, Landroidx/activity/result/IntentSenderRequest;

    iget-object v1, v0, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;->e:Landroid/content/IntentSender;

    iget-object v2, v0, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;->a:Landroid/content/Intent;

    iget v3, v0, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;->c:I

    iget v0, v0, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;->d:I

    invoke-direct {p1, v1, v2, v3, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 4
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getFromErrorTips;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModel15;

    .line 18001
    invoke-virtual {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->d()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18002
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    .line 18004
    invoke-static {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;->a(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 18003
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final e(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Landroid/app/Activity;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount1;

    invoke-direct {v0, p2}, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount1;-><init>(Landroid/app/Activity;)V

    .line 24006
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result p2

    const/16 v1, 0x8

    if-ne p2, v1, :cond_0

    .line 24007
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->a()Landroid/app/PendingIntent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 24008
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->a()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p3

    .line 24009
    invoke-interface/range {v0 .. v7}, Lo/InstantDisclaimerState;->a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
