.class final Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "Lo/setRpcForTesting;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mpc/wallet/api/pulginutil/data/KitTransModel;",
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
.field final synthetic $needPreCheck:Z

.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $signPayload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;ZLcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;",
            "Z",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->$signPayload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    iput-boolean p2, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->$needPreCheck:Z

    iput-object p3, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->$signPayload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    iget-boolean v2, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->$needPreCheck:Z

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;-><init>(Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;ZLcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 334
    iget v3, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 335
    iget-object v3, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->$signPayload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    invoke-virtual {v3}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->b()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 336
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 339
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    .line 340
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 342
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->$signPayload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    iget-boolean v12, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->$needPreCheck:Z

    iget-object v11, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 495
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    .line 497
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v17, :cond_3

    .line 498
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v8, v6

    check-cast v8, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    .line 343
    new-instance v18, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1;

    const/16 v19, 0x0

    move-object/from16 v6, v18

    move-object v7, v14

    move-object v4, v9

    move/from16 v9, v17

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v20, v11

    move v11, v12

    move/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v22, v13

    move-object v13, v3

    move-object/from16 v23, v14

    move-object/from16 v14, v19

    invoke-direct/range {v6 .. v14}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;ILo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;ZLcom/nezha/android/plugin/core/IPluginContext;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v6, v18

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    .line 3001
    invoke-static {v1, v4, v4, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v4

    .line 498
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    move-object v10, v5

    move-object/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    move-object v4, v9

    move-object v5, v10

    move-object/from16 v23, v14

    .line 499
    move-object v10, v5

    check-cast v10, Ljava/util/List;

    .line 421
    check-cast v10, Ljava/util/Collection;

    move-object v1, v0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, v23

    iput-object v5, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1;->label:I

    invoke-static {v10, v1}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v15

    .line 334
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v6, Lo/setRpcForTesting;

    if-eqz v6, :cond_7

    .line 423
    invoke-interface {v2, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 426
    :cond_8
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_9

    return-object v2

    .line 429
    :cond_9
    new-instance v1, Ljava/lang/Exception;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 337
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "signData is empty"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
