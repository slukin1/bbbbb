.class public final Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->rejectSessionAuthenticate(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field public final synthetic $id:J

.field public final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $reason:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;JLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;

    iput-wide p2, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$id:J

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$reason:Ljava/lang/String;

    iput-object p6, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;

    iget-wide v2, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$id:J

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$reason:Ljava/lang/String;

    iget-object v6, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;-><init>(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;JLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v2, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->access$getGetPendingSessionAuthenticateRequest$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;

    move-result-object v2

    iget-wide v4, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$id:J

    invoke-virtual {v2, v4, v5}, Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;->invoke$sign_release(J)Lcom/reown/sign/common/model/Request;

    move-result-object v2

    if-nez v2, :cond_2

    .line 47
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    new-instance v2, Lcom/reown/sign/common/exceptions/MissingSessionAuthenticateRequest;

    invoke-direct {v2}, Lcom/reown/sign/common/exceptions/MissingSessionAuthenticateRequest;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/reown/sign/common/exceptions/MissingSessionAuthenticateRequest;

    invoke-direct {v2}, Lcom/reown/sign/common/exceptions/MissingSessionAuthenticateRequest;-><init>()V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/reown/sign/common/model/Request;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;

    .line 53
    sget-object v6, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v6, v4}, Lcom/reown/android/internal/utils/CoreValidator;->isExpired(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    invoke-virtual {v2}, Lcom/reown/sign/common/model/Request;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    invoke-virtual {v2}, Lcom/reown/sign/common/model/Request;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Session Authenticate Request Expired: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", id: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Lcom/reown/sign/common/model/Request;->getId()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "This request has expired, id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/reown/android/internal/common/exception/RequestExpiredException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/reown/android/internal/common/exception/RequestExpiredException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_4
    :goto_0
    new-instance v11, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    iget-wide v5, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$id:J

    const/4 v7, 0x0

    new-instance v8, Lcom/reown/android/internal/common/JsonRpcResponse$Error;

    const/16 v4, 0x2ee1

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$reason:Ljava/lang/String;

    invoke-direct {v8, v4, v9}, Lcom/reown/android/internal/common/JsonRpcResponse$Error;-><init>(ILjava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;-><init>(JLjava/lang/String;Lcom/reown/android/internal/common/JsonRpcResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-virtual {v2}, Lcom/reown/sign/common/model/Request;->getParams()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    .line 62
    invoke-virtual {v4}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getRequester()Lcom/reown/sign/common/model/vo/clientsync/common/Requester;

    move-result-object v5

    invoke-virtual {v5}, Lcom/reown/sign/common/model/vo/clientsync/common/Requester;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v5

    .line 63
    invoke-virtual {v4}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getRequester()Lcom/reown/sign/common/model/vo/clientsync/common/Requester;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/sign/common/model/vo/clientsync/common/Requester;->getPublicKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v6

    invoke-interface {v6}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->generateAndStoreX25519KeyPair-uN_RPug()Ljava/lang/String;

    move-result-object v6

    .line 65
    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;

    invoke-static {v7}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v7

    invoke-interface {v7, v6, v4}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->generateSymmetricKeyFromKeyAgreement-rMsFr_I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    iget-object v8, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;

    invoke-static {v8}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v8

    invoke-static {v4}, Lcom/reown/foundation/common/model/PublicKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PublicKey;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->getTopicFromKey(Lcom/reown/foundation/common/model/Key;)Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    .line 67
    iget-object v9, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;

    invoke-static {v9}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v9

    invoke-static {v7}, Lcom/reown/android/internal/common/model/SymmetricKey;->box-impl(Ljava/lang/String;)Lcom/reown/android/internal/common/model/SymmetricKey;

    move-result-object v7

    invoke-virtual {v8}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->setKey(Lcom/reown/foundation/common/model/Key;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Lcom/reown/sign/common/model/Request;->getTransportType()Lcom/reown/android/internal/common/model/TransportType;

    move-result-object v2

    sget-object v7, Lcom/reown/android/internal/common/model/TransportType;->LINK_MODE:Lcom/reown/android/internal/common/model/TransportType;

    const/4 v9, 0x0

    if-ne v2, v7, :cond_8

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/Redirect;->getLinkMode()Z

    move-result v2

    if-ne v2, v3, :cond_8

    .line 70
    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/Redirect;->getUniversal()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    :try_start_1
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->access$getLinkModeJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    move-result-object v2

    .line 75
    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/Redirect;->getUniversal()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    :cond_6
    move-object v7, v9

    .line 76
    :goto_2
    new-instance v10, Lcom/reown/android/internal/common/model/Participants;

    invoke-direct {v10, v6, v4, v9}, Lcom/reown/android/internal/common/model/Participants;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    sget-object v9, Lcom/reown/android/internal/common/model/EnvelopeType;->ONE:Lcom/reown/android/internal/common/model/EnvelopeType;

    move-object v4, v2

    move-object v5, v8

    move-object v6, v11

    move-object v8, v10

    .line 72
    invoke-interface/range {v4 .. v9}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;->triggerResponse(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/JsonRpcResponse;Ljava/lang/String;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V

    .line 79
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/android/pulse/domain/InsertEventUseCase;

    move-result-object v2

    .line 80
    new-instance v4, Lcom/reown/android/pulse/model/properties/Props;

    .line 82
    sget-object v5, Lcom/reown/android/internal/common/model/Tags;->SESSION_AUTHENTICATE_LINK_MODE_RESPONSE_REJECT:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v5

    .line 83
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->access$getClientId$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Ljava/lang/String;

    move-result-object v17

    sget-object v6, Lcom/reown/android/pulse/model/Direction;->SENT:Lcom/reown/android/pulse/model/Direction;

    invoke-virtual {v6}, Lcom/reown/android/pulse/model/Direction;->getState()Ljava/lang/String;

    move-result-object v18

    new-instance v6, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v4

    iget-wide v3, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$id:J

    .line 2036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v19, 0x0

    const/16 v20, 0x8ff

    const/16 v21, 0x0

    move-object v3, v7

    move-object v7, v6

    move-object/from16 v16, v3

    .line 83
    invoke-direct/range {v7 .. v21}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    const-string v3, "SUCCESS"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v5, v3, v4, v6}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;)V

    const/4 v3, 0x1

    .line 79
    iput v3, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->label:I

    invoke-virtual {v2, v5, v1}, Lcom/reown/android/pulse/domain/InsertEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_9

    return-object v0

    .line 87
    :goto_3
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 70
    :cond_7
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "App link is missing"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 90
    :cond_8
    new-instance v5, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v13, Lcom/reown/android/internal/common/model/Tags;->SESSION_AUTHENTICATE_RESPONSE_REJECT:Lcom/reown/android/internal/common/model/Tags;

    new-instance v14, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getDayInSeconds()J

    move-result-wide v2

    invoke-direct {v14, v2, v3}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    invoke-virtual {v11}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v2

    .line 3036
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x78

    const/16 v22, 0x0

    move-object v12, v5

    .line 90
    invoke-direct/range {v12 .. v22}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending Session Authenticate Reject on topic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 92
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v3

    .line 93
    sget-object v10, Lcom/reown/android/internal/common/model/EnvelopeType;->ONE:Lcom/reown/android/internal/common/model/EnvelopeType;

    new-instance v0, Lcom/reown/android/internal/common/model/Participants;

    invoke-direct {v0, v6, v4, v9}, Lcom/reown/android/internal/common/model/Participants;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v7, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2$2;

    iget-object v13, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;

    iget-object v15, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v10

    iget-wide v9, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$id:J

    move-object v12, v7

    move-object v14, v8

    move-wide/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2$2;-><init>(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;J)V

    new-instance v2, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2$3;

    iget-object v13, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;

    iget-object v15, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-wide v9, v1, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;->$id:J

    move-object v12, v2

    move-wide/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2$3;-><init>(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;J)V

    move-object v4, v8

    move-object v6, v11

    move-object v8, v2

    move-object v9, v0

    move-object/from16 v10, p1

    invoke-interface/range {v3 .. v10}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->publishJsonRpcResponse(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V

    .line 106
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
