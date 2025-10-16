.class public final Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateJsonRpcRequest$DropdropElements1;
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
        "request",
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
.field final synthetic $plugin:Lo/updateJsonRpcRequest;

.field final synthetic $scope:Lo/getUnCompressETHPublicKey;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/updateJsonRpcRequest;Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateJsonRpcRequest;",
            "Lo/getUnCompressETHPublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lo/updateJsonRpcRequest;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lo/getUnCompressETHPublicKey;

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
    new-instance v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lo/updateJsonRpcRequest;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lo/getUnCompressETHPublicKey;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;-><init>(Lo/updateJsonRpcRequest;Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    iget v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/requestSigningInput;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/accessisCompressPubKey;

    .line 3065
    iget-object v4, v1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 4026
    iget-object v4, v4, Lo/getSigningOutput;->h:Lo/getWeightannotations;

    .line 6014
    iget-object v5, v4, Lo/getWeightannotations;->d:Ljava/lang/String;

    .line 5063
    const-string v6, "ws"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_a

    .line 7014
    iget-object v4, v4, Lo/getWeightannotations;->d:Ljava/lang/String;

    .line 5063
    const-string v5, "wss"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 8080
    iget-object v4, v1, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 146
    instance-of v4, v4, Lo/validateWifPrivateKey;

    if-nez v4, :cond_a

    .line 148
    sget-object v3, Lo/updateJsonRpcRequest;->DropdropElements1:Lo/updateJsonRpcRequest$DropdropElements1;

    check-cast v3, Lo/signWithSchnorrMnemonicV2;

    .line 9172
    iget-object v4, v1, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/signWithSeedPhrase;->a()Lo/PreHashPayloadserializer;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v6

    .line 148
    :goto_0
    check-cast v3, Lo/updateJsonRpcRequest$DropdropElements3;

    if-nez v3, :cond_4

    .line 149
    iget-object v4, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lo/updateJsonRpcRequest;

    invoke-static {v4}, Lo/updateJsonRpcRequest;->e(Lo/updateJsonRpcRequest;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 150
    new-instance v3, Lo/updateJsonRpcRequest$DropdropElements3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lo/updateJsonRpcRequest$DropdropElements3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    sget-object v4, Lo/updateJsonRpcRequest;->DropdropElements1:Lo/updateJsonRpcRequest$DropdropElements1;

    check-cast v4, Lo/signWithSchnorrMnemonicV2;

    .line 10163
    iget-object v5, v1, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/signWithSeedPhrase;->a()Lo/PreHashPayloadserializer;

    move-result-object v7

    sget-object v8, Lio/ktor/client/request/HttpRequestBuilder$setCapability$capabilities$1;->c:Lio/ktor/client/request/HttpRequestBuilder$setCapability$capabilities$1;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v7, v8}, Lio/ktor/util/Attributes;->e(Lo/PreHashPayloadserializer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 10164
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_9

    .line 154
    iget-object v4, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lo/updateJsonRpcRequest;

    iget-object v5, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lo/getUnCompressETHPublicKey;

    .line 11070
    iget-object v7, v3, Lo/updateJsonRpcRequest$DropdropElements3;->a:Ljava/lang/Long;

    if-nez v7, :cond_5

    .line 155
    invoke-static {v4}, Lo/updateJsonRpcRequest;->b(Lo/updateJsonRpcRequest;)Ljava/lang/Long;

    move-result-object v7

    :cond_5
    invoke-virtual {v3, v7}, Lo/updateJsonRpcRequest$DropdropElements3;->a(Ljava/lang/Long;)V

    .line 12080
    iget-object v7, v3, Lo/updateJsonRpcRequest$DropdropElements3;->b:Ljava/lang/Long;

    if-nez v7, :cond_6

    .line 156
    invoke-static {v4}, Lo/updateJsonRpcRequest;->c(Lo/updateJsonRpcRequest;)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    invoke-virtual {v3, v7}, Lo/updateJsonRpcRequest$DropdropElements3;->d(Ljava/lang/Long;)V

    .line 13060
    iget-object v7, v3, Lo/updateJsonRpcRequest$DropdropElements3;->d:Ljava/lang/Long;

    if-nez v7, :cond_7

    .line 157
    invoke-static {v4}, Lo/updateJsonRpcRequest;->d(Lo/updateJsonRpcRequest;)Ljava/lang/Long;

    move-result-object v7

    :cond_7
    invoke-virtual {v3, v7}, Lo/updateJsonRpcRequest$DropdropElements3;->c(Ljava/lang/Long;)V

    .line 14060
    iget-object v3, v3, Lo/updateJsonRpcRequest$DropdropElements3;->d:Ljava/lang/Long;

    if-nez v3, :cond_8

    .line 159
    invoke-static {v4}, Lo/updateJsonRpcRequest;->d(Lo/updateJsonRpcRequest;)Ljava/lang/Long;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v4, v7, v9

    if-eqz v4, :cond_9

    .line 15100
    iget-object v4, v1, Lo/accessisCompressPubKey;->c:Lkotlinx/coroutines/Job;

    .line 163
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;

    invoke-direct {v7, v3, v1, v4, v6}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;-><init>(Ljava/lang/Long;Lo/accessisCompressPubKey;Lkotlinx/coroutines/Job;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 16001
    invoke-static {v5, v6, v6, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 17100
    iget-object v4, v1, Lo/accessisCompressPubKey;->c:Lkotlinx/coroutines/Job;

    .line 170
    new-instance v5, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$1;

    invoke-direct {v5, v3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 174
    :cond_9
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/requestSigningInput;->a(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    return-object p1

    .line 146
    :cond_a
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    invoke-interface {p1, v1, v2}, Lo/requestSigningInput;->a(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :cond_b
    return-object v0

    :cond_c
    return-object p1
.end method
