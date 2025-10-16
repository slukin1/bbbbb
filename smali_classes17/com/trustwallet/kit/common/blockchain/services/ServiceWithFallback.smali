.class public abstract Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Parameter:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B7\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;",
        "Parameter",
        "Result",
        "",
        "Lcom/trustwallet/kit/common/blockchain/services/Service;",
        "p0",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/services/Service;Lcom/trustwallet/kit/common/blockchain/services/Service;Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;)V",
        "execute",
        "(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "remoteService",
        "Lcom/trustwallet/kit/common/blockchain/services/Service;",
        "serviceMode",
        "Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;",
        "walletKitService"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final remoteService:Lcom/trustwallet/kit/common/blockchain/services/Service;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trustwallet/kit/common/blockchain/services/Service<",
            "TParameter;TResult;>;"
        }
    .end annotation
.end field

.field private final serviceMode:Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;

.field private final walletKitService:Lcom/trustwallet/kit/common/blockchain/services/Service;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trustwallet/kit/common/blockchain/services/Service<",
            "TParameter;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/services/Service;Lcom/trustwallet/kit/common/blockchain/services/Service;Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/services/Service<",
            "-TParameter;+TResult;>;",
            "Lcom/trustwallet/kit/common/blockchain/services/Service<",
            "-TParameter;+TResult;>;",
            "Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;->remoteService:Lcom/trustwallet/kit/common/blockchain/services/Service;

    .line 11
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;->walletKitService:Lcom/trustwallet/kit/common/blockchain/services/Service;

    .line 12
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;->serviceMode:Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParameter;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TResult;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;-><init>(Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;->serviceMode:Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;

    .line 16
    instance-of v2, p2, Lcom/trustwallet/kit/common/blockchain/server/ServiceMode$Default;

    if-eqz v2, :cond_5

    .line 17
    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;->walletKitService:Lcom/trustwallet/kit/common/blockchain/services/Service;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/services/Service;->execute(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    return-object p1

    .line 20
    :cond_5
    instance-of v2, p2, Lcom/trustwallet/kit/common/blockchain/server/ServiceMode$CustomRemoteFallback;

    if-nez v2, :cond_7

    .line 21
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/server/ServiceMode$DefaultRemoteFallback;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/server/ServiceMode$DefaultRemoteFallback;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;

    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;->remoteService:Lcom/trustwallet/kit/common/blockchain/services/Service;

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/services/Service;->execute(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p2, v1, :cond_8

    move-object v2, p0

    :goto_2
    :try_start_2
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v2, p0

    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 24
    iget-object p2, v2, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;->walletKitService:Lcom/trustwallet/kit/common/blockchain/services/Service;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback$execute$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/services/Service;->execute(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :cond_8
    return-object v1

    :cond_9
    :goto_5
    return-object p2
.end method
