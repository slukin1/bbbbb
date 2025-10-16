.class public final Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/SharedPreferences;",
            "Lcom/binance/content/repo/TheSharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 318
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;I)Lcom/binance/content/repo/TheSharedPreferences;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 5269
    invoke-static {p0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    .line 1313
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public static final b(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 324
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 273
    invoke-static {}, Lo/EvaluationSheetDialog;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;
    .locals 8

    .line 311
    sget-object v0, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 347
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 312
    new-instance v1, Lcom/binance/content/repo/TheSharedPreferences;

    new-instance v2, Lo/ContentLiveFragmentsetUpViews33;

    invoke-direct {v2}, Lo/ContentLiveFragmentsetUpViews33;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/binance/content/repo/TheSharedPreferences;-><init>(Landroid/content/SharedPreferences;Lkotlin/Lazy;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    .line 311
    :cond_0
    check-cast v1, Lcom/binance/content/repo/TheSharedPreferences;

    return-object v1
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 3296
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroid/content/SharedPreferences;ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 336
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 281
    invoke-static {}, Lo/EvaluationSheetDialog;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/content/SharedPreferences$Editor;

    .line 341
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final d(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 285
    invoke-static {}, Lo/EvaluationSheetDialog;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function0;I)Lcom/binance/content/repo/TheSharedPreferences;
    .locals 2

    .line 296
    new-instance p2, Lo/ContentLiveFragmentsetUpViews3;

    invoke-direct {p2}, Lo/ContentLiveFragmentsetUpViews3;-><init>()V

    .line 4298
    sget-object p3, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p3, Ljava/util/concurrent/ConcurrentMap;

    .line 4344
    invoke-interface {p3, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4299
    new-instance v0, Lcom/binance/content/repo/TheSharedPreferences;

    new-instance v1, Lo/ContentLiveFragment;

    invoke-direct {v1, p1}, Lo/ContentLiveFragment;-><init>(Lcom/google/gson/Gson;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;-><init>(Landroid/content/SharedPreferences;Lkotlin/Lazy;Lkotlin/jvm/functions/Function0;)V

    .line 4345
    invoke-interface {p3, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    .line 4298
    :cond_0
    check-cast v0, Lcom/binance/content/repo/TheSharedPreferences;

    return-object v0
.end method

.method public static final e(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;
    .locals 0

    if-nez p0, :cond_0

    .line 269
    invoke-static {p1}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;
    .locals 0

    return-object p0
.end method

.method public static final e(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 277
    invoke-static {}, Lo/EvaluationSheetDialog;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
