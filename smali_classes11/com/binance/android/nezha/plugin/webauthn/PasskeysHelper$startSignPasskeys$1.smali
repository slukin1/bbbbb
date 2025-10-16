.class public final Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setScrollingCacheEnabled;
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
.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $requestJson:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setScrollingCacheEnabled;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/setScrollingCacheEnabled;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/setScrollingCacheEnabled;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->$requestJson:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->this$0:Lo/setScrollingCacheEnabled;

    iput-object p4, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

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

    check-cast p1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->$requestJson:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->this$0:Lo/setScrollingCacheEnabled;

    iget-object v4, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;-><init>(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/setScrollingCacheEnabled;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 222
    iget v2, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/DrawerKtModalDrawer126111;

    iget-object v0, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ModalBottomSheetValue;

    iget-object v0, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/TextFieldDefaultsindicatorLinegv0btCIinlineddebugInspectorInfo1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 224
    :try_start_1
    new-instance v2, Lo/TextFieldDefaultsindicatorLinegv0btCIinlineddebugInspectorInfo1;

    .line 225
    iget-object v5, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->$requestJson:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    .line 224
    invoke-direct/range {v4 .. v9}, Lo/TextFieldDefaultsindicatorLinegv0btCIinlineddebugInspectorInfo1;-><init>(Ljava/lang/String;[BLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    new-instance v4, Lo/ModalBottomSheetValue;

    .line 2021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object v10, v4

    .line 228
    invoke-direct/range {v10 .. v17}, Lo/ModalBottomSheetValue;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    iget-object v2, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    .line 232
    iget-object v5, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->this$0:Lo/setScrollingCacheEnabled;

    iget-object v6, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v5, v6}, Lo/setScrollingCacheEnabled;->d(Lo/setScrollingCacheEnabled;Lcom/nezha/android/plugin/core/IPluginContext;)Lo/DrawerKtModalDrawer126111;

    move-result-object v5

    .line 234
    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v7, 0x0

    .line 233
    iput-object v7, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->L$3:Ljava/lang/Object;

    iput v3, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->label:I

    invoke-interface {v5, v2, v4, v6}, Lo/DrawerKtModalDrawer126111;->a(Landroid/content/Context;Lo/ModalBottomSheetValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 222
    :cond_2
    :goto_0
    check-cast v2, Lo/SnackbarHostKtanimatedOpacity21;

    .line 236
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->this$0:Lo/setScrollingCacheEnabled;

    iget-object v3, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v5, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 3247
    invoke-virtual {v2}, Lo/SnackbarHostKtanimatedOpacity21;->a()Lo/FloatingActionButtonElevationAnimatableanimateElevation1;

    move-result-object v2

    .line 3248
    instance-of v4, v2, Lo/PullRefreshKtpullRefresh1;
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, " clzName="

    const-string v13, "Unexpected type of credential="

    if-eqz v4, :cond_4

    .line 3249
    :try_start_2
    move-object v14, v2

    check-cast v14, Lo/PullRefreshKtpullRefresh1;

    invoke-virtual {v14}, Lo/PullRefreshKtpullRefresh1;->c()Ljava/lang/String;

    move-result-object v4

    .line 3250
    sget-object v6, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v6

    .line 3620
    const-class v7, Lo/PagerTitleStrip;

    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 3250
    move-object v6, v4

    check-cast v6, Lo/PagerTitleStrip;

    if-eqz v6, :cond_3

    .line 3252
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3253
    iget-object v0, v0, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lo/PullRefreshKtpullRefresh1;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "passkeys sign in success response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3255
    :cond_3
    new-instance v14, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v6

    const-string v7, "credential is null"

    const-string v8, "608076"

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v14}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3257
    iget-object v0, v0, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3262
    :cond_4
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v6

    invoke-virtual {v2}, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected type of credential:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "608065"

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v14}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3264
    iget-object v0, v0, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 240
    iget-object v2, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v2, v3, v0}, Lo/setScrollingCacheEnabled;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Exception;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 238
    iget-object v2, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->this$0:Lo/setScrollingCacheEnabled;

    iget-object v3, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v5, v1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$startSignPasskeys$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 4271
    instance-of v4, v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    const-string v6, ":User Cancelled."

    if-eqz v4, :cond_5

    .line 4272
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "608003"

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v13, 0x0

    move-object v4, v12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v13

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_1

    .line 4275
    :cond_5
    instance-of v4, v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    if-eqz v4, :cond_6

    .line 4276
    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "608063"

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_1

    .line 4279
    :cond_6
    instance-of v4, v0, Landroidx/credentials/exceptions/NoCredentialException;

    if-eqz v4, :cond_7

    .line 4280
    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "608064"

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_1

    .line 4283
    :cond_7
    instance-of v4, v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    if-eqz v4, :cond_8

    .line 4285
    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "608066"

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_1

    .line 4288
    :cond_8
    instance-of v4, v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    if-eqz v4, :cond_f

    .line 4289
    invoke-virtual {v0}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f154448

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4290
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v7

    move-object v4, v0

    check-cast v4, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    invoke-virtual {v4}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "608003"

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v13, 0x0

    move-object v4, v12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v13

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_1

    .line 4292
    :cond_9
    invoke-virtual {v0}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1544b9

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4293
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "rpid is wrong"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "608073"

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_1

    .line 4295
    :cond_a
    invoke-virtual {v0}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1544aa

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4296
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v7

    move-object v4, v0

    check-cast v4, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    invoke-virtual {v4}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "608003"

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v13, 0x0

    move-object v4, v12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v13

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_1

    .line 4298
    :cond_b
    invoke-virtual {v0}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1544ab

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4299
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v7

    move-object v4, v0

    check-cast v4, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    invoke-virtual {v4}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "608003"

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v13, 0x0

    move-object v4, v12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v13

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_1

    .line 4301
    :cond_c
    invoke-virtual {v0}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1544ac

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "Process timeout:"

    if-eqz v4, :cond_d

    .line 4302
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "608004"

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v13, 0x0

    move-object v4, v12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v13

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_1

    .line 4304
    :cond_d
    invoke-virtual {v0}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1544a9

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 4305
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "608004"

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v13, 0x0

    move-object v4, v12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v13

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_1

    .line 4308
    :cond_e
    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "608072"

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_1

    .line 4314
    :cond_f
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4313
    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v8, "608067"

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 4317
    :goto_1
    iget-object v2, v2, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "passkeys sign error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
