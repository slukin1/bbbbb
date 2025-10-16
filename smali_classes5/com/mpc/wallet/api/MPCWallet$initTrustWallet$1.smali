.class public final Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseCommonRegistrar;->e(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $initStatus:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->$initStatus:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;

    iget-object v0, p0, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->$initStatus:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 2057
    const-string v0, "com/mpc/wallet/api/MPCWallet$initTrustWallet$1.invokeSuspend(l114)->java/lang/System.loadLibrary"

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    iget v3, v1, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v1, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v3, v1, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v7, v1, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v1, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lo/FirebaseCommonRegistrar;->e()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v8

    iget-object v7, v1, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->$context:Landroid/content/Context;

    iget-object v3, v1, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v9, v1, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->$initStatus:Lkotlin/jvm/functions/Function2;

    .line 180
    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->I$0:I

    iput v4, v1, Lcom/mpc/wallet/api/MPCWallet$initTrustWallet$1;->label:I

    invoke-interface {v8, v5, v10}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v9

    .line 107
    :goto_0
    :try_start_0
    invoke-static {}, Lo/FirebaseCommonRegistrar;->a()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, ""

    if-nez v9, :cond_c

    .line 108
    :try_start_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v9, v11, :cond_c

    .line 109
    sget-object v9, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x4

    const v11, 0x127e60

    .line 111
    :try_start_2
    sget-object v12, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, "TrustWalletCore"

    if-eqz v12, :cond_3

    .line 112
    :try_start_3
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 117
    :goto_1
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    .line 3042
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v12, "android_check_walletkit_load_status"

    invoke-interface {v0, v12}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v12, "checkWalletKitLoadStatus"

    invoke-static {v0, v11, v12, v5, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 120
    new-instance v0, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v0}, Lcom/trustwallet/core/PrivateKey;-><init>()V

    sget-object v12, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    invoke-virtual {v0, v12}, Lcom/trustwallet/core/PrivateKey;->getPublicKey(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    .line 122
    :cond_4
    sget-object v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->INSTANCE:Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;

    invoke-virtual {v0, v7}, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->init(Landroid/content/Context;)V

    .line 123
    sget-object v0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->M()Lcom/binance/data/beans/TonConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v0}, Lcom/binance/data/beans/TonConfig;->getTonTokenMaxFee()Ljava/lang/Double;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    if-eqz v0, :cond_6

    .line 125
    invoke-virtual {v0}, Lcom/binance/data/beans/TonConfig;->getTonCoinMaxFee()Ljava/lang/Double;

    move-result-object v12

    goto :goto_3

    :cond_6
    move-object v12, v5

    :goto_3
    if-eqz v0, :cond_7

    .line 126
    invoke-virtual {v0}, Lcom/binance/data/beans/TonConfig;->getTxTreeMaxVerifyDepth()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_4
    if-eqz v7, :cond_8

    if-eqz v12, :cond_8

    if-eqz v0, :cond_8

    .line 128
    new-instance v19, Lcom/trustwallet/kit/common/configuration/TonConfigs;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lcom/trustwallet/kit/common/configuration/TonConfigs;-><init>(DDI)V

    goto :goto_5

    .line 130
    :cond_8
    sget-object v0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->Companion:Lcom/trustwallet/kit/common/configuration/TonConfigs$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/configuration/TonConfigs$Companion;->default()Lcom/trustwallet/kit/common/configuration/TonConfigs;

    move-result-object v19

    :goto_5
    move-object/from16 v0, v19

    .line 132
    sget-object v7, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    .line 133
    sget-object v12, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v12

    if-eqz v12, :cond_9

    const-string v13, "android_trust_wallet_use_monitor"

    invoke-interface {v12, v13}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v12

    if-ne v12, v4, :cond_9

    new-instance v12, Lo/oneofFloatAt;

    invoke-direct {v12}, Lo/oneofFloatAt;-><init>()V

    goto :goto_6

    :cond_9
    move-object v12, v5

    :goto_6
    check-cast v12, Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;

    .line 134
    new-instance v13, Lo/numberAt;

    invoke-direct {v13}, Lo/numberAt;-><init>()V

    check-cast v13, Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;

    new-instance v14, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    const/4 v15, 0x2

    invoke-direct {v14, v0, v5, v15, v5}, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;-><init>(Lcom/trustwallet/kit/common/configuration/TonConfigs;Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-virtual {v7, v12, v13, v14}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->init(Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;Lcom/trustwallet/kit/common/configuration/ExternalConfigs;)V

    .line 136
    new-instance v0, Lo/KeyDataKeyMaterialType;

    invoke-direct {v0}, Lo/KeyDataKeyMaterialType;-><init>()V

    .line 4042
    sget-object v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->INSTANCE:Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;

    invoke-virtual {v0}, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->getSetNodeSuccess()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4043
    new-instance v0, Lo/OutputPrefixType;

    invoke-direct {v0, v3}, Lo/OutputPrefixType;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-static {v3, v0}, Lo/KeyDataKeyMaterialType;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V

    .line 137
    :cond_a
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v3, "initTrustWallet success"

    invoke-static {v0, v11, v3, v5, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 140
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object v10, v3

    .line 141
    :cond_b
    const-string v3, "=====>"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "initWalletKit failure: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v11, v4, v5, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x0

    .line 109
    :goto_7
    invoke-static {v4}, Lo/FirebaseCommonRegistrar;->c(Z)V

    .line 154
    :cond_c
    invoke-static {}, Lo/FirebaseCommonRegistrar;->a()Z

    move-result v0

    .line 5020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154
    invoke-interface {v2, v0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    invoke-interface {v8, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-interface {v8, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0
.end method
