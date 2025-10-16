.class final Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $appDetail:Lcom/nezha/android/resource/AppDetail;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $rsaPubKey:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setRootAlpha;


# direct methods
.method constructor <init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/setRootAlpha;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/AppDetail;",
            "Ljava/lang/String;",
            "Lo/setRootAlpha;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->$rsaPubKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->this$0:Lo/setRootAlpha;

    iput-object p4, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->$rsaPubKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->this$0:Lo/setRootAlpha;

    iget-object v4, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/setRootAlpha;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    iget v1, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/network/NezhaRequestBody;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setRootAlpha$IsolatedAddMarginComposeKtgetErrorTips111;

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

    .line 219
    sget-object p1, Lo/ParcelImpl;->INSTANCE:Lo/ParcelImpl;

    iget-object p1, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->label:I

    invoke-static {p1, v1}, Lo/ParcelImpl;->a(Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 218
    :goto_0
    check-cast p1, Lo/setRootAlpha$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 220
    sget-object v1, Lo/JF;->INSTANCE:Lo/JF;

    invoke-virtual {p1}, Lo/setRootAlpha$IsolatedAddMarginComposeKtgetErrorTips111;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->$rsaPubKey:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/JF;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    new-instance v1, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v1}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->this$0:Lo/setRootAlpha;

    .line 223
    sget-object v5, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 2021
    iget-object v3, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 223
    :goto_1
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 224
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 3036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v3

    .line 224
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "{\"encryptData\":"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    .line 225
    const-string p1, "Content-type"

    const-string v3, "application/json"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 225
    invoke-virtual {v1, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setHeaders(Ljava/util/Map;)V

    .line 227
    sget-object p1, Lo/IProov;->INSTANCE:Lo/IProov;

    .line 228
    new-instance p1, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2$DropdropElements3;

    invoke-direct {p1}, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 227
    invoke-static {v1, p1}, Lo/IProov;->e(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    check-cast p1, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 228
    iput-object v4, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->label:I

    invoke-static {p1, v1}, Lo/toWCSessionConnectStatus;->b(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 218
    :cond_4
    :goto_2
    check-cast p1, Lo/IProovOptions;

    .line 5023
    iget-object v0, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 229
    check-cast v0, Lo/IProovNaturalStyle;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/IProovNaturalStyle;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRootAlpha$DropdropElements2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/setRootAlpha$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 230
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->this$0:Lo/setRootAlpha;

    .line 6021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_5

    move-object v4, p1

    .line 230
    :cond_5
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v6, p0, Lcom/binance/android/nezha/plugin/login/LoginPlugin$onInvoked$1$1$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v7, Lo/setRootAlpha$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const-string v1, ""

    invoke-direct {v7, v1, v0}, Lo/setRootAlpha$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 231
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7024
    :cond_6
    iget p1, p1, Lo/IProovOptions;->d:I

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request fail: result is null:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-object v0
.end method
