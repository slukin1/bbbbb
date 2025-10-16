.class public final Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;
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
.field final synthetic $authOptions:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $webAuthnClient:Lo/setEncryptedMessage;

.field label:I

.field final synthetic this$0:Lo/setOnPageChangeListener;


# direct methods
.method public constructor <init>(Lo/setEncryptedMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setEncryptedMessage;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setOnPageChangeListener;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->$webAuthnClient:Lo/setEncryptedMessage;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->$authOptions:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->this$0:Lo/setOnPageChangeListener;

    iput-object p4, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->$webAuthnClient:Lo/setEncryptedMessage;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->$authOptions:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->this$0:Lo/setOnPageChangeListener;

    iget-object v4, p0, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;-><init>(Lo/setEncryptedMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 280
    iget v2, v1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 283
    :try_start_1
    iget-object v2, v1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->$webAuthnClient:Lo/setEncryptedMessage;

    iget-object v5, v1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->$authOptions:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    :try_start_2
    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->label:I

    .line 2074
    invoke-static {v5}, Lo/setEncryptedMessage;->e(Ljava/lang/String;)Lo/len;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2075
    invoke-virtual {v2, v3, v7}, Lo/setEncryptedMessage;->b(Lo/len;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    .line 280
    :cond_3
    :goto_0
    check-cast v2, Lo/_init;

    .line 3005
    iget-object v0, v2, Lo/_init;->d:Ljava/lang/String;

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "get credential id: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "webauthn-plugin"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4005
    iget-object v0, v2, Lo/_init;->d:Ljava/lang/String;

    .line 287
    sget-object v3, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    .line 5006
    iget-object v3, v2, Lo/_init;->c:[B

    .line 287
    invoke-static {v3}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d([B)Ljava/lang/String;

    move-result-object v3

    .line 6004
    iget-object v5, v2, Lo/_init;->b:Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;

    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 290
    sget-object v6, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    .line 7007
    iget-object v6, v2, Lo/_init;->a:Lo/Bind;

    .line 290
    check-cast v6, Lo/getNewPeerPartyIDs;

    .line 8011
    iget-object v6, v6, Lo/getNewPeerPartyIDs;->d:Ljava/lang/String;

    .line 290
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d([B)Ljava/lang/String;

    move-result-object v6

    .line 9007
    iget-object v7, v2, Lo/_init;->a:Lo/Bind;

    .line 291
    check-cast v7, Lo/getNewPeerPartyIDs;

    .line 10014
    iget-object v7, v7, Lo/getNewPeerPartyIDs;->b:[B

    if-eqz v7, :cond_4

    .line 291
    sget-object v8, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    invoke-static {v7}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    .line 292
    :goto_1
    sget-object v8, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    .line 11007
    iget-object v8, v2, Lo/_init;->a:Lo/Bind;

    .line 292
    check-cast v8, Lo/getNewPeerPartyIDs;

    .line 12013
    iget-object v8, v8, Lo/getNewPeerPartyIDs;->e:[B

    .line 292
    invoke-static {v8}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d([B)Ljava/lang/String;

    move-result-object v8

    .line 293
    sget-object v9, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    .line 13007
    iget-object v2, v2, Lo/_init;->a:Lo/Bind;

    .line 293
    check-cast v2, Lo/getNewPeerPartyIDs;

    .line 14012
    iget-object v2, v2, Lo/getNewPeerPartyIDs;->c:[B

    .line 293
    invoke-static {v2}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d([B)Ljava/lang/String;

    move-result-object v2

    .line 289
    new-instance v9, Lo/setTextColor;

    invoke-direct {v9, v6, v2, v7, v8}, Lo/setTextColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v12, Lo/PagerTitleStrip;

    invoke-direct {v12, v0, v3, v5, v9}, Lo/PagerTitleStrip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setTextColor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->this$0:Lo/setOnPageChangeListener;

    .line 15021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_5

    move-object v4, v0

    .line 302
    :cond_5
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v11, v1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 303
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2074
    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v6}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 297
    sget-object v2, Lo/setOffscreenPageLimit;->INSTANCE:Lo/setOffscreenPageLimit;

    iget-object v3, v1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->this$0:Lo/setOnPageChangeListener;

    .line 16021
    iget-object v3, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_7

    move-object v4, v3

    .line 297
    :cond_7
    iget-object v3, v1, Lcom/binance/android/nezha/plugin/webauthn/WebAuthnPlugin$onInvoked$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v2, v4, v0, v3}, Lo/setOffscreenPageLimit;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/Throwable;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
