.class public final Lo/LongSerializationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\t"
    }
    d2 = {
        "Lo/LongSerializationPolicy;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/Pair;",
        "Lcom/mpc/trustwallet/kit/model/UniversalBalanceInputResult;",
        "b",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/mpc/trustwallet/kit/model/UniversalFindTransactionInputResult;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/mpc/trustwallet/kit/model/UniversalBalanceInputResult;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestLoadBalances$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestLoadBalances$1;

    iget v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestLoadBalances$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestLoadBalances$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestLoadBalances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestLoadBalances$1;

    invoke-direct {v0, p0, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestLoadBalances$1;-><init>(Lo/LongSerializationPolicy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestLoadBalances$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestLoadBalances$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestLoadBalances$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 13
    :try_start_1
    sget-object p2, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    iput-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestLoadBalances$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestLoadBalances$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->requestLoadBalances(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    check-cast p2, Lcom/mpc/trustwallet/kit/model/UniversalBalanceInputResult;

    .line 14
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    sget-object p2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestLoadBalances error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const v2, 0x125750

    invoke-static {p2, v2, v0, v4, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "requestLoadBalances error"

    :cond_4
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/mpc/trustwallet/kit/model/UniversalFindTransactionInputResult;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestFindTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestFindTransaction$1;

    iget v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestFindTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestFindTransaction$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestFindTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestFindTransaction$1;

    invoke-direct {v0, p0, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestFindTransaction$1;-><init>(Lo/LongSerializationPolicy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestFindTransaction$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestFindTransaction$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestFindTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 24
    :try_start_1
    sget-object p2, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    iput-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestFindTransaction$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitUniversalServiceUtil$requestFindTransaction$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->requestFindTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 22
    :cond_3
    :goto_1
    check-cast p2, Lcom/mpc/trustwallet/kit/model/UniversalFindTransactionInputResult;

    .line 25
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    sget-object p2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestFindTransaction error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const v2, 0x125750

    invoke-static {p2, v2, v0, v4, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "requestFindTransaction error"

    :cond_4
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
