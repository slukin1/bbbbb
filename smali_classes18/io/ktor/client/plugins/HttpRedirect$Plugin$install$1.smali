.class public final Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestLoadBalances$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "context",
        "Lio/ktor/client/request/HttpRequestBuilder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $plugin:Lo/requestLoadBalances;

.field final synthetic $scope:Lo/getUnCompressETHPublicKey;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/requestLoadBalances;Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/requestLoadBalances;",
            "Lo/getUnCompressETHPublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$plugin:Lo/requestLoadBalances;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$scope:Lo/getUnCompressETHPublicKey;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/requestSigningInput;

    check-cast p2, Lo/accessisCompressPubKey;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$plugin:Lo/requestLoadBalances;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$scope:Lo/getUnCompressETHPublicKey;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;-><init>(Lo/requestLoadBalances;Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/accessisCompressPubKey;

    iget-object v3, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/requestSigningInput;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/requestSigningInput;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/accessisCompressPubKey;

    .line 64
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->label:I

    invoke-interface {p1, v1, v4}, Lo/requestSigningInput;->a(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    move-object v4, p1

    move-object v5, v1

    move-object p1, v3

    .line 63
    :goto_0
    move-object v6, p1

    check-cast v6, Lo/signSchnorr;

    .line 65
    iget-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$plugin:Lo/requestLoadBalances;

    invoke-static {p1}, Lo/requestLoadBalances;->b(Lo/requestLoadBalances;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lo/dispatchRequest;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v6}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->c()Lo/DecodeSignaturePayload;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v6

    .line 69
    :cond_3
    sget-object v3, Lo/requestLoadBalances;->DropdropElements2:Lo/requestLoadBalances$DropdropElements2;

    iget-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$plugin:Lo/requestLoadBalances;

    invoke-static {p1}, Lo/requestLoadBalances;->a(Lo/requestLoadBalances;)Z

    move-result v7

    iget-object v8, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$scope:Lo/getUnCompressETHPublicKey;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->label:I

    invoke-static/range {v3 .. v9}, Lo/requestLoadBalances$DropdropElements2;->c(Lo/requestLoadBalances$DropdropElements2;Lo/requestSigningInput;Lo/accessisCompressPubKey;Lo/signSchnorr;ZLo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method
