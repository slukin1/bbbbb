.class public final Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPCR0;->c(Ljava/lang/String;[BLjava/util/List;ZZ)V
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
.field final synthetic $allowCredentialDescriptorList:Ljava/util/List;
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

.field final synthetic $rpId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/setPCR0;


# direct methods
.method public constructor <init>(Lo/setPCR0;Ljava/lang/String;Ljava/util/List;ZZ[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPCR0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getDataByPartyIDAndIndex;",
            ">;ZZ[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    iput-object p2, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$rpId:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$allowCredentialDescriptorList:Ljava/util/List;

    iput-boolean p4, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$requireUserVerification:Z

    iput-boolean p5, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$requireUserPresence:Z

    iput-object p6, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$hash:[B

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
    new-instance p1, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;

    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    iget-object v2, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$rpId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$allowCredentialDescriptorList:Ljava/util/List;

    iget-boolean v4, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$requireUserVerification:Z

    iget-boolean v5, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$requireUserPresence:Z

    iget-object v6, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$hash:[B

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;-><init>(Lo/setPCR0;Ljava/lang/String;Ljava/util/List;ZZ[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->label:I

    const-string v2, "failed to select "

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/binance/android/nezha/webauthn/error/CancelledException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/binance/android/nezha/webauthn/error/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/binance/android/nezha/webauthn/error/LockoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/binance/android/nezha/webauthn/error/UnsupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$rpId:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$allowCredentialDescriptorList:Ljava/util/List;

    invoke-static {p1, v1, v4}, Lo/setPCR0;->b(Lo/setPCR0;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/setPCR0;->Companion:Lo/setPCR0$Companion;

    invoke-virtual {p1}, Lo/setPCR0$Companion;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "allowable credential source not found, stop session"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    sget-object v1, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->NotAllowed:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v1}, Lo/setPCR0;->c(Lo/setPCR0;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 70
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/setPCR0;->Companion:Lo/setPCR0$Companion;

    invoke-virtual {p1}, Lo/setPCR0$Companion;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_2
    :try_start_1
    sget-object v1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v1, Lo/setPCR0;->Companion:Lo/setPCR0$Companion;

    invoke-virtual {v1}, Lo/setPCR0$Companion;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "request user selection"

    invoke-static {v1, v4}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    invoke-static {v1}, Lo/setPCR0;->e(Lo/setPCR0;)Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;

    move-result-object v1

    .line 78
    iget-boolean v4, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$requireUserVerification:Z

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 76
    iput v3, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->label:I

    invoke-interface {v1, p1, v4, v5}, Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;->d(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lo/getPCR0;
    :try_end_1
    .catch Lcom/binance/android/nezha/webauthn/error/CancelledException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/binance/android/nezha/webauthn/error/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/binance/android/nezha/webauthn/error/LockoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/binance/android/nezha/webauthn/error/UnsupportedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2011
    iget v0, p1, Lo/getPCR0;->a:I

    .line 103
    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    invoke-static {v1}, Lo/setPCR0;->c(Lo/setPCR0;)Lo/getRequestOut;

    move-result-object v1

    .line 3021
    iget v1, v1, Lo/getRequestOut;->a:I

    add-int/2addr v0, v1

    .line 103
    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    .line 4011
    iput v0, p1, Lo/getPCR0;->a:I

    .line 105
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setPCR0;->Companion:Lo/setPCR0$Companion;

    invoke-virtual {v0}, Lo/setPCR0$Companion;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "update credential"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lo/ALEOSignParameters;->INSTANCE:Lo/ALEOSignParameters;

    invoke-static {p1}, Lo/ALEOSignParameters;->a(Lo/getPCR0;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/setPCR0;->Companion:Lo/setPCR0$Companion;

    invoke-virtual {p1}, Lo/setPCR0$Companion;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed to update credential"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unknown:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/setPCR0;->c(Lo/setPCR0;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 115
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    sget-object v1, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$rpId:Ljava/lang/String;

    .line 5011
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lo/BindproxyECDSASignAsyncOutputDataInput;->c([B)[B

    move-result-object v5

    .line 121
    iget-boolean v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$requireUserPresence:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$requireUserVerification:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    .line 122
    :goto_1
    iget-boolean v7, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$requireUserVerification:Z

    .line 6011
    iget v8, p1, Lo/getPCR0;->a:I

    .line 125
    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    .line 119
    new-instance v0, Lo/setTimeoutInSecond;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lo/setTimeoutInSecond;-><init>([BZZILo/setReportStatus;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    iget-object v1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    invoke-static {v1}, Lo/setPCR0;->a(Lo/setPCR0;)Lo/getPublicKey;

    move-result-object v1

    .line 7015
    iget v2, p1, Lo/getPCR0;->e:I

    .line 8032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lo/getPublicKey;->d(Ljava/util/List;)Lo/AttestationDocument;

    move-result-object v1

    if-nez v1, :cond_6

    .line 130
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unsupported:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/setPCR0;->c(Lo/setPCR0;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 134
    :cond_6
    invoke-virtual {v0}, Lo/setTimeoutInSecond;->b()[B

    move-result-object v0

    if-nez v0, :cond_7

    .line 136
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unknown:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/setPCR0;->c(Lo/setPCR0;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 141
    :cond_7
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    iget-object v2, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$hash:[B

    invoke-static {v0, v2}, Lo/BindproxyECDSASignAsyncOutputDataInput;->b([B[B)[B

    move-result-object v2

    .line 143
    invoke-virtual {p1}, Lo/getPCR0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lo/AttestationDocument;->b(Ljava/lang/String;[B)[B

    move-result-object v1

    if-nez v1, :cond_8

    .line 145
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unknown:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/setPCR0;->c(Lo/setPCR0;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 150
    :cond_8
    iget-object v2, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->$allowCredentialDescriptorList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v3, :cond_9

    .line 10012
    iget-object v2, p1, Lo/getPCR0;->b:[B

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 11014
    :goto_2
    iget-object p1, p1, Lo/getPCR0;->g:[B

    .line 153
    new-instance v3, Lo/setSelfPartyID;

    invoke-direct {v3, v2, p1, v1, v0}, Lo/setSelfPartyID;-><init>([B[B[B[B)V

    .line 161
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    invoke-static {p1}, Lo/setPCR0;->d(Lo/setPCR0;)V

    .line 163
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    .line 12044
    iget-object p1, p1, Lo/setPCR0;->c:Lo/ALEOKeygenResult;

    if-eqz p1, :cond_a

    .line 163
    iget-object v0, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    check-cast v0, Lo/getE2eeData;

    invoke-interface {p1, v0, v3}, Lo/ALEOKeygenResult;->b(Lo/getE2eeData;Lo/setSelfPartyID;)V

    .line 164
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 97
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setPCR0;->Companion:Lo/setPCR0$Companion;

    invoke-virtual {v0}, Lo/setPCR0$Companion;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unknown:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/setPCR0;->c(Lo/setPCR0;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_1
    move-exception p1

    .line 93
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {v0}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "makeCredential - requestUserConsent failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unsupported:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/setPCR0;->c(Lo/setPCR0;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_2
    move-exception p1

    .line 89
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getPCR8;->Companion:Lo/getPCR8$Companion;

    invoke-virtual {v0}, Lo/getPCR8$Companion;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "user was locked out, maybe too many fail attempts: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Lockout:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/setPCR0;->c(Lo/setPCR0;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_3
    move-exception p1

    .line 85
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setPCR0;->Companion:Lo/setPCR0$Companion;

    invoke-virtual {v0}, Lo/setPCR0$Companion;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Timeout:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/setPCR0;->c(Lo/setPCR0;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_4
    move-exception p1

    .line 81
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setPCR0;->Companion:Lo/setPCR0$Companion;

    invoke-virtual {v0}, Lo/setPCR0$Companion;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/binance/android/nezha/webauthn/authenticator/internal/session/InternalGetAssertionSession$getAssertion$1;->this$0:Lo/setPCR0;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Cancelled:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/setPCR0;->c(Lo/setPCR0;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
