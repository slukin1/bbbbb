.class public final Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/startNestedScrollForType;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $params:Lorg/json/JSONObject;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/startNestedScrollForType;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lo/startNestedScrollForType;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lo/startNestedScrollForType;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->$params:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->this$0:Lo/startNestedScrollForType;

    iput-object p3, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;

    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->$params:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->this$0:Lo/startNestedScrollForType;

    iget-object v2, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;-><init>(Lorg/json/JSONObject;Lo/startNestedScrollForType;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v1, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->label:I

    const-string v2, "NOT_AVAILABLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->$params:Lorg/json/JSONObject;

    const-string v1, "vendor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    sget-object v1, Lcom/bandroid/kyc/Vendor;->Uqudo:Lcom/bandroid/kyc/Vendor;

    invoke-virtual {v1}, Lcom/bandroid/kyc/Vendor;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/bandroid/kyc/Vendor;->Persona:Lcom/bandroid/kyc/Vendor;

    invoke-virtual {v1}, Lcom/bandroid/kyc/Vendor;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->this$0:Lo/startNestedScrollForType;

    new-instance v0, Lo/createLayoutState$DropdropElements2;

    invoke-direct {v0, v2}, Lo/createLayoutState$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/createLayoutState;

    invoke-static {p1, v0}, Lo/startNestedScrollForType;->e(Lo/startNestedScrollForType;Lo/createLayoutState;)V

    goto/16 :goto_4

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->this$0:Lo/startNestedScrollForType;

    iget-object v5, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v5, Landroid/content/Context;

    invoke-static {v1, v5}, Lo/startNestedScrollForType;->e(Lo/startNestedScrollForType;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 48
    sget-object v1, Lcom/bandroid/kyc/Vendor;->Uqudo:Lcom/bandroid/kyc/Vendor;

    invoke-virtual {v1}, Lcom/bandroid/kyc/Vendor;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "uqudo"

    goto :goto_0

    .line 49
    :cond_3
    sget-object v1, Lcom/bandroid/kyc/Vendor;->Persona:Lcom/bandroid/kyc/Vendor;

    invoke-virtual {v1}, Lcom/bandroid/kyc/Vendor;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "persona"

    .line 52
    :goto_0
    sget-object v1, Lcom/binance/zac/installer/ZacInstaller;->Companion:Lcom/binance/zac/installer/ZacInstaller$Companion;

    iget-object v5, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, Lcom/binance/zac/installer/ZacInstaller$InstallType;->NORMAL:Lcom/binance/zac/installer/ZacInstaller$InstallType;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->label:I

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/binance/zac/installer/ZacInstaller$Companion;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/zac/installer/ZacInstaller$InstallType;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 43
    :goto_1
    check-cast p1, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313;

    .line 55
    instance-of v1, p1, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements1;

    const-string v5, "ZacInstaller.requestModuleInstall "

    if-eqz v1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 56
    :cond_5
    instance-of v6, p1, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;

    if-eqz v6, :cond_6

    check-cast p1, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;

    invoke-virtual {p1}, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 57
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ohters"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    :goto_2
    const-string v0, "ZacInstaller"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->this$0:Lo/startNestedScrollForType;

    if-eqz v1, :cond_7

    new-instance v0, Lo/createLayoutState$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, v3, v4, v3}, Lo/createLayoutState$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lo/createLayoutState$DropdropElements2;

    invoke-direct {v0, v2}, Lo/createLayoutState$DropdropElements2;-><init>(Ljava/lang/Object;)V

    :goto_3
    check-cast v0, Lo/createLayoutState;

    invoke-static {p1, v0}, Lo/startNestedScrollForType;->e(Lo/startNestedScrollForType;Lo/createLayoutState;)V

    goto :goto_4

    .line 50
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :cond_9
    iget-object p1, p0, Lcom/bandroid/kyc/mpplugin/MPSdkHealthCheckPlugin$onInvoked$1;->this$0:Lo/startNestedScrollForType;

    new-instance v0, Lo/createLayoutState$DropdropElements2;

    const-string v1, "NFC_UNSUPPORTED"

    invoke-direct {v0, v1}, Lo/createLayoutState$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/createLayoutState;

    invoke-static {p1, v0}, Lo/startNestedScrollForType;->e(Lo/startNestedScrollForType;Lo/createLayoutState;)V

    .line 70
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
