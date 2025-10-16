.class public final Lo/isNeedRetryIfHttpsFailed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lo/KitSearchBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/isNeedRetryIfHttpsFailed;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lo/getSearchInputEditView;)Lcom/binance/data/beans/TracePushDomain;
    .locals 2

    .line 231
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    if-eqz p0, :cond_0

    const-class v0, Lcom/binance/data/beans/TracePushDomain;

    check-cast v0, Ljava/lang/reflect/Type;

    const-string v1, "tracePushDomain"

    invoke-static {p0, v1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/TracePushDomain;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a()V
    .locals 1

    .line 34
    sget-object v0, Lo/isNeedRetryIfHttpsFailed;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public static synthetic a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 4045
    :try_start_0
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 5036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4045
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6022
    iget-object v1, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 4047
    sget-object v1, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    new-instance v2, Lo/setHaveRspData;

    invoke-direct {v2, p0, p1, p2}, Lo/setHaveRspData;-><init>(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v1, v2, p0, p1}, Lo/PayResultPreWarmTask;->c(Ljava/lang/Runnable;J)V

    .line 4054
    const-string p0, "SPConfigExt"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 243
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    if-eqz p0, :cond_0

    .line 41022
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "needKycUrl"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final a(Lo/getSearchInputEditView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/WebViewCachePolicyGroup;",
            ">;)V"
        }
    .end annotation

    .line 179
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 180
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    if-eqz p0, :cond_0

    .line 47177
    const-string v0, "webviewCachePolicy"

    .line 180
    invoke-static {p0, v0, p1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 201
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    if-eqz p0, :cond_0

    .line 46079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "sslPinningEnabledKey"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/KitSearchBar;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 84
    sget-object v0, Lo/isNeedRetryIfHttpsFailed;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 88
    :cond_0
    invoke-static {p0, p1, p2}, Lo/isNeedRetryIfHttpsFailed;->c(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 90
    sget-object p2, Lo/isNeedRetryIfHttpsFailed;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static final b(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 247
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 13044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz p0, :cond_0

    const-string v0, "needKycUrl"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 41
    sget-object v0, Lo/isNeedRetryIfHttpsFailed;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v2, Lo/setBody;

    invoke-direct {v2, p0, p1, p2}, Lo/setBody;-><init>(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "SPConfigExt-putBean-"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    const-string v4, "SPConfigExt-putBean"

    .line 29207
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    invoke-static/range {v1 .. v8}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->e(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void

    .line 59
    :cond_0
    :try_start_0
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 30036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 31022
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 61
    const-string p1, "SPConfigExt"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public static final b(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 235
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    if-eqz p0, :cond_0

    .line 44022
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "saasSensorProxyPath"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final c(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/KitSearchBar;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 9044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 97
    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 101
    :cond_2
    :try_start_0
    sget-object p0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 10036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object p0

    .line 101
    invoke-virtual {p0, v1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    nop

    .line 103
    sget-object p0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "StorageHelper.getBean>>> key :"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , type :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11037
    sget-boolean p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p1, :cond_3

    .line 11040
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p1, p0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static final c(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 256
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 8044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz p0, :cond_0

    const-string v0, "allCountriesKey"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final c(Lo/KitSearchBar;Ljava/lang/String;)V
    .locals 1

    .line 67
    sget-object v0, Lo/isNeedRetryIfHttpsFailed;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35171
    :try_start_0
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 71
    const-string p1, "SPConfigExt"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1049
    :try_start_0
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 2036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 1049
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3022
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 1051
    const-string p1, "SPConfigExt"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Lo/getSearchInputEditView;Lcom/binance/data/beans/TracePushDomain;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 227
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    if-eqz p0, :cond_0

    .line 34223
    const-string v0, "tracePushDomain"

    .line 227
    invoke-static {p0, v0, p1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final c(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 252
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    if-eqz p0, :cond_0

    .line 37022
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "allCountriesKey"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final c(Lo/getSearchInputEditView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;)V"
        }
    .end annotation

    .line 113
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 114
    sget-object p0, Lo/isUseCaches;->INSTANCE:Lo/isUseCaches;

    invoke-static {p1}, Lo/isUseCaches;->a(Ljava/util/List;)V

    .line 115
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    if-eqz p0, :cond_0

    .line 38110
    const-string v0, "apiAllDomains"

    .line 115
    invoke-static {p0, v0, p1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final d(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 239
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 15044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz p0, :cond_0

    const-string v0, "saasSensorProxyPath"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 77
    :try_start_0
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 32036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 33022
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 79
    const-string p1, "SPConfigExt"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 0

    .line 241
    const-string p0, "needKycUrl"

    return-object p0
.end method

.method public static final e(Lo/getSearchInputEditView;Landroid/content/Context;)V
    .locals 1

    .line 30
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    .line 19038
    new-instance p0, Lo/KitSearchBar;

    const-string v0, "binance-config"

    invoke-direct {p0, p1, v0}, Lo/KitSearchBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    sput-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    return-void
.end method

.method public static final e(Lo/getSearchInputEditView;Lcom/binance/data/beans/DDR;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 149
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    if-eqz p0, :cond_0

    .line 39146
    const-string v0, "ddrKey"

    .line 149
    invoke-static {p0, v0, p1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final e(Lo/getSearchInputEditView;Lcom/binance/data/beans/SaasDdrDomain;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    if-eqz p0, :cond_0

    .line 42155
    const-string v0, "saasDdrDomainKey"

    .line 158
    invoke-static {p0, v0, p1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final e(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 217
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    if-eqz p0, :cond_0

    .line 49022
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "webViewErrorPagePath"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final f(Lo/getSearchInputEditView;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;"
        }
    .end annotation

    .line 120
    sget-object v0, Lo/isUseCaches;->INSTANCE:Lo/isUseCaches;

    invoke-static {}, Lo/isUseCaches;->a()Ljava/util/List;

    move-result-object v0

    .line 121
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 122
    :cond_0
    sget-object v0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    if-eqz v0, :cond_1

    .line 124
    new-instance v1, Lo/isNeedRetryIfHttpsFailed$DropdropElements2;

    invoke-direct {v1}, Lo/isNeedRetryIfHttpsFailed$DropdropElements2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 122
    const-string v2, "apiAllDomains"

    invoke-static {v0, v2, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_9

    .line 126
    :cond_1
    sget-object v0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 128
    new-instance v2, Lo/isNeedRetryIfHttpsFailed$DropdropElements1;

    invoke-direct {v2}, Lo/isNeedRetryIfHttpsFailed$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 126
    const-string v3, "apiDomainList"

    invoke-static {v0, v3, v2}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 129
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/DomainInfoV2;

    .line 132
    sget-object v4, Lcom/binance/data/beans/DomainInfoV2;->Companion:Lcom/binance/data/beans/DomainInfoV2$Companion;

    invoke-virtual {v4, v3}, Lcom/binance/data/beans/DomainInfoV2$Companion;->transfer(Lcom/binance/data/beans/DomainInfoV2;)Lcom/binance/data/beans/DomainInfo;

    move-result-object v3

    .line 133
    invoke-static {p0}, Lo/isNeedRetryIfHttpsFailed;->i(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/NetworkPolicyGroup;

    invoke-virtual {v6}, Lcom/binance/data/beans/NetworkPolicyGroup;->getDomains()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    check-cast v5, Lcom/binance/data/beans/NetworkPolicyGroup;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/data/beans/NetworkPolicyGroup;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, "none"

    .line 134
    :cond_6
    invoke-virtual {v3, v4}, Lcom/binance/data/beans/DomainInfo;->setNetworkPolicy(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_3

    .line 138
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 141
    :cond_9
    :goto_3
    sget-object p0, Lo/isUseCaches;->INSTANCE:Lo/isUseCaches;

    invoke-static {v0}, Lo/isUseCaches;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public static final g(Lo/getSearchInputEditView;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    if-eqz p0, :cond_0

    new-instance v0, Lo/isNeedRetryIfHttpsFailed$DropdropElements4;

    invoke-direct {v0}, Lo/isNeedRetryIfHttpsFailed$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "routePathWhiteListKey"

    invoke-static {p0, v1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    .line 197
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lo/getSearchInputEditView;)Lcom/binance/data/beans/DDR;
    .locals 2

    .line 153
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    if-eqz p0, :cond_0

    new-instance v0, Lo/isNeedRetryIfHttpsFailed$DropdropElements3;

    invoke-direct {v0}, Lo/isNeedRetryIfHttpsFailed$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "ddrKey"

    invoke-static {p0, v1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/DDR;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lo/getSearchInputEditView;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/NetworkPolicyGroup;",
            ">;"
        }
    .end annotation

    .line 167
    sget-object p0, Lo/isUseCaches;->INSTANCE:Lo/isUseCaches;

    invoke-static {}, Lo/isUseCaches;->b()Ljava/util/List;

    move-result-object p0

    .line 168
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 169
    :cond_0
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    if-eqz p0, :cond_1

    new-instance v0, Lo/isNeedRetryIfHttpsFailed$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/isNeedRetryIfHttpsFailed$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "networkPolicy"

    invoke-static {p0, v1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    .line 170
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 171
    :cond_2
    sget-object v0, Lo/isUseCaches;->INSTANCE:Lo/isUseCaches;

    invoke-static {p0}, Lo/isUseCaches;->c(Ljava/util/List;)V

    return-object p0
.end method

.method public static final j(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 221
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 18044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz p0, :cond_0

    const-string v0, "webViewErrorPagePath"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final l(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 205
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 27093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v1, "sslPinningEnabledKey"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final m(Lo/getSearchInputEditView;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/WebViewCachePolicyGroup;",
            ">;"
        }
    .end annotation

    .line 185
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    if-eqz p0, :cond_0

    new-instance v0, Lo/isNeedRetryIfHttpsFailed$JsonLogicException;

    invoke-direct {v0}, Lo/isNeedRetryIfHttpsFailed$JsonLogicException;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "webviewCachePolicy"

    invoke-static {p0, v1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    .line 186
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lo/getSearchInputEditView;)Lcom/binance/data/beans/SaasDdrDomain;
    .locals 2

    .line 162
    sget-object p0, Lo/isNeedRetryIfHttpsFailed;->c:Lo/KitSearchBar;

    if-eqz p0, :cond_0

    new-instance v0, Lo/isNeedRetryIfHttpsFailed$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lo/isNeedRetryIfHttpsFailed$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "saasDdrDomainKey"

    invoke-static {p0, v1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/SaasDdrDomain;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
