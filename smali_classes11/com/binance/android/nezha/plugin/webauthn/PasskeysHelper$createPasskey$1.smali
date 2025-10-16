.class public final Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;
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

.field final synthetic $useLocal:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setScrollingCacheEnabled;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/setScrollingCacheEnabled;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/setScrollingCacheEnabled;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$requestJson:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$useLocal:Z

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->this$0:Lo/setScrollingCacheEnabled;

    iput-object p4, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p5, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$requestJson:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$useLocal:Z

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->this$0:Lo/setScrollingCacheEnabled;

    iget-object v4, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v5, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;-><init>(Ljava/lang/String;ZLo/setScrollingCacheEnabled;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v1, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/DrawerKtModalDrawer126111;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/DefaultFloatingActionButtonElevationelevation2111;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 103
    :try_start_1
    new-instance p1, Lo/DefaultFloatingActionButtonElevationelevation2111;

    .line 104
    iget-object v4, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$requestJson:Ljava/lang/String;

    .line 105
    iget-boolean v6, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$useLocal:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v3, p1

    .line 103
    invoke-direct/range {v3 .. v10}, Lo/DefaultFloatingActionButtonElevationelevation2111;-><init>(Ljava/lang/String;[BZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->this$0:Lo/setScrollingCacheEnabled;

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v1, v3}, Lo/setScrollingCacheEnabled;->d(Lo/setScrollingCacheEnabled;Lcom/nezha/android/plugin/core/IPluginContext;)Lo/DrawerKtModalDrawer126111;

    move-result-object v1

    .line 110
    iget-object v3, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    .line 112
    check-cast p1, Lo/DefaultButtonElevationelevation21;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    .line 111
    iput-object v5, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->label:I

    invoke-interface {v1, v3, p1, v4}, Lo/DrawerKtModalDrawer126111;->c(Landroid/content/Context;Lo/DefaultButtonElevationelevation21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 101
    :cond_2
    :goto_0
    check-cast p1, Lo/DrawerKtModalDrawer12211;
    :try_end_1
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    instance-of v0, p1, Lo/DrawerValue;

    if-eqz v0, :cond_3

    .line 117
    :try_start_2
    move-object v0, p1

    check-cast v0, Lo/DrawerValue;

    invoke-virtual {v0}, Lo/DrawerValue;->b()Ljava/lang/String;

    move-result-object v0

    .line 118
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    .line 619
    const-class v3, Lo/setDrawFullUnderline;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    move-object v5, v0

    check-cast v5, Lo/setDrawFullUnderline;

    .line 120
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v4, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 121
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->this$0:Lo/setScrollingCacheEnabled;

    invoke-static {v0}, Lo/setScrollingCacheEnabled;->d(Lo/setScrollingCacheEnabled;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lo/DrawerValue;

    invoke-virtual {p1}, Lo/DrawerValue;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "passkeys create success response="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->this$0:Lo/setScrollingCacheEnabled;

    invoke-static {v0}, Lo/setScrollingCacheEnabled;->d(Lo/setScrollingCacheEnabled;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type of credential:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v4, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "create Passkey result:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "608065"

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_2
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 133
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/setScrollingCacheEnabled;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Exception;)V

    goto/16 :goto_4

    :catch_1
    move-exception p1

    .line 131
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->this$0:Lo/setScrollingCacheEnabled;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v4, p0, Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper$createPasskey$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 2140
    instance-of v3, p1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    const-string v5, ": "

    if-eqz v3, :cond_f

    .line 2143
    move-object v2, p1

    check-cast v2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    invoke-virtual {v2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;->getDomError()Lo/RippleHostView;

    move-result-object v3

    .line 2144
    instance-of v6, v3, Lo/ParcelableSnapshotMutableDoubleState;

    if-eqz v6, :cond_4

    .line 2145
    const-string v3, "608059"

    :goto_1
    move-object v7, v3

    goto :goto_2

    .line 2147
    :cond_4
    instance-of v6, v3, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1;

    if-eqz v6, :cond_5

    .line 2148
    const-string v3, "608060"

    goto :goto_1

    .line 2150
    :cond_5
    instance-of v6, v3, Lo/ComposePausableCompositionException;

    if-eqz v6, :cond_6

    .line 2151
    const-string v3, "608053"

    goto :goto_1

    .line 2153
    :cond_6
    instance-of v6, v3, Lo/fold;

    if-eqz v6, :cond_7

    .line 2154
    const-string v3, "608054"

    goto :goto_1

    .line 2156
    :cond_7
    instance-of v6, v3, Lo/LeftCompositionCancellationException;

    if-eqz v6, :cond_8

    .line 2157
    const-string v3, "608055"

    goto :goto_1

    .line 2159
    :cond_8
    instance-of v6, v3, Lo/getMessageannotations;

    if-eqz v6, :cond_9

    .line 2160
    const-string v3, "608056"

    goto :goto_1

    .line 2162
    :cond_9
    instance-of v6, v3, Lo/AndroidRippleNodeaddRipple111;

    if-eqz v6, :cond_a

    .line 2163
    const-string v3, "608057"

    goto :goto_1

    .line 2165
    :cond_a
    instance-of v6, v3, Lo/ParcelableSnapshotMutableLongState;

    if-eqz v6, :cond_b

    .line 2166
    const-string v3, "608058"

    goto :goto_1

    .line 2168
    :cond_b
    instance-of v6, v3, Lo/setRipplePropertiesbiQXAtU;

    if-eqz v6, :cond_c

    .line 2169
    const-string v3, "608062"

    goto :goto_1

    .line 2171
    :cond_c
    instance-of v6, v3, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;

    if-eqz v6, :cond_d

    .line 2172
    const-string v3, "608061"

    goto :goto_1

    .line 2174
    :cond_d
    instance-of v3, v3, Lo/MonotonicFrameClockDefaultImpls;

    if-eqz v3, :cond_e

    .line 2175
    const-string v3, "608069"

    goto :goto_1

    .line 2178
    :cond_e
    const-string v3, "608052"

    goto :goto_1

    .line 2183
    :goto_2
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/credentials/exceptions/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/credentials/exceptions/CreateCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2182
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_3

    .line 2185
    :cond_f
    instance-of v3, p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    if-eqz v3, :cond_10

    .line 2186
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/credentials/exceptions/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "608003"

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_3

    .line 2189
    :cond_10
    instance-of v3, p1, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    if-eqz v3, :cond_12

    .line 2192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 2619
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "null"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 2193
    const-string v5, "Algorithm with COSE value -8 not supported"

    invoke-static {v3, v5, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2194
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "608071"

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_3

    .line 2197
    :cond_11
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "608050"

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_3

    .line 2202
    :cond_12
    instance-of v2, p1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    if-eqz v2, :cond_13

    .line 2203
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "608051"

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_3

    .line 2206
    :cond_13
    instance-of v2, p1, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    if-eqz v2, :cond_14

    .line 2208
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/credentials/exceptions/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/credentials/exceptions/CreateCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2207
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v7, "608070"

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_3

    .line 2213
    :cond_14
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/credentials/exceptions/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/credentials/exceptions/CreateCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2212
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v7, "608052"

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 2216
    :goto_3
    iget-object v0, v0, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/credentials/exceptions/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/credentials/exceptions/CreateCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "passkeys register error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
