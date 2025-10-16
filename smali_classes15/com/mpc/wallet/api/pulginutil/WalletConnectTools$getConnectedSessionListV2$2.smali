.class public final Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->b(Lo/RealHunterInterceptorCompanioninterceptors2;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;",
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
        "Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$SessionItemData;",
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
            "Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->$wcManager:Lo/RealHunterInterceptorCompanioninterceptors2;

    iput-boolean p2, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->$onlyCount:Z

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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->$wcManager:Lo/RealHunterInterceptorCompanioninterceptors2;

    iget-boolean v1, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->$onlyCount:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;-><init>(Lo/RealHunterInterceptorCompanioninterceptors2;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 228
    iget v1, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getUnmodifiableView;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getUnmodifiableView;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 229
    new-instance p1, Lo/getUnmodifiableView;

    invoke-direct {p1}, Lo/getUnmodifiableView;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->$wcManager:Lo/RealHunterInterceptorCompanioninterceptors2;

    const-string v4, ",  after filter size: "

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 4038
    iget-object v1, v1, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/walletconnect/WCWalletManager;

    .line 3171
    invoke-virtual {v1}, Lcom/mpc/walletconnect/WCWalletManager;->getActiveConnectionSessions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 231
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 324
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 325
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;

    .line 232
    invoke-virtual {v9}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 325
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 234
    sget-object v8, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "connected(v2) v2 session list, before filter size: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Web3-WalletConnectTools"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object v9, v1

    invoke-static/range {v8 .. v13}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_6

    .line 236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 238
    :cond_6
    invoke-virtual {p1}, Lo/getUnmodifiableView;->e()Ljava/util/ArrayList;

    move-result-object p1

    .line 239
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 327
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/setOwnerThreadName;

    .line 240
    invoke-virtual {v9}, Lo/setOwnerThreadName;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 328
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 329
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 242
    sget-object v8, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "connected(v2) v1 session list, before filter size: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Web3-WalletConnectTools"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object v9, p1

    invoke-static/range {v8 .. v13}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 246
    sget-object p1, Lo/emptyMapField;->e:Lo/emptyMapField;

    invoke-virtual {p1}, Lo/emptyMapField;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 247
    sget-object v8, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "connected(v2) ton session list,  size: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "Web3-WalletConnectTools"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v8 .. v13}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 249
    iget-boolean v1, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->$onlyCount:Z

    if-eqz v1, :cond_9

    .line 250
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2$1;

    invoke-direct {v3, v7, v6, p1, v5}, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->label:I

    .line 5001
    invoke-static {v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    .line 250
    :goto_3
    check-cast p1, Lkotlin/Pair;

    return-object p1

    .line 256
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 257
    check-cast v7, Ljava/lang/Iterable;

    .line 330
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 331
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 332
    check-cast v8, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;

    .line 258
    sget-object v10, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->INSTANCE:Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    invoke-static {v10, v8, v9, v3}, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->b(Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Lcom/mpc/walletconnect/model/storage/WCConnectionSession;ZI)Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    move-result-object v8

    .line 332
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 333
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 330
    check-cast v2, Ljava/lang/Iterable;

    .line 334
    new-instance v7, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2$DemoFundsParentComponent;

    invoke-direct {v7}, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2$DemoFundsParentComponent;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 257
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    check-cast v6, Ljava/lang/Iterable;

    .line 335
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 336
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 337
    check-cast v6, Lo/setOwnerThreadName;

    .line 262
    sget-object v7, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->INSTANCE:Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    invoke-static {v7, v6, v9, v3}, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->d(Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Lo/setOwnerThreadName;ZI)Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    move-result-object v6

    .line 337
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 338
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 335
    check-cast v2, Ljava/lang/Iterable;

    .line 339
    new-instance v4, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2$DropdropElements4;

    invoke-direct {v4}, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2$DropdropElements4;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 261
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    sget-object v2, Lo/emptyMapField;->e:Lo/emptyMapField;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lo/emptyMapField;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v2, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->d()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "connected(v2) total session list,  size: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", max size:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Web3-WalletConnectTools"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 267
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2$6;

    invoke-direct {v2, v1, v5}, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2$6;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;->label:I

    .line 6001
    invoke-static {p1, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :cond_c
    return-object v0

    .line 270
    :cond_d
    :goto_6
    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method
