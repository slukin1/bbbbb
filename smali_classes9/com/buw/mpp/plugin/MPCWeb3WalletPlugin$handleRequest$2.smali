.class public final Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/DataCollectionState$DropdropElements3;)Lkotlin/Unit;
    .locals 11

    .line 1377
    invoke-virtual {p2}, Lo/DataCollectionState$DropdropElements3;->d()Lo/MessagingClientEventEvent$DropdropElements1;

    move-result-object v0

    .line 1378
    instance-of v1, v0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 1379
    :goto_0
    invoke-virtual {p2}, Lo/DataCollectionState$DropdropElements3;->d()Lo/MessagingClientEventEvent$DropdropElements1;

    move-result-object v0

    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    check-cast v0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements4;

    invoke-virtual {v0}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements4;->c()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_2

    .line 1381
    :cond_1
    instance-of v0, v0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;

    if-eqz v0, :cond_3

    .line 1382
    invoke-virtual {p2}, Lo/DataCollectionState$DropdropElements3;->d()Lo/MessagingClientEventEvent$DropdropElements1;

    move-result-object v0

    check-cast v0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;

    invoke-virtual {v0}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->b()I

    move-result v0

    invoke-static {p0, v0}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->e(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;I)Ljava/lang/String;

    move-result-object v7

    .line 3021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    .line 1383
    :goto_1
    invoke-virtual {p2}, Lo/DataCollectionState$DropdropElements3;->d()Lo/MessagingClientEventEvent$DropdropElements1;

    move-result-object v0

    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    check-cast v0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;

    invoke-virtual {v0}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1386
    :goto_2
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p2}, Lo/DataCollectionState$DropdropElements3;->d()Lo/MessagingClientEventEvent$DropdropElements1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "PLUGIN_WEB3_WALLET_SIGNABLE_REQUEST result: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const v0, 0x125368

    invoke-static {p0, v0, p1, v2, p2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 1387
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1377
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 344
    iget v2, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->label:I

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v1, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/SessionDatastoreImpl1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 345
    sget-object v2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v6, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v6}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v6

    .line 913
    const-class v7, Lo/SessionDatastoreImpl1;

    invoke-virtual {v2, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 345
    check-cast v2, Lo/SessionDatastoreImpl1;

    const/4 v6, 0x2

    .line 346
    new-array v7, v6, [Lkotlin/Pair;

    iget-object v8, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    .line 6021
    iget-object v8, v8, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v5

    .line 346
    :goto_0
    invoke-interface {v8}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nezha/android/AppInfo;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "df_6"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "df_7"

    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v7}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v7

    .line 347
    sget-object v8, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v10, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    .line 7021
    iget-object v10, v10, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v5

    .line 347
    :goto_1
    invoke-interface {v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v8, v10}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v8

    const-string v10, "app_click_handleSignableRequest"

    invoke-virtual {v8, v10, v7}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 348
    :cond_4
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    if-eqz v7, :cond_5

    const-string v10, "chainid:"

    invoke-static {v7, v10, v9, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eq v7, v3, :cond_6

    .line 349
    :cond_5
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v10, "binanceChainId:"

    invoke-static {v7, v10, v9, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v3, :cond_8

    .line 350
    :cond_6
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v7, v1

    goto/16 :goto_4

    :cond_7
    move-object v7, v4

    goto/16 :goto_4

    .line 352
    :cond_8
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v10, "trust:"

    invoke-static {v7, v10, v9, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v3, :cond_9

    .line 353
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-static {v6}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 354
    sget-object v7, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lo/InternalMapAdapter1;->c(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 355
    :cond_9
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v10, "w3w:"

    invoke-static {v7, v10, v9, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v3, :cond_b

    .line 356
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_e

    :cond_a
    move-object v6, v4

    goto :goto_2

    .line 358
    :cond_b
    sget-object v6, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v4

    :cond_c
    invoke-virtual {v6, v7}, Lo/InternalMapAdapter1;->h(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNetworkId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_d
    move-object v6, v5

    .line 360
    :cond_e
    :goto_2
    sget-object v7, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    if-nez v6, :cond_f

    move-object v6, v4

    :cond_f
    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->label:I

    invoke-virtual {v7, v6, v8}, Lo/InternalMapAdapter1;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_10
    move-object v1, v2

    .line 348
    :goto_3
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    move-object v2, v1

    .line 362
    :goto_4
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_28

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 366
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->c()Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-result-object v3

    .line 367
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->j()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_11

    .line 370
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 368
    :cond_11
    iget-object v6, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    .line 8021
    iget-object v6, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_12
    move-object v6, v5

    .line 368
    :goto_5
    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v6

    :goto_6
    if-nez v3, :cond_15

    .line 373
    iget-object v3, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v3}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->c(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)Ljava/util/HashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getRpc;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lo/getRpc;->d()Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->b()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_7

    :cond_13
    move-object v12, v5

    .line 374
    :goto_7
    iget-object v3, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v3}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->c(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)Ljava/util/HashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getRpc;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lo/getRpc;->d()Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->a()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_8

    :cond_14
    move-object v9, v5

    .line 372
    :goto_8
    new-instance v3, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x16

    const/4 v15, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_15
    move-object v9, v3

    .line 375
    iget-object v3, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    .line 9021
    iget-object v3, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_16
    move-object v3, v5

    .line 375
    :goto_9
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->d(Ljava/lang/String;)V

    .line 376
    iget-object v3, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v3}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->a(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    move-result-object v3

    if-eqz v3, :cond_27

    if-nez v6, :cond_17

    move-object v13, v4

    goto :goto_a

    :cond_17
    move-object v13, v6

    :goto_a
    iget-object v6, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v6}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v8, v4

    goto :goto_b

    :cond_18
    move-object v8, v2

    :goto_b
    new-instance v2, Lo/OcbsAlertCreateViewModelupdateQuotation1;

    iget-object v6, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iget-object v11, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v2, v6, v11}, Lo/OcbsAlertCreateViewModelupdateQuotation1;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 10254
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "PLUGIN_WEB3_WALLET_SIGNABLE_REQUEST handleRequest method: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "  data:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v12, 0x125368

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x4

    invoke-static {v6, v12, v11, v5, v14}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 10257
    sget-object v6, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SIGN_TYPED_DATA:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v6}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v11, 0x125750

    const-wide/16 v14, 0x0

    if-nez v6, :cond_23

    .line 10258
    sget-object v6, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SIGN_TYPED_DATA_V3:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v6}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 10259
    sget-object v6, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SIGN_TYPED_DATA_V4:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v6}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 10260
    sget-object v6, Lcom/mpc/walletconnect/model/EIP155Method;->PERSONAL_SIGN:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v6}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 10261
    sget-object v6, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SIGN:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v6}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 10285
    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SIGN_TRANSACTION:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SEND_TRANSACTION:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 10298
    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->WALLET_GET_ACCOUNT:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 10299
    new-instance v1, Lo/allowExtensions;

    invoke-direct {v1}, Lo/allowExtensions;-><init>()V

    invoke-static {v7}, Lo/allowExtensions;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10300
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v3

    .line 11021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10300
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements4;

    invoke-direct {v3, v14, v15, v1}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements4;-><init>(JLjava/lang/Object;)V

    .line 10301
    new-instance v1, Lo/DataCollectionState$DropdropElements3;

    check-cast v3, Lo/MessagingClientEventEvent$DropdropElements1;

    invoke-direct {v1, v13, v3}, Lo/DataCollectionState$DropdropElements3;-><init>(Ljava/lang/String;Lo/MessagingClientEventEvent$DropdropElements1;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 10303
    :cond_19
    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->WALLET_WATCH_ASSET:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 10304
    new-instance v1, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService$DropdropElements3;

    invoke-direct {v1}, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService$DropdropElements3;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 10305
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v10, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SessionDatastoreImpl1;

    .line 10306
    invoke-virtual {v1}, Lo/SessionDatastoreImpl1;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SessionDatastoreImplupdateSessionId11;

    .line 10307
    iget-object v6, v3, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->h:Lo/Web3DeeplinkInterceptorprocess1;

    invoke-virtual {v9}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    move-object v8, v4

    goto :goto_c

    :cond_1a
    move-object v8, v3

    :goto_c
    invoke-virtual {v9}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    move-object v9, v3

    goto :goto_d

    :cond_1b
    move-object v9, v4

    :goto_d
    if-nez v1, :cond_1c

    new-instance v1, Lo/SessionDatastoreImplupdateSessionId11;

    const/4 v3, 0x3

    invoke-direct {v1, v5, v5, v3, v5}, Lo/SessionDatastoreImplupdateSessionId11;-><init>(Ljava/lang/String;Lo/SessionFirelogPublisherImplshouldLogSession1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1c
    move-object v10, v1

    new-instance v11, Lo/FirebaseInstanceIdReceiver;

    invoke-direct {v11, v14, v15, v2, v13}, Lo/FirebaseInstanceIdReceiver;-><init>(JLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-interface/range {v6 .. v11}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 10316
    :cond_1d
    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SEND_RAW_TRANSACTION:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 10317
    new-instance v1, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1}, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 10318
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v10, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SessionDatastoreImpl1;

    .line 10319
    invoke-virtual {v1}, Lo/SessionDatastoreImpl1;->g()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_1f

    .line 10321
    new-instance v6, Lo/setLong;

    invoke-direct {v6}, Lo/setLong;-><init>()V

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    invoke-static/range {v6 .. v12}, Lo/setLong;->e(Lo/setLong;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 10323
    new-instance v3, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements4;

    invoke-direct {v3, v14, v15, v1}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements4;-><init>(JLjava/lang/Object;)V

    check-cast v3, Lo/MessagingClientEventEvent$DropdropElements1;

    goto :goto_e

    .line 10325
    :cond_1e
    new-instance v1, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;

    const/16 v3, -0x7d01

    const-string v4, "eth_sendRawTransaction request error"

    invoke-direct {v1, v14, v15, v3, v4}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;-><init>(JILjava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lo/MessagingClientEventEvent$DropdropElements1;

    .line 10327
    :goto_e
    new-instance v1, Lo/DataCollectionState$DropdropElements3;

    invoke-direct {v1, v13, v3}, Lo/DataCollectionState$DropdropElements3;-><init>(Ljava/lang/String;Lo/MessagingClientEventEvent$DropdropElements1;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 10329
    :cond_1f
    invoke-virtual {v1}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "eth_sendRawTransaction: invalid params: chaiId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;

    const/16 v4, -0x7f5a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v14, v15, v4, v3}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;-><init>(JILjava/lang/String;)V

    .line 10330
    new-instance v3, Lo/DataCollectionState$DropdropElements3;

    check-cast v1, Lo/MessagingClientEventEvent$DropdropElements1;

    invoke-direct {v3, v13, v1}, Lo/DataCollectionState$DropdropElements3;-><init>(Ljava/lang/String;Lo/MessagingClientEventEvent$DropdropElements1;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 10334
    :cond_20
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v3, "ETH_SIGN_TRANSACTION handleRequest: address not match"

    const/4 v4, 0x4

    invoke-static {v1, v11, v3, v5, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 10335
    new-instance v1, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;

    const/16 v3, -0x7d05

    const-string v4, "the method now not support"

    invoke-direct {v1, v14, v15, v3, v4}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;-><init>(JILjava/lang/String;)V

    .line 10336
    new-instance v3, Lo/DataCollectionState$DropdropElements3;

    check-cast v1, Lo/MessagingClientEventEvent$DropdropElements1;

    invoke-direct {v3, v13, v1}, Lo/DataCollectionState$DropdropElements3;-><init>(Ljava/lang/String;Lo/MessagingClientEventEvent$DropdropElements1;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 10286
    :cond_21
    sget-object v1, Lcom/mpc/walletconnect/model/EIP155Method;->ETH_SIGN_TRANSACTION:Lcom/mpc/walletconnect/model/EIP155Method;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 10287
    new-instance v4, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService$DropdropElements1;

    invoke-direct {v4}, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService$DropdropElements1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 10288
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v10, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SessionDatastoreImpl1;

    .line 10289
    iget-object v6, v3, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->f:Lo/Web3DeeplinkInterceptorprocess1;

    invoke-virtual {v4}, Lo/SessionDatastoreImpl1;->c()Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-result-object v3

    if-nez v3, :cond_22

    new-instance v3, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f

    const/16 v23, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v11, Lo/HeartBeatInfoHeartBeat;

    invoke-direct {v11, v14, v15, v2, v13}, Lo/HeartBeatInfoHeartBeat;-><init>(JLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    move-object v9, v10

    move-object v10, v3

    invoke-interface/range {v6 .. v11}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 10262
    :cond_23
    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, -0x7d04

    if-eqz v1, :cond_24

    .line 10263
    new-instance v1, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;

    const-string v3, "binanceChainId is null"

    invoke-direct {v1, v14, v15, v4, v3}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;-><init>(JILjava/lang/String;)V

    .line 10264
    new-instance v3, Lo/DataCollectionState$DropdropElements3;

    check-cast v1, Lo/MessagingClientEventEvent$DropdropElements1;

    invoke-direct {v3, v13, v1}, Lo/DataCollectionState$DropdropElements3;-><init>(Ljava/lang/String;Lo/MessagingClientEventEvent$DropdropElements1;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 10267
    :cond_24
    new-instance v1, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService$DropdropElements2;

    invoke-direct {v1}, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService$DropdropElements2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 10268
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v10, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SessionDatastoreImpl1;

    if-eqz v1, :cond_25

    .line 10269
    invoke-virtual {v1}, Lo/SessionDatastoreImpl1;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_f

    :cond_25
    move-object v1, v5

    :goto_f
    if-nez v1, :cond_26

    .line 10270
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v3, "preview message is null"

    const/4 v6, 0x4

    invoke-static {v1, v11, v3, v5, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 10271
    new-instance v1, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;

    invoke-direct {v1, v14, v15, v4, v3}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;-><init>(JILjava/lang/String;)V

    .line 10272
    new-instance v3, Lo/DataCollectionState$DropdropElements3;

    check-cast v1, Lo/MessagingClientEventEvent$DropdropElements1;

    invoke-direct {v3, v13, v1}, Lo/DataCollectionState$DropdropElements3;-><init>(Ljava/lang/String;Lo/MessagingClientEventEvent$DropdropElements1;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 10276
    :cond_26
    iget-object v6, v3, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->b:Lo/WalletConnectActivityonWalletConnect21;

    iget-object v8, v3, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v11, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->SIGN_MESSAGE:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lo/FirebaseInstanceId;

    invoke-direct {v1, v14, v15, v2, v13}, Lo/FirebaseInstanceId;-><init>(JLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    move-object v13, v1

    invoke-interface/range {v6 .. v13}, Lo/WalletConnectActivityonWalletConnect21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_27
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 363
    :cond_28
    iget-object v1, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    .line 12021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_29

    move-object v5, v1

    .line 363
    :cond_29
    iget-object v7, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "networkId is null, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not support"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "604002"

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 364
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
