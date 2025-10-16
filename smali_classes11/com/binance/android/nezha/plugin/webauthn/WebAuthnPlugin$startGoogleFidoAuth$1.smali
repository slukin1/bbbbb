.class public final Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnPageChangeListener;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $authOptions:Ljava/lang/String;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $type:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setOnPageChangeListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setOnPageChangeListener;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->$authOptions:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->this$0:Lo/setOnPageChangeListener;

    iput-object p4, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->$authOptions:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->$type:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->this$0:Lo/setOnPageChangeListener;

    iget-object v4, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 690
    iget v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 692
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->$authOptions:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->$type:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/getCurrentItem;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    move-result-object v4

    .line 693
    invoke-static {v4}, Lo/uJ;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 694
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->this$0:Lo/setOnPageChangeListener;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const-string v1, "608002"

    const-string v2, "start auth parse options failed"

    invoke-static {p1, v0, v1, v2}, Lo/setOnPageChangeListener;->e(Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 697
    :cond_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1$1;

    iget-object v5, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->this$0:Lo/setOnPageChangeListener;

    iget-object v6, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v7, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->$type:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1$1;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$startGoogleFidoAuth$1;->label:I

    .line 2001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 702
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
