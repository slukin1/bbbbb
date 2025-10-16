.class public final Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;
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

.field final synthetic $webAuthnClient:Lo/setEncryptedMessage;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setOnPageChangeListener;


# direct methods
.method public constructor <init>(Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/setEncryptedMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnPageChangeListener;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/setEncryptedMessage;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->this$0:Lo/setOnPageChangeListener;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->$webAuthnClient:Lo/setEncryptedMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->this$0:Lo/setOnPageChangeListener;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->$webAuthnClient:Lo/setEncryptedMessage;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;-><init>(Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/setEncryptedMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 367
    iget v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->label:I

    const-string v2, "webauthn-plugin"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setCurrentItem;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

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

    .line 369
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->this$0:Lo/setOnPageChangeListener;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->label:I

    invoke-static {p1, v1, v6}, Lo/setOnPageChangeListener;->b(Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 367
    :goto_0
    check-cast p1, Lo/setCurrentItem;

    if-eqz p1, :cond_3

    .line 370
    invoke-virtual {p1}, Lo/setCurrentItem;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_4

    .line 371
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 373
    :cond_4
    invoke-virtual {p1}, Lo/setCurrentItem;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_5

    move-object v1, v4

    .line 374
    :cond_5
    invoke-virtual {p1}, Lo/setCurrentItem;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "requestId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", createCredentialOptions: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :try_start_1
    iget-object v6, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->$webAuthnClient:Lo/setEncryptedMessage;

    invoke-virtual {p1}, Lo/setCurrentItem;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->label:I

    .line 2115
    invoke-static {p1}, Lo/setEncryptedMessage;->c(Ljava/lang/String;)Lo/e2eeSerializeToProtoBuf;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2116
    invoke-virtual {v6, p1, v7}, Lo/setEncryptedMessage;->e(Lo/e2eeSerializeToProtoBuf;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v0, v1

    .line 367
    :goto_3
    check-cast p1, Lo/_init;

    .line 3005
    iget-object v1, p1, Lo/_init;->d:Ljava/lang/String;

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "credential id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4005
    iget-object v1, p1, Lo/_init;->d:Ljava/lang/String;

    .line 5004
    iget-object v2, p1, Lo/_init;->b:Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 384
    new-instance v3, Lo/setTabIndicatorColorResource;

    .line 385
    sget-object v4, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    .line 6007
    iget-object v4, p1, Lo/_init;->a:Lo/Bind;

    .line 385
    check-cast v4, Lo/setNewThreshold;

    .line 7006
    iget-object v4, v4, Lo/setNewThreshold;->e:Ljava/lang/String;

    .line 385
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d([B)Ljava/lang/String;

    move-result-object v4

    .line 386
    sget-object v6, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    .line 8007
    iget-object p1, p1, Lo/_init;->a:Lo/Bind;

    .line 386
    check-cast p1, Lo/setNewThreshold;

    .line 9007
    iget-object p1, p1, Lo/setNewThreshold;->d:[B

    .line 386
    invoke-static {p1}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d([B)Ljava/lang/String;

    move-result-object p1

    .line 384
    invoke-direct {v3, v4, p1, v5}, Lo/setTabIndicatorColorResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 381
    new-instance p1, Lo/setDrawFullUnderline;

    invoke-direct {p1, v1, v2, v3}, Lo/setDrawFullUnderline;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setTabIndicatorColorResource;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 397
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lo/getTextSpacing;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v5, v3, v5}, Lo/getTextSpacing;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    invoke-virtual {v2, p1}, Lo/getTextSpacing;->c(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v2, v0}, Lo/getTextSpacing;->e(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 401
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->this$0:Lo/setOnPageChangeListener;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/setOnPageChangeListener;->b(Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    .line 402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2115
    :cond_8
    :try_start_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-direct {p1, v4}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 391
    :goto_4
    sget-object v0, Lo/setOffscreenPageLimit;->INSTANCE:Lo/setOffscreenPageLimit;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->this$0:Lo/setOnPageChangeListener;

    .line 10021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_9

    move-object v5, v1

    .line 391
    :cond_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$4;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v0, v5, p1, v1}, Lo/setOffscreenPageLimit;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/Throwable;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_5
    return-object v0
.end method
