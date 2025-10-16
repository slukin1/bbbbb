.class public final Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$9;
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

.field label:I

.field final synthetic this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$9;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$9;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$9;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$9;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$9;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$9;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$9;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 545
    iget v0, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$9;->label:I

    if-nez v0, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 546
    const-string p1, "seedphrase-wallet begin"

    const-string v0, "=====>"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    sget-object p1, Lo/getApiValue;->d:Lo/getApiValue;

    invoke-static {}, Lo/getApiValue;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 913
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 914
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/markImmutable;

    .line 548
    invoke-virtual {v3}, Lo/markImmutable;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 3104
    iget-object v4, v4, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v6, "PRIVATE_KEY"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v5, :cond_2

    .line 549
    :cond_1
    invoke-virtual {v3}, Lo/markImmutable;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4086
    iget-object v3, v3, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v4, "SEED_PHRASE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_0

    .line 914
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 915
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 913
    check-cast v1, Ljava/lang/Iterable;

    .line 916
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 917
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 918
    check-cast v3, Lo/markImmutable;

    .line 5085
    new-instance v5, Lo/Int32Value1;

    invoke-direct {v5}, Lo/Int32Value1;-><init>()V

    .line 5086
    iget-object v6, v3, Lo/markImmutable;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    invoke-virtual {v5, v6}, Lo/Int32Value1;->e(Ljava/lang/String;)V

    .line 5087
    iget-object v6, v3, Lo/markImmutable;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    invoke-virtual {v5, v6}, Lo/Int32Value1;->d(Ljava/lang/String;)V

    .line 5088
    iget-object v6, v3, Lo/markImmutable;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v4

    :goto_4
    invoke-virtual {v5, v6}, Lo/Int32Value1;->j(Ljava/lang/String;)V

    .line 5089
    iget-object v6, v3, Lo/markImmutable;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_5
    invoke-virtual {v5, v6}, Lo/Int32Value1;->a(Ljava/lang/String;)V

    .line 5090
    iget-object v6, v3, Lo/markImmutable;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getRemark()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v4

    :goto_6
    invoke-virtual {v5, v6}, Lo/Int32Value1;->c(Ljava/lang/String;)V

    .line 5091
    iget-object v6, v3, Lo/markImmutable;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getCreateTime()Ljava/lang/Long;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object v6, v4

    :goto_7
    invoke-virtual {v5, v6}, Lo/Int32Value1;->c(Ljava/lang/Long;)V

    .line 5092
    iget-object v6, v3, Lo/markImmutable;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_a
    move-object v6, v4

    :goto_8
    invoke-virtual {v5, v6}, Lo/Int32Value1;->b(Ljava/lang/String;)V

    .line 5093
    iget-object v6, v3, Lo/markImmutable;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_b
    move-object v6, v4

    :goto_9
    invoke-virtual {v5, v6}, Lo/Int32Value1;->h(Ljava/lang/String;)V

    .line 5094
    iget-object v3, v3, Lo/markImmutable;->a:Ljava/util/List;

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/Iterable;

    .line 5412
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 5413
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5414
    check-cast v6, Lo/FieldSet;

    .line 5096
    sget-object v7, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v6}, Lo/FieldSet;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v7, ""

    :cond_c
    invoke-static {v7}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5097
    invoke-virtual {v6}, Lo/FieldSet;->e()Ljava/lang/String;

    move-result-object v8

    .line 5098
    invoke-virtual {v6}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v6

    .line 5095
    new-instance v9, Lcom/mpc/wallet/repository/data/ChainItem;

    invoke-direct {v9, v7, v8, v6}, Lcom/mpc/wallet/repository/data/ChainItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5414
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 5415
    :cond_d
    check-cast v4, Ljava/util/List;

    .line 5094
    :cond_e
    invoke-virtual {v5, v4}, Lo/Int32Value1;->c(Ljava/util/List;)V

    .line 918
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 919
    :cond_f
    check-cast p1, Ljava/util/List;

    .line 551
    new-instance v7, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v7}, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault4;-><init>()V

    .line 552
    invoke-virtual {v7, p1}, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault4;->e(Ljava/util/List;)V

    .line 557
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seedphrase-wallet: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$9;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    .line 6021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_10

    move-object v4, p1

    .line 558
    :cond_10
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v6, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$9;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 560
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 545
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
