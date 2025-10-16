.class public final Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readRawLittleEndian64;
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
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $binanceChainId:Ljava/lang/String;

.field final synthetic $continueImport:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Ljava/lang/String;

.field final synthetic $simpleAddressName:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/readRawLittleEndian64;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/readRawLittleEndian64;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/readRawLittleEndian64;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->$binanceChainId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->$address:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->this$0:Lo/readRawLittleEndian64;

    iput-object p4, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->$continueImport:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->$simpleAddressName:Ljava/lang/String;

    iput-object p6, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->$data:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;

    iget-object v1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->$binanceChainId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->$address:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->this$0:Lo/readRawLittleEndian64;

    iget-object v4, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->$continueImport:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->$simpleAddressName:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->$data:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/readRawLittleEndian64;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    iget v1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->label:I

    const-string v2, "=====>"

    const-string v3, "checkWalletRisk response: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lo/readRawLittleEndian64;

    iget-object v5, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/readRawLittleEndian64;

    iget-object v10, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v5

    move-object v11, v7

    move-object v10, v9

    move-object v9, v8

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 123
    new-instance p1, Lo/readRawBytesSlowPath;

    invoke-direct {p1}, Lo/readRawBytesSlowPath;-><init>()V

    new-instance v1, Lo/extensionsAreInitialized;

    iget-object v7, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->$binanceChainId:Ljava/lang/String;

    iget-object v8, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->$address:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Lo/extensionsAreInitialized;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Lo/readRawBytesSlowPath;->e(Ljava/util/List;)Lo/getIconUrls;

    move-result-object p1

    iget-object v10, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->this$0:Lo/readRawLittleEndian64;

    iget-object v9, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->$continueImport:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->$simpleAddressName:Ljava/lang/String;

    iget-object v12, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->$data:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 124
    invoke-static {v6}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4025
    iget-object p1, v10, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 125
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 125
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lo/readRawLittleEndian64;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {p1, v0, v6, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    .line 248
    :cond_2
    :try_start_1
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->L$3:Ljava/lang/Object;

    iput-object v12, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->L$4:Ljava/lang/Object;

    iput-object v10, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->L$5:Ljava/lang/Object;

    iput-object v9, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->I$0:I

    iput v5, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->label:I

    invoke-static {p1, v6, v1, v5, v6}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v9

    move-object v1, v10

    .line 249
    :goto_0
    :try_start_2
    move-object v8, p1

    check-cast v8, Ljava/util/List;

    .line 124
    invoke-static {v8}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7025
    iget-object p1, v10, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 125
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 125
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lo/readRawLittleEndian64;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {p1, v2, v6, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v9

    move-object v1, v10

    .line 251
    :goto_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_4

    .line 10025
    iget-object p1, v1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 155
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 155
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$2$1;

    invoke-direct {v2, v0, v6}, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {p1, v1, v6, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 159
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 251
    :cond_4
    throw p1
.end method
