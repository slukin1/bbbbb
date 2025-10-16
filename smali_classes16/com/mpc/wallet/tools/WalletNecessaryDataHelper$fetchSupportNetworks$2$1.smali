.class public final Lcom/mpc/wallet/tools/WalletNecessaryDataHelper$fetchSupportNetworks$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MessageLiteToString;->e(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $forceRefresh:Z

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/tools/WalletNecessaryDataHelper$fetchSupportNetworks$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/mpc/wallet/tools/WalletNecessaryDataHelper$fetchSupportNetworks$2$1;->$forceRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/mpc/wallet/tools/WalletNecessaryDataHelper$fetchSupportNetworks$2$1;

    iget-boolean v0, p0, Lcom/mpc/wallet/tools/WalletNecessaryDataHelper$fetchSupportNetworks$2$1;->$forceRefresh:Z

    invoke-direct {p1, v0, p2}, Lcom/mpc/wallet/tools/WalletNecessaryDataHelper$fetchSupportNetworks$2$1;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/tools/WalletNecessaryDataHelper$fetchSupportNetworks$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/tools/WalletNecessaryDataHelper$fetchSupportNetworks$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v1, p0, Lcom/mpc/wallet/tools/WalletNecessaryDataHelper$fetchSupportNetworks$2$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/tools/WalletNecessaryDataHelper$fetchSupportNetworks$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/tools/WalletNecessaryDataHelper$fetchSupportNetworks$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/mpc/wallet/tools/WalletNecessaryDataHelper$fetchSupportNetworks$2$1;->label:I

    invoke-virtual {p1, v1}, Lo/MessageLiteToString;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_13

    .line 70
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 72
    iget-boolean v1, p0, Lcom/mpc/wallet/tools/WalletNecessaryDataHelper$fetchSupportNetworks$2$1;->$forceRefresh:Z

    if-eqz v1, :cond_4

    sget-object v1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/mpc/wallet/tools/WalletNecessaryDataHelper$fetchSupportNetworks$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/mpc/wallet/tools/WalletNecessaryDataHelper$fetchSupportNetworks$2$1;->label:I

    invoke-virtual {v1, v2}, Lo/MessageLiteToString;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_13

    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lo/addPaths;

    goto :goto_3

    :cond_4
    sget-object v1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/mpc/wallet/tools/WalletNecessaryDataHelper$fetchSupportNetworks$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/mpc/wallet/tools/WalletNecessaryDataHelper$fetchSupportNetworks$2$1;->label:I

    invoke-virtual {v1, v3}, Lo/MessageLiteToString;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 70
    :goto_2
    check-cast p1, Lo/addPaths;

    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 73
    invoke-virtual {p1}, Lo/addPaths;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v0, :cond_b

    .line 74
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 340
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    if-eqz v2, :cond_a

    .line 76
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 341
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/getGenericSuperList;

    .line 76
    invoke-virtual {v7}, Lo/getGenericSuperList;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_9
    move-object v6, v1

    :goto_6
    check-cast v6, Lo/getGenericSuperList;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lo/getGenericSuperList;->e()Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v1

    .line 75
    :goto_7
    invoke-virtual {v4, v5}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->setAddressTypeList(Ljava/util/List;)V

    .line 78
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getWcId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 79
    invoke-static {}, Lo/MessageLiteToString;->a()Ljava/util/HashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getWcId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 82
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-eqz p1, :cond_c

    .line 83
    invoke-virtual {p1}, Lo/addPaths;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 84
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    if-eqz p1, :cond_d

    .line 86
    invoke-virtual {p1}, Lo/addPaths;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 87
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_d
    sget-object p1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    if-eqz v0, :cond_10

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 344
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 345
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 90
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 345
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 346
    :cond_f
    check-cast v1, Ljava/util/List;

    :cond_10
    if-nez v1, :cond_11

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_11
    invoke-static {v1}, Lo/MessageLiteToString;->a(Ljava/util/List;)V

    .line 91
    sget-object p1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    sget-object p1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    .line 92
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    .line 93
    sget-object p1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    invoke-static {v0}, Lo/MessageLiteToString;->e(Ljava/util/List;)V

    .line 95
    :cond_12
    sget-object p1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    invoke-static {}, Lo/MessageLiteToString;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MessageLiteToString;->d(Lo/MessageLiteToString;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 96
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->j()Lcom/mpc/wallet/api/MPCWalletExecutor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mpc/wallet/api/MPCWalletExecutor;->setWCSupportChains(Ljava/util/List;)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_13
    :goto_9
    return-object v0
.end method
