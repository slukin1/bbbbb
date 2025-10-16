.class public final Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getApiValue;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lo/WCWalletManagerExternalSyntheticLambda13;ZZ)V
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
.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $pushAddress:Z

.field final synthetic $refreshNetworks:Z

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLo/WCWalletManagerExternalSyntheticLambda13;ZLcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Z",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->$refreshNetworks:Z

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-boolean p3, p0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->$pushAddress:Z

    iput-object p4, p0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;

    iget-boolean v1, p0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->$refreshNetworks:Z

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-boolean v3, p0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->$pushAddress:Z

    iget-object v4, p0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;-><init>(ZLo/WCWalletManagerExternalSyntheticLambda13;ZLcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v2, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "=====>"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 31
    const-string v2, "import-wallet begin refreshWalletAddress}"

    invoke-static {v6, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-boolean v2, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->$refreshNetworks:Z

    if-eqz v2, :cond_4

    .line 33
    sget-object v2, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->label:I

    invoke-virtual {v2, v5, v8}, Lo/MessageLiteToString;->e(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 34
    :goto_0
    sget-object v2, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->label:I

    invoke-virtual {v2, v5}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v5, v6

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setSupportNetworkList result is empty : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_4
    const-string v2, "refreshWalletAddress"

    invoke-static {v6, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v8, Lo/getApiValue;->d:Lo/getApiValue;

    iget-object v9, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-boolean v10, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->$pushAddress:Z

    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->label:I

    const/4 v11, 0x0

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, Lo/getApiValue;->d(Lo/getApiValue;Lo/WCWalletManagerExternalSyntheticLambda13;ZLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :cond_5
    return-object v1

    .line 30
    :cond_6
    :goto_2
    check-cast v2, Lkotlin/Pair;

    .line 38
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 39
    new-instance v1, Lo/getRepo;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v1, v4, v5}, Lo/getRepo;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    .line 41
    :cond_7
    new-instance v1, Lo/getRepo;

    invoke-direct {v1, v7, v7, v4, v7}, Lo/getRepo;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    move-object v10, v1

    .line 44
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 83
    check-cast v8, Lo/isPacked;

    .line 44
    invoke-virtual {v8}, Lo/isPacked;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lo/isPacked;->d()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 3032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v7

    .line 44
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 84
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 44
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AccountActionHandler refreshWalletAddress, mppNeedInfo:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const v5, 0x126ec0

    invoke-static {v1, v5, v2, v7, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 45
    iget-object v1, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    check-cast v1, Lcom/nezha/android/runtime/IMessenger;

    .line 46
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v9, "private-web3-wallet-v2-accounts-changed"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/16 v18, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-static {v1, v2, v7, v3, v7}, Lcom/nezha/android/runtime/IMessenger$DefaultImpls;->a$default(Lcom/nezha/android/runtime/IMessenger;Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;ILjava/lang/Object;)V

    .line 53
    const-string v1, "import-wallet finish refreshWalletAddress}"

    invoke-static {v6, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
