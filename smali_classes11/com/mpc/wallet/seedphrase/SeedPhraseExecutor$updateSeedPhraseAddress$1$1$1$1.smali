.class public final Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/invalidWireType;->a(Ljava/lang/String;Ljava/util/Map;)V
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
.field final synthetic $addressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $chainItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/ChainItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wcId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/ChainItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;->$chainItemList:Ljava/util/List;

    iput-object p2, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;->$addressList:Ljava/util/List;

    iput-object p3, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;->$wcId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;

    iget-object v0, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;->$chainItemList:Ljava/util/List;

    iget-object v1, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;->$addressList:Ljava/util/List;

    iget-object v2, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;->$wcId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    iget v1, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 197
    sget-object p1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;->label:I

    invoke-virtual {p1, v1}, Lo/MessageLiteToString;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 196
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;->$wcId:Ljava/lang/String;

    .line 461
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 197
    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getWcId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    if-eqz v1, :cond_5

    .line 198
    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 199
    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNetworkId()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    .line 201
    iget-object v0, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;->$chainItemList:Ljava/util/List;

    .line 205
    iget-object v1, p0, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;->$addressList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 202
    new-instance v3, Lcom/mpc/wallet/repository/data/ChainItem;

    invoke-direct {v3, v2, p1, v1}, Lcom/mpc/wallet/repository/data/ChainItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
