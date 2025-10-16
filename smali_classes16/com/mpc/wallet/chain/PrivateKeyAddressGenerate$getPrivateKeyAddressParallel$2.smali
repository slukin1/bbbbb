.class public final Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAccessibleObjectDescription;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/markImmutable;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mpc/wallet/repository/data/WalletAddressData;",
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
.field final synthetic $activeNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $privateKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/writeUntil;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pushAddress:Z

.field final synthetic $queryWalletInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GeneratedMessageLiteExtendableMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getAccessibleObjectDescription;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLo/getAccessibleObjectDescription;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/writeUntil;",
            ">;Z",
            "Lo/getAccessibleObjectDescription;",
            "Ljava/util/List<",
            "Lo/GeneratedMessageLiteExtendableMessageOrBuilder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->$privateKeyList:Ljava/util/List;

    iput-boolean p2, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->$pushAddress:Z

    iput-object p3, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->this$0:Lo/getAccessibleObjectDescription;

    iput-object p4, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->$queryWalletInfo:Ljava/util/List;

    iput-object p5, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->$activeNetwork:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;

    iget-object v1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->$privateKeyList:Ljava/util/List;

    iget-boolean v2, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->$pushAddress:Z

    iget-object v3, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->this$0:Lo/getAccessibleObjectDescription;

    iget-object v4, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->$queryWalletInfo:Ljava/util/List;

    iget-object v5, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->$activeNetwork:Ljava/util/List;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;-><init>(Ljava/util/List;ZLo/getAccessibleObjectDescription;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    iget v3, v1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 192
    new-instance v3, Lo/addAllByteArray;

    invoke-direct {v3}, Lo/addAllByteArray;-><init>()V

    invoke-virtual {v3}, Lo/addAllByteArray;->d()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    .line 193
    invoke-static {v6, v4}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v13

    .line 195
    :try_start_1
    iget-object v6, v1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->$privateKeyList:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v14, v1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->$queryWalletInfo:Ljava/util/List;

    iget-object v15, v1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->$activeNetwork:Ljava/util/List;

    .line 306
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    .line 307
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 308
    move-object v7, v6

    check-cast v7, Lo/writeUntil;

    .line 196
    new-instance v17, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;

    const/16 v18, 0x0

    move-object/from16 v6, v17

    move-object v8, v14

    move-object v9, v15

    move-object v10, v3

    move-object v11, v13

    move-object v4, v12

    move-object/from16 v12, v18

    invoke-direct/range {v6 .. v12}, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;-><init>(Lo/writeUntil;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lkotlinx/coroutines/sync/Mutex;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v6, v17

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    .line 3001
    invoke-static {v0, v5, v5, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v6

    .line 308
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v4

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v12

    .line 309
    move-object v12, v4

    check-cast v12, Ljava/util/List;

    .line 306
    check-cast v12, Ljava/util/Collection;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 267
    iput-object v0, v1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->label:I

    invoke-static {v12, v3}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    .line 191
    :cond_3
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 268
    iget-boolean v2, v1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->$pushAddress:Z

    if-eqz v2, :cond_4

    .line 269
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;

    iget-object v6, v1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->this$0:Lo/getAccessibleObjectDescription;

    invoke-direct {v4, v3, v6, v5}, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$1;-><init>(Ljava/util/List;Lo/getAccessibleObjectDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    .line 4001
    invoke-static {v0, v2, v5, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-object v3

    :catchall_0
    move-exception v0

    .line 283
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v3, v1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->this$0:Lo/getAccessibleObjectDescription;

    invoke-static {v3}, Lo/getAccessibleObjectDescription;->a(Lo/getAccessibleObjectDescription;)Ljava/lang/String;

    move-result-object v3

    .line 5072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 283
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", generate error: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const v6, 0x126ec0

    invoke-static {v2, v6, v3, v5, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pushGenerateAddress error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
