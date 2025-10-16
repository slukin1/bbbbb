.class public final Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPCR8;->b([BLo/BindproxyECDSAPresignAsyncOutputDataOutput;Lo/BindproxyECDSAPresignAsyncOutputDataInput;ZZLjava/util/List;Ljava/util/List;)V
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
.field final synthetic $credTypesAndPubKeyAlgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/touch;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $excludeCredentialDescriptorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDataByPartyIDAndIndex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hash:[B

.field final synthetic $requireUserPresence:Z

.field final synthetic $requireUserVerification:Z

.field final synthetic $rpEntity:Lo/BindproxyECDSAPresignAsyncOutputDataOutput;

.field final synthetic $userEntity:Lo/BindproxyECDSAPresignAsyncOutputDataInput;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getPCR8;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/getPCR8;Ljava/util/List;ZLo/BindproxyECDSAPresignAsyncOutputDataOutput;Lo/BindproxyECDSAPresignAsyncOutputDataInput;[BZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/touch;",
            ">;",
            "Lo/getPCR8;",
            "Ljava/util/List<",
            "Lo/getDataByPartyIDAndIndex;",
            ">;Z",
            "Lo/BindproxyECDSAPresignAsyncOutputDataOutput;",
            "Lo/BindproxyECDSAPresignAsyncOutputDataInput;",
            "[BZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$credTypesAndPubKeyAlgs:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    iput-object p3, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$excludeCredentialDescriptorList:Ljava/util/List;

    iput-boolean p4, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$requireUserVerification:Z

    iput-object p5, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$rpEntity:Lo/BindproxyECDSAPresignAsyncOutputDataOutput;

    iput-object p6, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$userEntity:Lo/BindproxyECDSAPresignAsyncOutputDataInput;

    iput-object p7, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$hash:[B

    iput-boolean p8, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$requireUserPresence:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;

    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$credTypesAndPubKeyAlgs:Ljava/util/List;

    iget-object v2, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    iget-object v3, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$excludeCredentialDescriptorList:Ljava/util/List;

    iget-boolean v4, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$requireUserVerification:Z

    iget-object v5, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$rpEntity:Lo/BindproxyECDSAPresignAsyncOutputDataOutput;

    iget-object v6, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$userEntity:Lo/BindproxyECDSAPresignAsyncOutputDataInput;

    iget-object v7, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$hash:[B

    iget-boolean v8, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$requireUserPresence:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;-><init>(Ljava/util/List;Lo/getPCR8;Ljava/util/List;ZLo/BindproxyECDSAPresignAsyncOutputDataOutput;Lo/BindproxyECDSAPresignAsyncOutputDataInput;[BZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->label:I

    const/4 v2, 0x1

    const-string v3, "makeCredential - requestUserConsent failure: "

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/AttestationDocument;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/binance/android/nezha/webauthn/error/CancelledException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/binance/android/nezha/webauthn/error/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/binance/android/nezha/webauthn/error/LockoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/binance/android/nezha/webauthn/error/UnsupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :catch_3
    move-exception p1

    goto/16 :goto_6

    :catch_4
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$credTypesAndPubKeyAlgs:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 275
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 276
    check-cast v4, Lo/touch;

    .line 2005
    iget v4, v4, Lo/touch;->e:I

    .line 3032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 276
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 69
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    invoke-static {p1}, Lo/getPCR8;->b(Lo/getPCR8;)Lo/getPublicKey;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/getPublicKey;->d(Ljava/util/List;)Lo/AttestationDocument;

    move-result-object p1

    if-nez p1, :cond_3

    .line 71
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {p1}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "supported alg not found, stop session"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unsupported:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/getPCR8;->c(Lo/getPCR8;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_3
    sget-object v1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v1, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {v1}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "excludeCredentialDescriptorList->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    iget-object v6, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$excludeCredentialDescriptorList:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$excludeCredentialDescriptorList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 278
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 279
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getDataByPartyIDAndIndex;

    .line 77
    sget-object v5, Lo/ALEOSignParameters;->INSTANCE:Lo/ALEOSignParameters;

    .line 4005
    iget-object v4, v4, Lo/getDataByPartyIDAndIndex;->e:[B

    .line 77
    invoke-static {v4}, Lo/ALEOSignParameters;->b([B)Lo/getPCR0;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 84
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {p1}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "register duplicate device\uff0cInvalidState"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->InvalidState:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/getPCR8;->c(Lo/getPCR8;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 89
    :cond_6
    iget-boolean v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$requireUserVerification:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    invoke-static {v1}, Lo/getPCR8;->d(Lo/getPCR8;)Lo/getRequestOut;

    move-result-object v1

    .line 5022
    iget-boolean v1, v1, Lo/getRequestOut;->d:Z

    if-nez v1, :cond_7

    .line 90
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Constraint:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/getPCR8;->c(Lo/getPCR8;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 96
    :cond_7
    :try_start_1
    sget-object v1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v1, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {v1}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "makeCredential - requestUserConsent"

    invoke-static {v1, v4}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    invoke-static {v1}, Lo/getPCR8;->e(Lo/getPCR8;)Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;

    move-result-object v1

    .line 99
    iget-object v4, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$userEntity:Lo/BindproxyECDSAPresignAsyncOutputDataInput;

    .line 100
    iget-boolean v5, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$requireUserVerification:Z

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 97
    iput-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->label:I

    invoke-interface {v1, v4, v5, v6}, Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;->b(Lo/BindproxyECDSAPresignAsyncOutputDataInput;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    :goto_1
    move-object v10, p1

    check-cast v10, Ljava/lang/String;
    :try_end_1
    .catch Lcom/binance/android/nezha/webauthn/error/CancelledException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/binance/android/nezha/webauthn/error/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/binance/android/nezha/webauthn/error/LockoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/binance/android/nezha/webauthn/error/UnsupportedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {p1}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "makeCredential - createNewCredentialId"

    invoke-static {p1, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    invoke-static {p1}, Lo/getPCR8;->c(Lo/getPCR8;)[B

    move-result-object p1

    .line 127
    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$rpEntity:Lo/BindproxyECDSAPresignAsyncOutputDataOutput;

    .line 6004
    iget-object v1, v1, Lo/BindproxyECDSAPresignAsyncOutputDataOutput;->a:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 127
    const-string v1, ""

    .line 128
    :cond_9
    iget-object v3, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$userEntity:Lo/BindproxyECDSAPresignAsyncOutputDataInput;

    .line 7004
    iget-object v8, v3, Lo/BindproxyECDSAPresignAsyncOutputDataInput;->d:[B

    .line 130
    sget-object v3, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v3, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {v3}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "makeCredential - create new credential source"

    invoke-static {v3, v4}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v0}, Lo/AttestationDocument;->e()I

    move-result v9

    .line 132
    new-instance v3, Lo/getPCR0;

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v6, p1

    move-object v7, v1

    invoke-direct/range {v4 .. v11}, Lo/getPCR0;-><init>(I[BLjava/lang/String;[BILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    sget-object v4, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v4, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {v4}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "makeCredential - create new key pair"

    invoke-static {v4, v5}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3}, Lo/getPCR0;->e()Ljava/lang/String;

    move-result-object v4

    .line 152
    iget-object v5, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$hash:[B

    .line 150
    invoke-interface {v0, v4, v5}, Lo/AttestationDocument;->c(Ljava/lang/String;[B)Lo/timeoutInSecondSet;

    move-result-object v4

    if-nez v4, :cond_a

    .line 156
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unknown:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/getPCR8;->c(Lo/getPCR8;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 157
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {p1}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "makeCredential - createKeyPair - fail offset time ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 161
    :cond_a
    sget-object v5, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v5, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {v5}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "makeCredential - save credential source"

    invoke-static {v5, v6}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v5, Lo/ALEOSignParameters;->INSTANCE:Lo/ALEOSignParameters;

    invoke-static {v3}, Lo/ALEOSignParameters;->a(Lo/getPCR0;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 164
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unknown:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/getPCR8;->c(Lo/getPCR8;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 168
    :cond_b
    sget-object v5, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v5, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {v5}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "makeCredential - create attested credential data"

    invoke-static {v5, v6}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v5, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    invoke-static {}, Lo/BindproxyECDSASignAsyncOutputDataInput;->a()[B

    move-result-object v5

    .line 170
    new-instance v11, Lo/setReportStatus;

    invoke-direct {v11, v5, p1, v4}, Lo/setReportStatus;-><init>([B[BLo/timeoutInSecondSet;)V

    .line 176
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 178
    sget-object v4, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    .line 8011
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lo/BindproxyECDSASignAsyncOutputDataInput;->c([B)[B

    move-result-object v7

    .line 180
    sget-object v1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v1, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {v1}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "makeCredential - create authenticator data"

    invoke-static {v1, v4}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-boolean v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$requireUserPresence:Z

    const/4 v4, 0x0

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$requireUserVerification:Z

    if-nez v1, :cond_c

    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    const/4 v8, 0x1

    .line 185
    :goto_2
    iget-boolean v9, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$requireUserVerification:Z

    .line 186
    invoke-static {v4}, Lkotlin/UInt;->d(I)I

    move-result v10

    .line 188
    move-object v12, p1

    check-cast v12, Ljava/util/Map;

    .line 182
    new-instance p1, Lo/setTimeoutInSecond;

    const/4 v13, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lo/setTimeoutInSecond;-><init>([BZZILo/setReportStatus;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    sget-object v1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v1, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {v1}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "makeCredential - create attestation object"

    invoke-static {v1, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v3}, Lo/getPCR0;->e()Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->$hash:[B

    .line 193
    invoke-interface {v0, v1, v2, p1}, Lo/AttestationDocument;->e(Ljava/lang/String;[BLo/setTimeoutInSecond;)Lo/setPeerPartyIDs;

    move-result-object p1

    if-nez p1, :cond_d

    .line 200
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unknown:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/getPCR8;->c(Lo/getPCR8;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 204
    :cond_d
    iget-object v0, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    invoke-static {v0}, Lo/getPCR8;->a(Lo/getPCR8;)V

    .line 206
    iget-object v0, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    .line 9045
    iget-object v0, v0, Lo/getPCR8;->b:Lo/getKeyData;

    if-eqz v0, :cond_e

    .line 207
    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    check-cast v1, Lo/setLocalPartySaveData;

    .line 206
    invoke-interface {v0, v1, p1}, Lo/getKeyData;->b(Lo/setLocalPartySaveData;Lo/setPeerPartyIDs;)V

    .line 208
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 119
    :goto_3
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {v0}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unknown:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/getPCR8;->c(Lo/getPCR8;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 115
    :goto_4
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {v0}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unsupported:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/getPCR8;->c(Lo/getPCR8;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 111
    :goto_5
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {v0}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Lockout:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/getPCR8;->c(Lo/getPCR8;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 107
    :goto_6
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {v0}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Timeout:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/getPCR8;->c(Lo/getPCR8;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :goto_7
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {v0}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalMakeCredentialSession$makeCredential$1;->this$0:Lo/getPCR8;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Cancelled:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/getPCR8;->c(Lo/getPCR8;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
