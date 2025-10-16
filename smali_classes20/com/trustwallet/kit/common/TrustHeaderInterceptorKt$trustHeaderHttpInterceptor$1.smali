.class final Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt;->trustHeaderHttpInterceptor(Ljava/lang/String;Lcom/trustwallet/kit/common/ClientPlatform;)Lkotlin/jvm/functions/Function3;
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
.field final synthetic $clientPlatform:Lcom/trustwallet/kit/common/ClientPlatform;

.field final synthetic $trustApiUrl:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/trustwallet/kit/common/ClientPlatform;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/common/ClientPlatform;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;->$trustApiUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;->$clientPlatform:Lcom/trustwallet/kit/common/ClientPlatform;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/requestSigningInput;

    check-cast p2, Lo/accessisCompressPubKey;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;->invoke(Lo/requestSigningInput;Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/requestSigningInput;Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;

    iget-object v1, p0, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;->$trustApiUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;->$clientPlatform:Lcom/trustwallet/kit/common/ClientPlatform;

    invoke-direct {v0, v1, v2, p3}, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/ClientPlatform;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    iget v1, p0, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/requestSigningInput;

    iget-object v1, p0, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/accessisCompressPubKey;

    .line 2065
    iget-object v3, v1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 3080
    invoke-virtual {v3}, Lo/getSigningOutput;->c()V

    .line 3081
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v4, Ljava/lang/Appendable;

    .line 4001
    invoke-static {v3, v4}, Lo/DecodeSignaturePayloadserializer;->e(Lo/getSigningOutput;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v3

    .line 3081
    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;->$trustApiUrl:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    move-object v3, v1

    check-cast v3, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    iget-object v4, p0, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;->$clientPlatform:Lcom/trustwallet/kit/common/ClientPlatform;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/ClientPlatform;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5033
    invoke-interface {v3}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Platform"

    invoke-virtual {v3, v5, v4}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    :cond_2
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/requestSigningInput;->a(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
