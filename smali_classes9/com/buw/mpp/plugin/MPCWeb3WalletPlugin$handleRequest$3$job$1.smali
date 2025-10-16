.class public final Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;
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

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/DataCollectionState$DropdropElements3;)Lkotlin/Unit;
    .locals 11

    .line 1434
    invoke-virtual {p2}, Lo/DataCollectionState$DropdropElements3;->d()Lo/MessagingClientEventEvent$DropdropElements1;

    move-result-object v0

    .line 1435
    instance-of v1, v0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 1439
    :goto_0
    invoke-virtual {p2}, Lo/DataCollectionState$DropdropElements3;->d()Lo/MessagingClientEventEvent$DropdropElements1;

    move-result-object v0

    check-cast v0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements4;

    invoke-virtual {v0}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements4;->c()Ljava/lang/Object;

    move-result-object v5

    .line 1437
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1436
    invoke-interface {p0, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_2

    .line 1443
    :cond_1
    instance-of v0, v0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;

    if-eqz v0, :cond_3

    .line 1445
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

    .line 1449
    :goto_1
    invoke-virtual {p2}, Lo/DataCollectionState$DropdropElements3;->d()Lo/MessagingClientEventEvent$DropdropElements1;

    move-result-object v0

    check-cast v0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;

    invoke-virtual {v0}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v6

    .line 1447
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1446
    invoke-interface {p0, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1455
    :goto_2
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p2}, Lo/DataCollectionState$DropdropElements3;->d()Lo/MessagingClientEventEvent$DropdropElements1;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "action:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  payload:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  result:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const v0, 0x125368

    invoke-static {p0, v0, p1, v2, p2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 1456
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1434
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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 393
    iget v2, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v1, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/SessionDatastoreImpl1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/SessionDatastoreImpl1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 394
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v7, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v8

    .line 6072
    invoke-static {v8}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 394
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Wallet kit v1 action: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " payload: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const v9, 0x12a188

    invoke-static {v2, v9, v7, v6, v8}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 395
    sget-object v2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v2

    .line 396
    iget-object v7, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v7

    .line 913
    const-class v8, Lo/SessionDatastoreImpl1;

    invoke-virtual {v2, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 396
    check-cast v2, Lo/SessionDatastoreImpl1;

    .line 397
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    const-string v10, "chainid:"

    invoke-static {v7, v10, v9, v3, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eq v7, v4, :cond_4

    .line 398
    :cond_3
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v10, "binanceChainId:"

    invoke-static {v7, v10, v9, v3, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_6

    .line 399
    :cond_4
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_e

    :cond_5
    move-object v4, v5

    goto/16 :goto_2

    .line 401
    :cond_6
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v10, "trust:"

    invoke-static {v7, v10, v9, v3, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_7

    .line 402
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-static {v7}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 403
    sget-object v8, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lo/InternalMapAdapter1;->c(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 404
    :cond_7
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v10, "w3w:"

    invoke-static {v7, v10, v9, v3, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_9

    .line 405
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_c

    :cond_8
    move-object v7, v5

    goto :goto_0

    .line 407
    :cond_9
    sget-object v7, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v5

    :cond_a
    invoke-virtual {v7, v8}, Lo/InternalMapAdapter1;->h(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNetworkId()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_b
    move-object v7, v6

    .line 409
    :cond_c
    :goto_0
    sget-object v8, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    if-nez v7, :cond_d

    move-object v7, v5

    :cond_d
    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->label:I

    invoke-virtual {v8, v7, v9}, Lo/InternalMapAdapter1;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1b

    .line 397
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 411
    :cond_e
    :goto_2
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->c()Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-result-object v7

    .line 412
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->j()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_f

    .line 415
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 413
    :cond_f
    iget-object v8, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    .line 7021
    iget-object v8, v8, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v8, :cond_10

    goto :goto_3

    :cond_10
    move-object v8, v6

    .line 413
    :goto_3
    invoke-interface {v8}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v8

    :goto_4
    if-eqz v7, :cond_12

    .line 417
    iget-object v9, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    .line 8021
    iget-object v9, v9, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v9, :cond_11

    goto :goto_5

    :cond_11
    move-object v9, v6

    .line 417
    :goto_5
    invoke-interface {v9}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->d(Ljava/lang/String;)V

    .line 419
    :cond_12
    iget-object v9, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "private-web3-wallet-walletkit-request"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 422
    iget-object v10, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v10}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->a(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    move-result-object v11

    if-eqz v11, :cond_1a

    if-nez v8, :cond_13

    move-object v12, v5

    goto :goto_6

    :cond_13
    move-object v12, v8

    :goto_6
    if-nez v4, :cond_14

    move-object v13, v5

    goto :goto_7

    :cond_14
    move-object v13, v4

    .line 425
    :goto_7
    iget-object v4, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v4}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v14

    .line 426
    invoke-virtual {v2}, Lo/SessionDatastoreImpl1;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v15, v5

    goto :goto_8

    :cond_15
    move-object v15, v2

    :goto_8
    if-nez v7, :cond_19

    .line 428
    iget-object v2, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v2}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->c(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRpc;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lo/getRpc;->d()Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_9

    :cond_16
    move-object/from16 v20, v6

    .line 429
    :goto_9
    iget-object v2, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v2}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->c(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRpc;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lo/getRpc;->d()Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_a

    :cond_17
    move-object/from16 v17, v6

    .line 430
    :goto_a
    iget-object v2, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    .line 9021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_18

    goto :goto_b

    :cond_18
    move-object v2, v6

    .line 430
    :goto_b
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v21

    .line 427
    new-instance v7, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v23}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_19
    move-object/from16 v16, v7

    .line 422
    :goto_c
    new-instance v2, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault3;

    iget-object v4, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iget-object v5, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v2, v4, v5}, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    move-object/from16 v19, v0

    check-cast v19, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->L$3:Ljava/lang/Object;

    iput v9, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->I$0:I

    iput v3, v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->label:I

    move/from16 v17, v9

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v19}, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    goto :goto_e

    .line 457
    :cond_1a
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1b
    :goto_e
    return-object v1
.end method
