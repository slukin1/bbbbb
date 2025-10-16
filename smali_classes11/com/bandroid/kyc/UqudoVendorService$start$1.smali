.class public final Lcom/bandroid/kyc/UqudoVendorService$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/recycleViewsFromStart;->d(Lorg/json/JSONObject;)V
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
.field final synthetic $params:Lorg/json/JSONObject;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/recycleViewsFromStart;


# direct methods
.method public constructor <init>(Lo/recycleViewsFromStart;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/recycleViewsFromStart;",
            "Lorg/json/JSONObject;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/bandroid/kyc/UqudoVendorService$start$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bandroid/kyc/UqudoVendorService$start$1;->this$0:Lo/recycleViewsFromStart;

    iput-object p2, p0, Lcom/bandroid/kyc/UqudoVendorService$start$1;->$params:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/bandroid/kyc/UqudoVendorService$start$1;

    iget-object v0, p0, Lcom/bandroid/kyc/UqudoVendorService$start$1;->this$0:Lo/recycleViewsFromStart;

    iget-object v1, p0, Lcom/bandroid/kyc/UqudoVendorService$start$1;->$params:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p2}, Lcom/bandroid/kyc/UqudoVendorService$start$1;-><init>(Lo/recycleViewsFromStart;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/bandroid/kyc/UqudoVendorService$start$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bandroid/kyc/UqudoVendorService$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    const-string v0, "com/bandroid/kyc/UqudoVendorService$start$1.invokeSuspend(l68)->java/lang/System.loadLibrary"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v2, p0, Lcom/bandroid/kyc/UqudoVendorService$start$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/bandroid/kyc/UqudoVendorService$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    .line 57
    sget-object p1, Lcom/binance/zac/installer/ZacInstaller;->Companion:Lcom/binance/zac/installer/ZacInstaller$Companion;

    iget-object v2, p0, Lcom/bandroid/kyc/UqudoVendorService$start$1;->this$0:Lo/recycleViewsFromStart;

    invoke-static {v2}, Lo/recycleViewsFromStart;->e(Lo/recycleViewsFromStart;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    sget-object v5, Lcom/binance/zac/installer/ZacInstaller$InstallType;->NORMAL:Lcom/binance/zac/installer/ZacInstaller$InstallType;

    const-string v6, "uqudo"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/bandroid/kyc/UqudoVendorService$start$1;->label:I

    invoke-virtual {p1, v2, v5, v6, v7}, Lcom/binance/zac/installer/ZacInstaller$Companion;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/zac/installer/ZacInstaller$InstallType;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    .line 56
    :goto_0
    check-cast p1, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313;

    .line 60
    instance-of v2, p1, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements1;

    if-eqz v2, :cond_3

    const-string p1, "ZacInstaller.requestModuleInstall uqudo success"

    goto :goto_1

    .line 61
    :cond_3
    instance-of v2, p1, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;

    if-eqz v2, :cond_4

    check-cast p1, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;

    invoke-virtual {p1}, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ZacInstaller.requestModuleInstall uqudo Error "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 62
    :cond_4
    const-string p1, "ZacInstaller.requestModuleInstall uqudo ohters"

    .line 58
    :goto_1
    const-string v2, "ZacInstaller"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string p1, "start unzip tensorflowlite_jni"

    const-string v2, "Uqudo"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/NestmsetAckTopicBytes;->n()Lo/NestmsetSessionId;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "libtensorflowlite_jni"

    const/4 v6, 0x1

    const-wide/16 v7, 0x1388

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lo/NestmsetOrigin;->c(Lo/NestmsetSessionId;Ljava/lang/String;ZJLo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;ILjava/lang/Object;)V

    .line 68
    :cond_5
    :try_start_0
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string p1, "tensorflowlite_jni"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 69
    const-string p1, "success unzip tensorflowlite_jni"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 71
    iget-object v0, p0, Lcom/bandroid/kyc/UqudoVendorService$start$1;->this$0:Lo/recycleViewsFromStart;

    .line 3053
    iget-object v0, v0, Lo/recycleViewsFromStart;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 4029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_6

    .line 4032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 4033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 73
    :cond_6
    const-string p1, "failed unzip tensorflowlite_jni"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/bandroid/kyc/UqudoVendorService$start$1$1;

    iget-object v2, p0, Lcom/bandroid/kyc/UqudoVendorService$start$1;->this$0:Lo/recycleViewsFromStart;

    iget-object v4, p0, Lcom/bandroid/kyc/UqudoVendorService$start$1;->$params:Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/bandroid/kyc/UqudoVendorService$start$1$1;-><init>(Lo/recycleViewsFromStart;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/bandroid/kyc/UqudoVendorService$start$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/bandroid/kyc/UqudoVendorService$start$1;->label:I

    .line 5001
    invoke-static {p1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 79
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_4
    return-object v1
.end method
