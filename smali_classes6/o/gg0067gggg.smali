.class public final Lo/gg0067gggg;
.super Lo/g00670067g0067g0067;
.source "SourceFile"


# instance fields
.field private g:Lcom/binance/data/beans/LanguageData;

.field private i:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lo/g00670067g0067g0067;-><init>()V

    .line 24
    const-string v0, "LanguageDataBlock"

    const-string v1, "Using LanguageDataBlockImpl"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 29
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 30
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 19085
    const-string p0, "LanguageDataBlock"

    const-string v0, "failed"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/gg0067gggg;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 1

    .line 14008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13080
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 13081
    iput-object v0, p0, Lo/gg0067gggg;->g:Lcom/binance/data/beans/LanguageData;

    .line 13082
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 15008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13082
    check-cast p1, Lcom/binance/data/beans/LanguageData;

    .line 17013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 19734
    const-string v0, "languageData"

    .line 17736
    invoke-static {p0, v0, p1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13083
    const-string p0, "LanguageDataBlock"

    const-string p1, "refresh compelted"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21079
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20084
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final o()Lcom/binance/data/beans/LanguageData;
    .locals 4

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lo/gg0067gggg;->g:Lcom/binance/data/beans/LanguageData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 50
    :cond_0
    :try_start_1
    const-string v0, "LanguageDataBlock"

    const-string v1, "loading config_language.json"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "config_language.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 53
    invoke-static {}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->c()Lcom/google/gson/Gson;

    move-result-object v1

    .line 54
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    new-instance v0, Lo/gg0067gggg$DropdropElements4;

    invoke-direct {v0}, Lo/gg0067gggg$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/LanguageData;

    if-eqz v0, :cond_1

    .line 56
    iput-object v0, p0, Lo/gg0067gggg;->g:Lcom/binance/data/beans/LanguageData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    return-object v0

    .line 52
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "Error loading config_language.json"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    throw v0
.end method

.method private t()Lcom/binance/data/beans/LanguageData;
    .locals 3

    .line 34
    invoke-super {p0}, Lo/g00670067g0067g0067;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/LanguageData;

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 23013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 23739
    const-class v1, Lcom/binance/data/beans/LanguageData;

    check-cast v1, Ljava/lang/reflect/Type;

    const-string v2, "languageData"

    invoke-static {v0, v2, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/LanguageData;

    if-nez v0, :cond_0

    .line 38
    const-string v0, "LanguageDataBlock"

    const-string v1, "using local value"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lo/gg0067gggg;->o()Lcom/binance/data/beans/LanguageData;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/gg0067gggg;->t()Lcom/binance/data/beans/LanguageData;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 67
    iget-object v0, p0, Lo/gg0067gggg;->i:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/gg0067gggg;->i:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 71
    :cond_0
    invoke-super {p0}, Lo/g00670067g0067g0067;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    invoke-direct {p0}, Lo/gg0067gggg;->t()Lcom/binance/data/beans/LanguageData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 74
    :cond_1
    const-string v0, "LanguageDataBlock"

    const-string v1, "refreshing..."

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/ggggg0067g;->b()Lo/ggggg00670067;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/ggggg00670067;->d()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 37360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 36930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 38007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 38009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 79
    new-instance v0, Lo/g0067g0067ggg;

    new-instance v1, Lo/gg00670067ggg;

    invoke-direct {v1, p0}, Lo/gg00670067ggg;-><init>(Lo/gg0067gggg;)V

    invoke-direct {v0, v1}, Lo/g0067g0067ggg;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/ssspsss;

    invoke-direct {v1}, Lo/ssspsss;-><init>()V

    .line 84
    new-instance v3, Lo/sssppss1;

    invoke-direct {v3, v1}, Lo/sssppss1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    iput-object v0, p0, Lo/gg0067gggg;->i:Lio/reactivex/disposables/DropdropElements1;

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 61
    invoke-direct {p0}, Lo/gg0067gggg;->t()Lcom/binance/data/beans/LanguageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/LanguageData;->getMatch()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
