.class final Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt;->provideChainNodeProxyInterceptor(Lo/getUnCompressETHPublicKey;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/requestSigningInput;",
        "Lo/accessisCompressPubKey;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/signSchnorr;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/plugins/Sender;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $chainNodeProxyHttpClient:Lo/getUnCompressETHPublicKey;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUnCompressETHPublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;->$chainNodeProxyHttpClient:Lo/getUnCompressETHPublicKey;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/requestSigningInput;

    check-cast p2, Lo/accessisCompressPubKey;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;->invoke(Lo/requestSigningInput;Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/requestSigningInput;Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/requestSigningInput;",
            "Lo/accessisCompressPubKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/signSchnorr;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;->$chainNodeProxyHttpClient:Lo/getUnCompressETHPublicKey;

    invoke-direct {v0, v1, p3}, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;-><init>(Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v1, p0, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/requestSigningInput;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/accessisCompressPubKey;

    .line 2065
    iget-object v4, v1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 3027
    iget-object v4, v4, Lo/getSigningOutput;->j:Ljava/lang/String;

    .line 10
    const-string v5, "www.binance.com"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 11
    sget-object p1, Lcom/trustwallet/kit/common/proxy/ChainNodeProxyProvider;->INSTANCE:Lcom/trustwallet/kit/common/proxy/ChainNodeProxyProvider;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/proxy/ChainNodeProxyProvider;->getProxy()Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;->$chainNodeProxyHttpClient:Lo/getUnCompressETHPublicKey;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;->label:I

    invoke-static {p1, v2, v1, v4}, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyHttpClientCallKt;->provideChainNodeProxyHttpClientCall(Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;Lo/getUnCompressETHPublicKey;Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Lo/signSchnorr;

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Chain Node Proxy not initialized"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/requestSigningInput;->a(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    .line 9
    :cond_6
    :goto_1
    check-cast p1, Lo/signSchnorr;

    return-object p1
.end method
