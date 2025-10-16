.class final Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt;->trustAuthHeaderHttpInterceptor(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;)Lkotlin/jvm/functions/Function3;
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
.field final synthetic $authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

.field final synthetic $clientPlatform:Ljava/lang/String;

.field final synthetic $fingerPrintRpcClient:Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;

.field final synthetic $trustApiUrl:Ljava/lang/String;

.field final synthetic $trustAuthenticator:Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;",
            "Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$trustApiUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$trustAuthenticator:Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;

    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$clientPlatform:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$fingerPrintRpcClient:Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/requestSigningInput;

    check-cast p2, Lo/accessisCompressPubKey;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->invoke(Lo/requestSigningInput;Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/requestSigningInput;Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$trustApiUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$trustAuthenticator:Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;

    iget-object v4, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$clientPlatform:Ljava/lang/String;

    iget-object v5, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$fingerPrintRpcClient:Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, p1}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->label:I

    const-string v3, "X-TW-CREDENTIAL"

    const-string v4, "HMAC-SHA256 Signature="

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;

    iget-object v7, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/accessisCompressPubKey;

    iget-object v10, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/requestSigningInput;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v14, v8

    move-object v5, v10

    move-object v8, v1

    move-object v10, v6

    move-object v1, v9

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;

    iget-object v7, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/accessisCompressPubKey;

    iget-object v10, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/requestSigningInput;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v26, v8

    move-object v8, v1

    move-object/from16 v1, v26

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/accessisCompressPubKey;

    iget-object v9, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/requestSigningInput;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v8

    move-object v8, v1

    move-object v1, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/accessisCompressPubKey;

    iget-object v9, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/requestSigningInput;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v8

    move-object v8, v1

    move-object v1, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/accessisCompressPubKey;

    iget-object v11, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/requestSigningInput;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object v9, v2

    move-object v2, v6

    move-object/from16 v26, v11

    move-object v11, v10

    move-object/from16 v10, v26

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/accessisCompressPubKey;

    iget-object v10, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/requestSigningInput;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v10, p1

    move-object/from16 v26, v6

    move-object v6, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v26

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/requestSigningInput;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/accessisCompressPubKey;

    .line 2065
    iget-object v7, v6, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 3080
    invoke-virtual {v7}, Lo/getSigningOutput;->c()V

    .line 3081
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x100

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v8, Ljava/lang/Appendable;

    .line 4001
    invoke-static {v7, v8}, Lo/DecodeSignaturePayloadserializer;->e(Lo/getSigningOutput;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v7

    .line 3081
    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$trustApiUrl:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 23
    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->label:I

    invoke-interface {v2, v6, v3}, Lo/requestSigningInput;->a(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    return-object v2

    .line 26
    :cond_0
    iget-object v7, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->getUserAgent()Ljava/lang/String;

    move-result-object v7

    .line 27
    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->getAcceptLanguage()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {}, Lcom/trustwallet/kit/common/utils/DateFormatterKt;->getRFC1123Format()Ljava/lang/String;

    move-result-object v9

    .line 29
    iget-object v11, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$trustAuthenticator:Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;

    invoke-interface {v11}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;->generateRandomUUID()Ljava/lang/String;

    move-result-object v11

    .line 30
    iget-object v12, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$5:Ljava/lang/Object;

    iput v10, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->label:I

    invoke-virtual {v12, v13}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->getHashKey(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v1, :cond_a

    move-object/from16 v26, v11

    move-object v11, v2

    move-object v2, v6

    move-object/from16 v6, v26

    move-object/from16 v27, v9

    move-object v9, v7

    move-object/from16 v7, v27

    .line 19
    :goto_0
    check-cast v10, Ljava/lang/String;

    .line 31
    iget-object v12, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$6:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->label:I

    invoke-virtual {v12, v13}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->getDeviceId(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v1, :cond_a

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    move-object v2, v6

    .line 19
    :goto_1
    check-cast v12, Ljava/lang/String;

    .line 33
    invoke-static {v11}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt;->access$getRequestData(Lo/accessisCompressPubKey;)Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;

    move-result-object v8

    .line 34
    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$trustAuthenticator:Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;

    move-object v7, v8

    move-object v5, v8

    move-object v8, v12

    move-object/from16 v16, v1

    move-object v1, v10

    move-object v10, v2

    move-object/from16 p1, v5

    move-object v5, v11

    move-object v11, v13

    invoke-interface/range {v6 .. v11}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;->generateSignature(Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    iget-object v7, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$clientPlatform:Ljava/lang/String;

    .line 37
    move-object v11, v5

    check-cast v11, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    if-eqz v15, :cond_1

    .line 5033
    invoke-interface {v11}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v8

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "User-Agent"

    invoke-virtual {v8, v10, v9}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-eqz v14, :cond_2

    .line 6033
    invoke-interface {v11}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v8

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Accept-Language"

    invoke-virtual {v8, v10, v9}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-eqz v7, :cond_3

    .line 7033
    invoke-interface {v11}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "X-Platform"

    invoke-virtual {v8, v9, v7}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-eqz v13, :cond_4

    .line 8033
    invoke-interface {v11}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v7

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-TW-DATE"

    invoke-virtual {v7, v9, v8}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-eqz v2, :cond_5

    .line 9033
    invoke-interface {v11}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-TW-NONCE"

    invoke-virtual {v7, v9, v8}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-eqz v12, :cond_6

    .line 10033
    invoke-interface {v11}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    :cond_6
    sget-object v7, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 11033
    invoke-interface {v11}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    :cond_7
    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$3:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$6:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->label:I

    invoke-interface {v1, v5, v6}, Lo/requestSigningInput;->a(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v16

    if-eq v6, v8, :cond_b

    move-object v9, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v13

    .line 19
    :goto_2
    check-cast v6, Lo/signSchnorr;

    .line 47
    invoke-virtual {v6}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object v10

    invoke-virtual {v10}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v10

    sget-object v11, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-static {}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->g()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 48
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1$fingerPrint$1;

    iget-object v10, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$fingerPrintRpcClient:Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;

    iget-object v11, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    const/4 v12, 0x0

    invoke-direct {v6, v10, v11, v12}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1$fingerPrint$1;-><init>(Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    check-cast v23, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->label:I

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xf

    const/16 v25, 0x0

    invoke-static/range {v16 .. v25}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->retryIfFails$default(IJJILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v8, :cond_b

    .line 19
    :goto_3
    check-cast v6, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;

    .line 49
    iget-object v10, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;->getHashKey()Ljava/lang/String;

    move-result-object v11

    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$5:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v13, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->label:I

    invoke-virtual {v10, v11, v12}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->refreshHashKey(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v8, :cond_b

    move-object v10, v9

    move-object v9, v5

    move-object/from16 v26, v7

    move-object v7, v1

    move-object/from16 v1, v26

    move-object/from16 v27, v6

    move-object v6, v2

    move-object/from16 v2, v27

    .line 50
    :goto_4
    iget-object v5, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;->getDeviceId()Ljava/lang/String;

    move-result-object v11

    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$5:Ljava/lang/Object;

    const/4 v13, 0x7

    iput v13, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->label:I

    invoke-virtual {v5, v11, v12}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->refreshDeviceId(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_8

    goto :goto_6

    :cond_8
    move-object v14, v1

    move-object v13, v7

    move-object v1, v9

    move-object v5, v10

    move-object v10, v6

    .line 52
    :goto_5
    iget-object v9, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->$trustAuthenticator:Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;

    .line 54
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;->getDeviceId()Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;->getHashKey()Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-interface/range {v9 .. v14}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;->generateSignature(Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12075
    iget-object v7, v1, Lo/accessisCompressPubKey;->b:Lo/getEncodedSigningInputannotations;

    .line 59
    sget-object v9, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, Lo/getNetworkPrice;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13075
    iget-object v4, v1, Lo/accessisCompressPubKey;->b:Lo/getEncodedSigningInputannotations;

    .line 60
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lo/getNetworkPrice;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->L$5:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->label:I

    invoke-interface {v5, v1, v2}, Lo/requestSigningInput;->a(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_9

    goto :goto_6

    :cond_9
    return-object v6

    :cond_a
    move-object v8, v1

    :cond_b
    :goto_6
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
