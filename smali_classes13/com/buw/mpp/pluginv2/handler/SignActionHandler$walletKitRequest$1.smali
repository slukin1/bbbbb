.class public final Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;


# direct methods
.method public constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->this$0:Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;

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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->this$0:Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 439
    iget v2, v1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/SessionLifecycleClientsendLifecycleEvents1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
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

    .line 441
    :try_start_1
    sget-object v2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v4, v1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v4}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v4

    .line 495
    const-class v5, Lo/SessionLifecycleClientsendLifecycleEvents1;

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 441
    check-cast v2, Lo/SessionLifecycleClientsendLifecycleEvents1;

    .line 442
    sget-object v4, Lo/InstallationResponseResponseCode;->INSTANCE:Lo/InstallationResponseResponseCode;

    iget-object v5, v1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v6, v1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v6}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->label:I

    invoke-virtual {v4, v5, v2, v6, v7}, Lo/InstallationResponseResponseCode;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lo/SessionLifecycleClientsendLifecycleEvents1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 439
    :cond_2
    :goto_0
    check-cast v2, Lo/DataCollectionState$DropdropElements3;

    .line 443
    invoke-virtual {v2}, Lo/DataCollectionState$DropdropElements3;->d()Lo/MessagingClientEventEvent$DropdropElements1;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    instance-of v3, v0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements4;

    if-eqz v3, :cond_3

    .line 445
    :try_start_2
    iget-object v0, v1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 446
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    .line 447
    iget-object v4, v1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 448
    invoke-virtual {v2}, Lo/DataCollectionState$DropdropElements3;->d()Lo/MessagingClientEventEvent$DropdropElements1;

    move-result-object v3

    check-cast v3, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements4;

    invoke-virtual {v3}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements4;->c()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v11

    .line 446
    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    invoke-interface {v0, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 453
    :cond_3
    instance-of v0, v0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;

    if-eqz v0, :cond_4

    .line 455
    :try_start_3
    iget-object v0, v1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->this$0:Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;

    invoke-virtual {v2}, Lo/DataCollectionState$DropdropElements3;->d()Lo/MessagingClientEventEvent$DropdropElements1;

    move-result-object v3

    check-cast v3, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;

    invoke-virtual {v3}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->b()I

    move-result v3

    invoke-static {v0, v3}, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;->b(Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;I)Ljava/lang/String;

    move-result-object v8

    .line 456
    iget-object v0, v1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 457
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    .line 458
    iget-object v5, v1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 459
    invoke-virtual {v2}, Lo/DataCollectionState$DropdropElements3;->d()Lo/MessagingClientEventEvent$DropdropElements1;

    move-result-object v4

    check-cast v4, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;

    invoke-virtual {v4}, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object v4, v3

    .line 457
    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    invoke-interface {v0, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 465
    :goto_1
    sget-object v12, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 467
    iget-object v0, v1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v2}, Lo/DataCollectionState$DropdropElements3;->d()Lo/MessagingClientEventEvent$DropdropElements1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "walletkit_request payload:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  result:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 465
    const-string v13, "Web3-SignActionHandler"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    goto :goto_2

    .line 443
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 470
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "walletKitRequest error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Web3-SignActionHandler"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 471
    iget-object v2, v1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 473
    iget-object v4, v1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 472
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v7, "604002"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 479
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
