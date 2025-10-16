.class public final Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->a(Lo/RealHunterInterceptorCompanioninterceptors2;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$SessionItemData;",
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
.field final synthetic $onlyCount:Z

.field final synthetic $wcManager:Lo/RealHunterInterceptorCompanioninterceptors2;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/RealHunterInterceptorCompanioninterceptors2;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RealHunterInterceptorCompanioninterceptors2;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->$wcManager:Lo/RealHunterInterceptorCompanioninterceptors2;

    iput-boolean p2, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->$onlyCount:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->$wcManager:Lo/RealHunterInterceptorCompanioninterceptors2;

    iget-boolean v1, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->$onlyCount:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;-><init>(Lo/RealHunterInterceptorCompanioninterceptors2;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    iget v2, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getUnmodifiableView;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getUnmodifiableView;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 115
    new-instance v2, Lo/getUnmodifiableView;

    invoke-direct {v2}, Lo/getUnmodifiableView;-><init>()V

    .line 116
    sget-object v5, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    invoke-static {}, Lo/computeInt64Size;->b()Ljava/util/List;

    move-result-object v5

    .line 117
    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->$wcManager:Lo/RealHunterInterceptorCompanioninterceptors2;

    const-string v7, ",  after filter size: "

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    .line 4038
    iget-object v6, v6, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mpc/walletconnect/WCWalletManager;

    .line 3171
    invoke-virtual {v6}, Lcom/mpc/walletconnect/WCWalletManager;->getActiveConnectionSessions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 118
    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    .line 324
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 325
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;

    .line 119
    invoke-virtual {v12}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getAddress()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_3

    invoke-static {v13}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 122
    move-object v13, v5

    check-cast v13, Ljava/lang/Iterable;

    invoke-virtual {v12}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getAddress()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 325
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 125
    sget-object v11, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "connected v2 session list, before filter size: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Web3-WalletConnectTools"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object v12, v6

    invoke-static/range {v11 .. v16}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    goto :goto_1

    :cond_5
    move-object v10, v8

    :goto_1
    if-nez v10, :cond_6

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 129
    :cond_6
    invoke-virtual {v2}, Lo/getUnmodifiableView;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 130
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .line 327
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 328
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/setOwnerThreadName;

    .line 131
    invoke-virtual {v12}, Lo/setOwnerThreadName;->b()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_7

    invoke-static {v13}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 134
    move-object v13, v5

    check-cast v13, Ljava/lang/Iterable;

    invoke-virtual {v12}, Lo/setOwnerThreadName;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 328
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 329
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 137
    sget-object v11, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "connected v1 session list, before filter size: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "Web3-WalletConnectTools"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    invoke-static/range {v11 .. v16}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 141
    sget-object v2, Lo/emptyMapField;->e:Lo/emptyMapField;

    invoke-virtual {v2}, Lo/emptyMapField;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 142
    sget-object v11, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "connected ton session list,  size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "Web3-WalletConnectTools"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v11 .. v16}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 144
    iget-boolean v5, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->$onlyCount:Z

    if-eqz v5, :cond_9

    .line 145
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2$1;

    invoke-direct {v5, v10, v9, v2, v8}, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->label:I

    .line 5001
    invoke-static {v4, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c

    .line 145
    :goto_3
    check-cast v2, Lkotlin/Pair;

    return-object v2

    .line 151
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 152
    check-cast v10, Ljava/lang/Iterable;

    .line 330
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 331
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 332
    check-cast v10, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;

    .line 153
    sget-object v12, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->INSTANCE:Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    invoke-static {v12, v10, v11, v4}, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->e(Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Lcom/mpc/walletconnect/model/storage/WCConnectionSession;ZI)Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;

    move-result-object v10

    .line 332
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 333
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 330
    check-cast v5, Ljava/lang/Iterable;

    .line 334
    new-instance v7, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2$DropdropElements2;

    invoke-direct {v7}, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2$DropdropElements2;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 152
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    check-cast v9, Ljava/lang/Iterable;

    .line 335
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 336
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 337
    check-cast v7, Lo/setOwnerThreadName;

    .line 157
    sget-object v9, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->INSTANCE:Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    invoke-static {v9, v7, v11, v4}, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->c(Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Lo/setOwnerThreadName;ZI)Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;

    move-result-object v7

    .line 337
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 338
    :cond_b
    check-cast v5, Ljava/util/List;

    .line 335
    check-cast v5, Ljava/lang/Iterable;

    .line 339
    new-instance v6, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2$DemoFundsParentComponent;

    invoke-direct {v6}, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2$DemoFundsParentComponent;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 156
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    sget-object v5, Lo/emptyMapField;->e:Lo/emptyMapField;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lo/emptyMapField;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    sget-object v9, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sget-object v5, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->d()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "connected total session list,  size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", max size:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "Web3-WalletConnectTools"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 162
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2$6;

    invoke-direct {v5, v3, v8}, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2$6;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;->label:I

    .line 6001
    invoke-static {v2, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    :cond_c
    return-object v1

    .line 165
    :cond_d
    :goto_6
    check-cast v2, Lkotlin/Pair;

    return-object v2
.end method
