.class public final Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnPageChangeListener;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setOnPageChangeListener;


# direct methods
.method public constructor <init>(Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnPageChangeListener;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->this$0:Lo/setOnPageChangeListener;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->this$0:Lo/setOnPageChangeListener;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;-><init>(Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 418
    iget v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setPageMarginDrawable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    .line 421
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->this$0:Lo/setOnPageChangeListener;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->label:I

    invoke-static {p1, v1, v4}, Lo/setOnPageChangeListener;->d(Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 418
    :goto_0
    check-cast p1, Lo/setPageMarginDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 422
    invoke-virtual {p1}, Lo/setPageMarginDrawable;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    .line 423
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 425
    :cond_4
    invoke-virtual {p1}, Lo/setPageMarginDrawable;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    move-object v8, v3

    .line 426
    invoke-virtual {p1}, Lo/setPageMarginDrawable;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", createCredentialOptions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "webauthn-plugin"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p1}, Lo/setPageMarginDrawable;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lo/getCurrentItem;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    move-result-object v5

    .line 429
    invoke-static {v5}, Lo/uJ;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 430
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->this$0:Lo/setOnPageChangeListener;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const-string v1, "608002"

    const-string v2, "start auth parse options failed"

    invoke-static {p1, v0, v1, v2}, Lo/setOnPageChangeListener;->e(Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 433
    :cond_6
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5$1;

    iget-object v6, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->this$0:Lo/setOnPageChangeListener;

    iget-object v7, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5$1;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$5;->label:I

    .line 2001
    invoke-static {p1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    .line 436
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_3
    return-object v0
.end method
