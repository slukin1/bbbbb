.class public final Lo/requestLoadBalances$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestLoadBalances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lo/requestLoadBalances$DropdropElements1;",
        "Lo/requestLoadBalances;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/requestLoadBalances$DropdropElements2;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lo/requestLoadBalances$DropdropElements1;",
        "Lo/requestLoadBalances;",
        "<init>",
        "()V",
        "Lo/TapTweakUtil;",
        "Lo/isBtcBinanceChainId;",
        "a",
        "Lo/TapTweakUtil;",
        "b",
        "Lo/PreHashPayloadserializer;",
        "e",
        "Lo/PreHashPayloadserializer;",
        "getKey",
        "()Lo/PreHashPayloadserializer;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/requestLoadBalances$DropdropElements2;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/requestLoadBalances$DropdropElements2;Lo/requestSigningInput;Lo/accessisCompressPubKey;Lo/signSchnorr;ZLo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    .line 46
    instance-of v2, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    iget v3, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;-><init>(Lo/requestLoadBalances$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1074
    iget v5, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->Z$0:Z

    iget-object v3, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lo/getWeightannotations;

    iget-object v8, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lo/getUnCompressETHPublicKey;

    iget-object v11, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lo/accessisCompressPubKey;

    iget-object v12, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/requestSigningInput;

    iget-object v13, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/requestLoadBalances$DropdropElements2;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v7

    move-object v7, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v5

    move-object v5, v2

    move v2, v0

    move-object v0, v12

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1080
    invoke-virtual/range {p3 .. p3}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object v1

    invoke-virtual {v1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v1

    invoke-static {v1}, Lo/dispatchRequest;->b(Lo/CompileWithSignaturesPayloadserializer;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 1082
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1083
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1084
    invoke-virtual/range {p3 .. p3}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v8

    invoke-interface {v8}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object v8

    .line 3022
    iget-object v8, v8, Lo/getWeight;->m:Lo/getWeightannotations;

    .line 1085
    invoke-virtual/range {p3 .. p3}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object v0

    .line 4144
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 5171
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 6079
    iget-object v11, v0, Lo/getWeight;->g:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 7087
    iget-object v12, v0, Lo/getWeight;->a:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 5172
    invoke-static {v10, v11, v12}, Lo/NodeItemDataCompanion;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5171
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8024
    iget v10, v0, Lo/getWeight;->k:I

    if-eqz v10, :cond_4

    .line 9024
    iget v10, v0, Lo/getWeight;->k:I

    .line 10022
    iget-object v11, v0, Lo/getWeight;->m:Lo/getWeightannotations;

    .line 11014
    iget v11, v11, Lo/getWeightannotations;->a:I

    if-eq v10, v11, :cond_4

    .line 12082
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 13023
    iget-object v11, v0, Lo/getWeight;->h:Ljava/lang/String;

    .line 12082
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/getWeight;->d()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4150
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14023
    :cond_4
    iget-object v0, v0, Lo/getWeight;->h:Ljava/lang/String;

    .line 4148
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4144
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v11, v5

    move-object v10, v8

    move-object/from16 v0, p1

    move-object v8, v1

    move-object v5, v2

    move/from16 v1, p4

    move-object/from16 v2, p5

    .line 15127
    :goto_2
    iget-object v12, v2, Lo/getUnCompressETHPublicKey;->d:Lo/getOriginPublicKey;

    .line 16052
    invoke-static {}, Lo/requestLoadBalances;->e()Lo/TapTweakUtil;

    move-result-object v13

    .line 1088
    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lo/signSchnorr;

    invoke-virtual {v14}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lo/getOriginPublicKey;->c(Lo/TapTweakUtil;Ljava/lang/Object;)V

    .line 1090
    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lo/signSchnorr;

    invoke-virtual {v12}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object v12

    invoke-virtual {v12}, Lo/isBtcBinanceChainId;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v12

    sget-object v13, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->k()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lio/ktor/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1091
    invoke-static {}, Lo/dispatchRequest;->d()Lorg/slf4j/Logger;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Received redirect response to "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " for request "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17065
    iget-object v15, v7, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 1091
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 1093
    new-instance v13, Lo/accessisCompressPubKey;

    invoke-direct {v13}, Lo/accessisCompressPubKey;-><init>()V

    .line 1094
    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lo/accessisCompressPubKey;

    .line 18138
    iget-object v15, v14, Lo/accessisCompressPubKey;->c:Lkotlinx/coroutines/Job;

    iput-object v15, v13, Lo/accessisCompressPubKey;->c:Lkotlinx/coroutines/Job;

    .line 18139
    invoke-virtual {v13, v14}, Lo/accessisCompressPubKey;->c(Lo/accessisCompressPubKey;)Lo/accessisCompressPubKey;

    .line 19065
    iget-object v14, v13, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 20072
    iget-object v14, v14, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 1095
    invoke-interface {v14}, Lo/getSigningOutputannotations;->c()V

    if-eqz v12, :cond_5

    .line 21065
    iget-object v14, v13, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 1097
    invoke-static {v14, v12}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    :cond_5
    if-nez v1, :cond_7

    .line 23014
    iget-object v12, v10, Lo/getWeightannotations;->d:Ljava/lang/String;

    .line 22068
    const-string v14, "https"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v15, "wss"

    if-nez v12, :cond_6

    .line 24014
    iget-object v12, v10, Lo/getWeightannotations;->d:Ljava/lang/String;

    .line 22068
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    .line 25065
    :cond_6
    iget-object v12, v13, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 26026
    iget-object v12, v12, Lo/getSigningOutput;->h:Lo/getWeightannotations;

    .line 28014
    iget-object v6, v12, Lo/getWeightannotations;->d:Ljava/lang/String;

    .line 27068
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 29014
    iget-object v6, v12, Lo/getWeightannotations;->d:Ljava/lang/String;

    .line 27068
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1103
    invoke-static {}, Lo/dispatchRequest;->d()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not redirect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30065
    iget-object v2, v7, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 1103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of security downgrade"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 1104
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    .line 31065
    :cond_7
    :goto_3
    iget-object v6, v13, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 1107
    invoke-static {v6}, Lo/DecodeSignaturePayloadserializer;->a(Lo/getSigningOutput;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 32075
    iget-object v6, v13, Lo/accessisCompressPubKey;->b:Lo/getEncodedSigningInputannotations;

    .line 1108
    sget-object v12, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->d()Ljava/lang/String;

    move-result-object v12

    .line 33262
    iget-object v6, v6, Lo/getNetworkPrice;->e:Ljava/util/Map;

    invoke-interface {v6, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    invoke-static {}, Lo/dispatchRequest;->d()Lorg/slf4j/Logger;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Removing Authorization header from redirect for "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34065
    iget-object v14, v7, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 1109
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 1093
    :cond_8
    iput-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1113
    iget-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lo/accessisCompressPubKey;

    iput-object v3, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$3:Ljava/lang/Object;

    iput-object v8, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$5:Ljava/lang/Object;

    iput-object v10, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$6:Ljava/lang/Object;

    iput-object v9, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$7:Ljava/lang/Object;

    iput-object v8, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$8:Ljava/lang/Object;

    iput-boolean v1, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->Z$0:Z

    const/4 v12, 0x1

    iput v12, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    invoke-interface {v0, v6, v5}, Lo/requestSigningInput;->a(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9

    return-object v4

    :cond_9
    move-object v13, v3

    move-object v3, v8

    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v6

    move-object v6, v10

    move-object/from16 v10, v16

    .line 1074
    :goto_4
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1114
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/signSchnorr;

    invoke-virtual {v1}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object v1

    invoke-virtual {v1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v1

    invoke-static {v1}, Lo/dispatchRequest;->b(Lo/CompileWithSignaturesPayloadserializer;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_a
    move v1, v2

    move-object v2, v10

    move-object v3, v13

    move-object v10, v6

    const/4 v6, 0x1

    goto/16 :goto_2
.end method


# virtual methods
.method public final getKey()Lo/PreHashPayloadserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PreHashPayloadserializer<",
            "Lo/requestLoadBalances;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lo/requestLoadBalances;->a()Lo/PreHashPayloadserializer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic install(Ljava/lang/Object;Lo/getUnCompressETHPublicKey;)V
    .locals 3

    .line 46
    check-cast p1, Lo/requestLoadBalances;

    .line 35063
    sget-object v0, Lo/requestPreviewTransaction;->DropdropElements2:Lo/requestPreviewTransaction$DropdropElements2;

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {p2, v0}, Lo/TWWalletKitServicerequestFeeCalculation1;->e(Lo/getUnCompressETHPublicKey;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/requestPreviewTransaction;

    new-instance v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;-><init>(Lo/requestLoadBalances;Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 36071
    iget-object p1, v0, Lo/requestPreviewTransaction;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 37055
    new-instance v0, Lo/requestLoadBalances$DropdropElements1;

    invoke-direct {v0}, Lo/requestLoadBalances$DropdropElements1;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38038
    iget-boolean p1, v0, Lo/requestLoadBalances$DropdropElements1;->d:Z

    .line 39043
    iget-boolean v0, v0, Lo/requestLoadBalances$DropdropElements1;->b:Z

    .line 37056
    new-instance v1, Lo/requestLoadBalances;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo/requestLoadBalances;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
