.class public final Lo/ggg0067ggg;
.super Lo/g00670067g0067g0067;
.source "SourceFile"


# instance fields
.field private f:Lcom/binance/data/beans/LanguageData;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lo/g00670067g0067g0067;-><init>()V

    .line 20
    const-string v0, "Using ConfigCenterLanguageDataBlockImpl"

    const-string v1, "LanguageDataBlock"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "Using LanguageDataBlockImpl"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Lcom/binance/data/beans/CrowdinConfigWrapper;Lcom/binance/data/beans/LanguageConfigWrapper;)Lcom/binance/data/beans/LanguageData;
    .locals 19

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/CrowdinConfigWrapper;->getAllSupportLanguages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 153
    check-cast v2, Lcom/binance/data/beans/CrowdinLanguageWrapper;

    .line 31
    invoke-virtual {v2}, Lcom/binance/data/beans/CrowdinLanguageWrapper;->getMapTo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/CrowdinConfigWrapper;->getAllSupportLanguages()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/CrowdinLanguageWrapper;

    invoke-virtual {v7}, Lcom/binance/data/beans/CrowdinLanguageWrapper;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    check-cast v6, Lcom/binance/data/beans/CrowdinLanguageWrapper;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v2

    .line 38
    :cond_3
    invoke-virtual {v2}, Lcom/binance/data/beans/CrowdinLanguageWrapper;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/LanguageConfigWrapper;->getBackend()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/binance/data/beans/CrowdinLanguageWrapper;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/binance/data/beans/CrowdinLanguageWrapper;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_4
    move-object v9, v3

    .line 40
    :goto_2
    invoke-virtual {v6}, Lcom/binance/data/beans/CrowdinLanguageWrapper;->getKey()Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/CrowdinConfigWrapper;->getCommonCDN()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/LanguageConfigWrapper;->getCdn()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6}, Lcom/binance/data/beans/CrowdinLanguageWrapper;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v6}, Lcom/binance/data/beans/CrowdinLanguageWrapper;->getKey()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v13, v2

    .line 41
    const-string v12, "${locale}"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_3

    :cond_6
    move-object v12, v4

    .line 45
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/CrowdinConfigWrapper;->getCnCDN()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/LanguageConfigWrapper;->getCdn()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6}, Lcom/binance/data/beans/CrowdinLanguageWrapper;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-virtual {v6}, Lcom/binance/data/beans/CrowdinLanguageWrapper;->getKey()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v15, v2

    .line 45
    const-string v14, "${locale}"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    move-object v13, v4

    .line 37
    new-instance v2, Lcom/binance/data/beans/Language;

    const/4 v11, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lcom/binance/data/beans/Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 155
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 29
    new-instance v0, Lcom/binance/data/beans/LanguageData;

    invoke-direct {v0, v1}, Lcom/binance/data/beans/LanguageData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final o()Lcom/binance/data/beans/LanguageData;
    .locals 7

    .line 116
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 117
    const-string v1, "config_language_old.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    .line 119
    invoke-static {}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->c()Lcom/google/gson/Gson;

    move-result-object v3

    .line 121
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v5, Ljava/io/Reader;

    .line 122
    new-instance v2, Lo/ggg0067ggg$DropdropElements2;

    invoke-direct {v2}, Lo/ggg0067ggg$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 120
    invoke-virtual {v3, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/CrowdinConfigWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 117
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    .line 126
    const-string v1, "config_language_mapping.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 128
    invoke-static {}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->c()Lcom/google/gson/Gson;

    move-result-object v4

    .line 130
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v6, Ljava/io/Reader;

    .line 131
    new-instance v1, Lo/ggg0067ggg$DropdropElements1;

    invoke-direct {v1}, Lo/ggg0067ggg$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 129
    invoke-virtual {v4, v6, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/LanguageConfigWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    .line 135
    invoke-static {v2, v1}, Lo/ggg0067ggg;->e(Lcom/binance/data/beans/CrowdinConfigWrapper;Lcom/binance/data/beans/LanguageConfigWrapper;)Lcom/binance/data/beans/LanguageData;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error loading config_language_mapping.json"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 126
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error loading config_language_old.json"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 117
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private p()Lcom/binance/data/beans/LanguageData;
    .locals 4

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    invoke-super {p0}, Lo/g00670067g0067g0067;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/LanguageData;

    .line 79
    iget-boolean v1, p0, Lo/ggg0067ggg;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2057
    sget-object v1, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->a()Lcom/binance/data/beans/CrowdinConfigWrapper;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 2058
    :cond_0
    sget-object v3, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->s()Lcom/binance/data/beans/LanguageConfigWrapper;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 2056
    :cond_1
    invoke-static {v1, v3}, Lo/ggg0067ggg;->e(Lcom/binance/data/beans/CrowdinConfigWrapper;Lcom/binance/data/beans/LanguageConfigWrapper;)Lcom/binance/data/beans/LanguageData;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 81
    const-string v0, "LanguageDataBlock"

    const-string v2, "Using config center value"

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lo/ggg0067ggg;->g:Z

    .line 83
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6734
    const-string v2, "languageData"

    .line 4736
    invoke-static {v0, v2, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iput-object v1, p0, Lo/ggg0067ggg;->f:Lcom/binance/data/beans/LanguageData;

    .line 85
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-object v1

    .line 90
    :cond_2
    :try_start_1
    iget-object v1, p0, Lo/ggg0067ggg;->f:Lcom/binance/data/beans/LanguageData;

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    .line 92
    const-string v1, "LanguageDataBlock"

    const-string v3, "Clearing pending value"

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-object v2, p0, Lo/ggg0067ggg;->f:Lcom/binance/data/beans/LanguageData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 95
    :cond_3
    monitor-exit p0

    return-object v1

    :cond_4
    :goto_2
    if-nez v0, :cond_6

    .line 6107
    :try_start_2
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 8013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 10734
    const-string v1, "languageData"

    .line 8739
    const-class v2, Lcom/binance/data/beans/LanguageData;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {v0, v1, v2}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/LanguageData;

    if-eqz v0, :cond_5

    .line 6108
    const-string v1, "LanguageDataBlock"

    const-string v2, "Using stored config center value"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 6109
    :cond_5
    invoke-direct {p0}, Lo/ggg0067ggg;->o()Lcom/binance/data/beans/LanguageData;

    move-result-object v0

    .line 6110
    const-string v1, "LanguageDataBlock"

    const-string v2, "Using local value"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_3
    iput-object v0, p0, Lo/ggg0067ggg;->f:Lcom/binance/data/beans/LanguageData;

    .line 101
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 69
    invoke-super {p0}, Lo/g00670067g0067g0067;->b()V

    .line 70
    const-string v0, "LanguageDataBlock"

    const-string v1, "Inactive"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/ggg0067ggg;->p()Lcom/binance/data/beans/LanguageData;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 63
    invoke-super {p0}, Lo/g00670067g0067g0067;->e()V

    .line 64
    const-string v0, "LanguageDataBlock"

    const-string v1, "Refreshing value on active if needed"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lo/ggg0067ggg;->p()Lcom/binance/data/beans/LanguageData;

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 139
    invoke-direct {p0}, Lo/ggg0067ggg;->p()Lcom/binance/data/beans/LanguageData;

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
