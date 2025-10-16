.class public final Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;
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
            "Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->this$0:Lo/setOnPageChangeListener;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->$webAuthnClient:Lo/setEncryptedMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->this$0:Lo/setOnPageChangeListener;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->$webAuthnClient:Lo/setEncryptedMessage;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;-><init>(Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/setEncryptedMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 450
    iget v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "webauthn-plugin"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setPageMarginDrawable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

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

    .line 452
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->this$0:Lo/setOnPageChangeListener;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->label:I

    invoke-static {p1, v1, v6}, Lo/setOnPageChangeListener;->d(Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 450
    :goto_0
    check-cast p1, Lo/setPageMarginDrawable;

    if-eqz p1, :cond_3

    .line 453
    invoke-virtual {p1}, Lo/setPageMarginDrawable;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_4

    .line 454
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 456
    :cond_4
    invoke-virtual {p1}, Lo/setPageMarginDrawable;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_5

    move-object v1, v3

    .line 457
    :cond_5
    invoke-virtual {p1}, Lo/setPageMarginDrawable;->c()Ljava/lang/String;

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

    invoke-static {v4, v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :try_start_1
    iget-object v6, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->$webAuthnClient:Lo/setEncryptedMessage;

    invoke-virtual {p1}, Lo/setPageMarginDrawable;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->label:I

    .line 2074
    invoke-static {p1}, Lo/setEncryptedMessage;->e(Ljava/lang/String;)Lo/len;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2075
    invoke-virtual {v6, p1, v7}, Lo/setEncryptedMessage;->b(Lo/len;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v0, v1

    .line 450
    :goto_3
    check-cast p1, Lo/_init;

    .line 3005
    iget-object v1, p1, Lo/_init;->d:Ljava/lang/String;

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get credential id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4005
    iget-object v1, p1, Lo/_init;->d:Ljava/lang/String;

    .line 465
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    .line 5006
    iget-object v2, p1, Lo/_init;->c:[B

    .line 465
    invoke-static {v2}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d([B)Ljava/lang/String;

    move-result-object v2

    .line 6004
    iget-object v3, p1, Lo/_init;->b:Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;

    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 468
    sget-object v6, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    .line 7007
    iget-object v6, p1, Lo/_init;->a:Lo/Bind;

    .line 468
    check-cast v6, Lo/getNewPeerPartyIDs;

    .line 8011
    iget-object v6, v6, Lo/getNewPeerPartyIDs;->d:Ljava/lang/String;

    .line 468
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d([B)Ljava/lang/String;

    move-result-object v6

    .line 9007
    iget-object v7, p1, Lo/_init;->a:Lo/Bind;

    .line 469
    check-cast v7, Lo/getNewPeerPartyIDs;

    .line 10014
    iget-object v7, v7, Lo/getNewPeerPartyIDs;->b:[B

    if-eqz v7, :cond_8

    .line 469
    sget-object v8, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    invoke-static {v7}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v5

    .line 470
    :goto_4
    sget-object v8, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    .line 11007
    iget-object v8, p1, Lo/_init;->a:Lo/Bind;

    .line 470
    check-cast v8, Lo/getNewPeerPartyIDs;

    .line 12013
    iget-object v8, v8, Lo/getNewPeerPartyIDs;->e:[B

    .line 470
    invoke-static {v8}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d([B)Ljava/lang/String;

    move-result-object v8

    .line 471
    sget-object v9, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    .line 13007
    iget-object p1, p1, Lo/_init;->a:Lo/Bind;

    .line 471
    check-cast p1, Lo/getNewPeerPartyIDs;

    .line 14012
    iget-object p1, p1, Lo/getNewPeerPartyIDs;->c:[B

    .line 471
    invoke-static {p1}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d([B)Ljava/lang/String;

    move-result-object p1

    .line 467
    new-instance v9, Lo/setTextColor;

    invoke-direct {v9, v6, p1, v7, v8}, Lo/setTextColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    new-instance p1, Lo/PagerTitleStrip;

    invoke-direct {p1, v1, v2, v3, v9}, Lo/PagerTitleStrip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setTextColor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOptStr: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lo/setNonPrimaryAlpha;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v5, v3, v5}, Lo/setNonPrimaryAlpha;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    invoke-virtual {v2, p1}, Lo/setNonPrimaryAlpha;->a(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v2, v0}, Lo/setNonPrimaryAlpha;->e(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 487
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->this$0:Lo/setOnPageChangeListener;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/setOnPageChangeListener;->b(Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    .line 488
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2074
    :cond_9
    :try_start_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-direct {p1, v3}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    :goto_5
    sget-object v0, Lo/setOffscreenPageLimit;->INSTANCE:Lo/setOffscreenPageLimit;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->this$0:Lo/setOnPageChangeListener;

    .line 15021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_a

    move-object v5, v1

    .line 475
    :cond_a
    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$6;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v0, v5, p1, v1}, Lo/setOffscreenPageLimit;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/Throwable;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_6
    return-object v0
.end method
