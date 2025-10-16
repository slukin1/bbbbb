.class public final Lo/ClientLogOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getLevelValue;


# instance fields
.field private final c:Lo/getSequenceResponse;

.field private final d:Landroid/content/Context;

.field private final e:Lio/reactivex/disposables/DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getSequenceResponse;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ClientLogOuterClass;->d:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lo/ClientLogOuterClass;->c:Lo/getSequenceResponse;

    .line 24
    new-instance p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/ClientLogOuterClass;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22069
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23061
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/ClientLogOuterClass;Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/fetcher/Fetch;Lo/IProovOptions;)Lkotlin/Unit;
    .locals 0

    .line 20023
    iget-object p3, p3, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 19060
    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, Lo/ClientLogOuterClass;->d(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lcom/nezha/android/resource/fetcher/Fetch;)V

    .line 19061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ClientLogOuterClass;Lcom/nezha/android/resource/AppDetail;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 15073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lcom/nezha/android/resource/fetcher/Fetch;)V
    .locals 16

    if-eqz p2, :cond_0

    move-object/from16 v12, p0

    .line 80
    iget-object v13, v12, Lo/ClientLogOuterClass;->c:Lo/getSequenceResponse;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object/from16 v0, p3

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v11}, Lcom/nezha/android/resource/fetcher/Fetch;->copy$default(Lcom/nezha/android/resource/fetcher/Fetch;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nezha/android/resource/fetcher/Fetch;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v14, v0}, Lo/getSequenceResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v12, p0

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13071
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/ClientLogOuterClass;Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/fetcher/Fetch;Lo/getUseCache;)Lkotlin/Unit;
    .locals 0

    .line 17049
    iget-object p3, p3, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz p3, :cond_0

    .line 18152
    iget-object p3, p3, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 16070
    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lo/ClientLogOuterClass;->d(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lcom/nezha/android/resource/fetcher/Fetch;)V

    .line 16071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ClientLogOuterClass;Lcom/nezha/android/resource/AppDetail;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 14063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 27
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/resource/AppDetail;->getSettings()Lcom/nezha/android/resource/DevelopmentSettings;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/nezha/android/resource/DevelopmentSettings;->getPreFetchUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NezhaPreBackgroundFetcher fetch "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/resource/AppDetail;->getSettings()Lcom/nezha/android/resource/DevelopmentSettings;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nezha/android/resource/DevelopmentSettings;->getPreFetchUrl()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v5

    .line 30
    :goto_1
    iget-object v4, v0, Lo/ClientLogOuterClass;->c:Lo/getSequenceResponse;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lo/getSequenceResponse;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 31
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 34
    :cond_2
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 35
    :goto_2
    sget-object v6, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v6

    const-string v9, ""

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v9

    .line 37
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_5
    move-object v14, v5

    :goto_4
    if-nez v14, :cond_6

    move-object/from16 v16, v9

    goto :goto_5

    :cond_6
    move-object/from16 v16, v14

    :goto_5
    if-eqz v4, :cond_7

    .line 43
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v5

    :goto_6
    if-nez v4, :cond_8

    move-object/from16 v17, v9

    goto :goto_7

    :cond_8
    move-object/from16 v17, v4

    .line 36
    :goto_7
    new-instance v4, Lcom/nezha/android/resource/fetcher/Fetch;

    const/16 v18, 0x0

    move-object v9, v4

    move-object v14, v6

    invoke-direct/range {v9 .. v18}, Lcom/nezha/android/resource/fetcher/Fetch;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v9, "{lang}"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, v6

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v4}, Lcom/nezha/android/resource/fetcher/Fetch;->preQuery()Ljava/util/Map;

    move-result-object v8

    .line 50
    sget-object v9, Lo/Ma;->b:Lo/Ma;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/resource/AppDetail;->usePrivateRequest()Z

    move-result v2

    const-string v3, "scheduler is null"

    if-eqz v2, :cond_9

    sget-object v2, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    const/4 v7, 0x2

    invoke-static {v2, v6, v5, v7}, Lcom/nezha/android/network/NetworkWhiteListHelper;->a(Lcom/nezha/android/network/NetworkWhiteListHelper;Ljava/lang/String;Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 53
    sget-object v2, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance v2, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v2}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 54
    invoke-virtual {v2, v6}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nezha/android/network/NezhaRequestBody;->setHeaders(Ljava/util/Map;)V

    .line 56
    invoke-virtual {v2, v8}, Lcom/nezha/android/network/NezhaRequestBody;->setParams(Ljava/util/Map;)V

    .line 57
    new-instance v5, Lo/ClientLogOuterClass$DropdropElements2;

    invoke-direct {v5}, Lo/ClientLogOuterClass$DropdropElements2;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 53
    invoke-static {v2, v5}, Lo/IProov;->b(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v2

    .line 58
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v5

    .line 27739
    invoke-static {v5, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27740
    new-instance v3, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v3, v2, v5}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 59
    new-instance v2, Lo/clearLevel;

    new-instance v5, Lo/getClientPublicKey;

    invoke-direct {v5, v0, v1, v4}, Lo/getClientPublicKey;-><init>(Lo/ClientLogOuterClass;Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/fetcher/Fetch;)V

    invoke-direct {v2, v5}, Lo/clearLevel;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lo/setLevelValue;

    invoke-direct {v4, v0, v1}, Lo/setLevelValue;-><init>(Lo/ClientLogOuterClass;Lcom/nezha/android/resource/AppDetail;)V

    .line 61
    new-instance v1, Lo/ClientLogOuterClassClientLog;

    invoke-direct {v1, v4}, Lo/ClientLogOuterClassClientLog;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual {v3, v2, v1}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 64
    iget-object v2, v0, Lo/ClientLogOuterClass;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    return-void

    .line 66
    :cond_9
    sget-object v2, Lo/rem;->INSTANCE:Lo/rem;

    iget-object v2, v0, Lo/ClientLogOuterClass;->d:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v5, v7}, Lo/rem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getLivenessAssurance;

    move-result-object v2

    .line 27035
    iget-object v2, v2, Lo/getLivenessAssurance;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/times;

    .line 67
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v6, v5, v8}, Lo/times;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v2

    .line 68
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v5

    .line 40360
    invoke-static {v5, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v2, v5}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 69
    new-instance v2, Lo/ClientLogOuterClass4;

    new-instance v5, Lo/setLevel;

    invoke-direct {v5, v0, v1, v4}, Lo/setLevel;-><init>(Lo/ClientLogOuterClass;Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/fetcher/Fetch;)V

    invoke-direct {v2, v5}, Lo/ClientLogOuterClass4;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lo/ClientLogOuterClassClientLogfor;

    invoke-direct {v4, v0, v1}, Lo/ClientLogOuterClassClientLogfor;-><init>(Lo/ClientLogOuterClass;Lcom/nezha/android/resource/AppDetail;)V

    .line 71
    new-instance v1, Lo/ME;

    invoke-direct {v1, v4}, Lo/ME;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42198
    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v2, v1, v4, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 74
    iget-object v2, v0, Lo/ClientLogOuterClass;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_a
    return-void
.end method
