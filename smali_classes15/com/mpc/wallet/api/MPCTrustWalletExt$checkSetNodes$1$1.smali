.class public final Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KeyDataKeyMaterialType;
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
.field final synthetic $allNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;->$nodes:Ljava/util/Map;

    iput-object p2, p0, Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;->$allNetworks:Ljava/util/List;

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
    new-instance p1, Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;

    iget-object v0, p0, Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;->$nodes:Ljava/util/Map;

    iget-object v1, p0, Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;->$allNetworks:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;-><init>(Ljava/util/Map;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v2, v1, Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;->label:I

    const-string v3, "=====>"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v6, v1, Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;->$nodes:Ljava/util/Map;

    iget-object v7, v1, Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;->$allNetworks:Ljava/util/List;

    .line 96
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 50
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v7, :cond_3

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v7

    :goto_1
    check-cast v10, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 51
    invoke-virtual {v12}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_5
    move-object v11, v5

    :goto_2
    check-cast v11, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 52
    sget-object v9, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static {v11}, Lo/InternalMapAdapter1;->b(Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/defaultmutableCopyWithCapacity;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 3000
    iget v11, v9, Lo/defaultmutableCopyWithCapacity;->e:I

    .line 4000
    iget-object v12, v9, Lo/defaultmutableCopyWithCapacity;->d:Ljava/lang/String;

    .line 5000
    iget-object v13, v9, Lo/defaultmutableCopyWithCapacity;->a:Ljava/lang/String;

    .line 6000
    iget-boolean v14, v9, Lo/defaultmutableCopyWithCapacity;->b:Z

    .line 56
    sget-object v10, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    .line 61
    invoke-virtual {v9}, Lo/defaultmutableCopyWithCapacity;->j()Ljava/lang/Boolean;

    move-result-object v15

    .line 62
    invoke-virtual {v9}, Lo/defaultmutableCopyWithCapacity;->b()Ljava/lang/String;

    move-result-object v16

    .line 63
    invoke-virtual {v9}, Lo/defaultmutableCopyWithCapacity;->f()Ljava/lang/String;

    move-result-object v17

    .line 64
    invoke-virtual {v9}, Lo/defaultmutableCopyWithCapacity;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v18

    .line 56
    invoke-virtual/range {v10 .. v18}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getChain(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 66
    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_6
    sget-object v6, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->INSTANCE:Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;

    invoke-virtual {v6}, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->getSetNodeSuccess()Z

    move-result v6

    if-nez v6, :cond_7

    .line 71
    sget-object v6, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->INSTANCE:Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;

    check-cast v2, Ljava/util/Map;

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/mpc/wallet/api/MPCTrustWalletExt$checkSetNodes$1$1;->label:I

    invoke-virtual {v6, v2, v7}, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    .line 73
    :cond_7
    :goto_3
    sget-object v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->INSTANCE:Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;

    invoke-virtual {v0}, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->getSetNodeSuccess()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set node: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "set node error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "getTwNodes is null"

    const/4 v3, 0x4

    const v4, 0x125750

    invoke-static {v0, v4, v2, v5, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 82
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
