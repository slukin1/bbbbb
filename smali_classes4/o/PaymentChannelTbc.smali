.class public final Lo/PaymentChannelTbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTokenExp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 14

    .line 17
    new-instance v0, Lo/PaymentChannelTapBuyChannelCreator;

    invoke-direct {v0}, Lo/PaymentChannelTapBuyChannelCreator;-><init>()V

    .line 1054
    iput-object p1, v0, Lo/PaymentChannelTapBuyChannelCreator;->e:Landroid/content/Context;

    .line 1055
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "=====>"

    if-lt v1, v2, :cond_3

    .line 2063
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 3262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 2063
    invoke-static {v1}, Lo/FirebaseCommonRegistrar;->a(Z)V

    .line 2064
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 2065
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 2066
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2068
    :try_start_0
    sget-object v6, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    sget-object v6, Lo/IterableByteBufferInputStream;->b:Lo/IterableByteBufferInputStream;

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v7

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual {v6, v1, v7}, Lo/IterableByteBufferInputStream;->c(Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FirebaseCommonRegistrar;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2072
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BUWInitializer setKeyPre failure: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const v8, 0x126ad8

    invoke-static {v6, v8, v1, v5, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 2075
    :cond_0
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {v1, v4, v2}, Lo/FirebaseCommonRegistrar;->d(Lo/FirebaseCommonRegistrar;ZI)V

    goto :goto_0

    .line 2078
    :cond_1
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {v1, v4, v2}, Lo/FirebaseCommonRegistrar;->d(Lo/FirebaseCommonRegistrar;ZI)V

    .line 2080
    :goto_0
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    new-instance v1, Lo/PaymentChannelTokoCryptoCreator;

    invoke-direct {v1}, Lo/PaymentChannelTokoCryptoCreator;-><init>()V

    check-cast v1, Lo/JsonParserLazilyParsedNumber;

    invoke-static {v1}, Lo/FirebaseCommonRegistrar;->a(Lo/JsonParserLazilyParsedNumber;)V

    .line 4162
    new-instance v1, Lcom/buw/BUWInitializer$registerLoginState$receiver$1;

    invoke-direct {v1}, Lcom/buw/BUWInitializer$registerLoginState$receiver$1;-><init>()V

    .line 4188
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 4189
    const-string v7, "qrcode_scan_return_acton"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4190
    const-string v7, "bc_enter_wallet_withdraw_result_success"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4191
    const-string v7, "bc_language_changed"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4193
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v7

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v7, v1, v6}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4195
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v6, Lo/PaymentChannelTapComCreator;

    invoke-direct {v6, v0}, Lo/PaymentChannelTapComCreator;-><init>(Lo/PaymentChannelTapBuyChannelCreator;)V

    .line 5115
    invoke-interface {v1, v5, v4, v6}, Lo/setTextAppearanceActive;->e(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 4203
    :cond_2
    new-instance v1, Lo/PaymentChannelTapBuyChannelCreator$DropdropElements2;

    invoke-direct {v1}, Lo/PaymentChannelTapBuyChannelCreator$DropdropElements2;-><init>()V

    .line 6072
    invoke-static {}, Lo/getIsECDSAKeyData$DropdropElements2;->a()Lo/getIsECDSAKeyData;

    move-result-object v4

    .line 4203
    check-cast v1, Lo/getIsECDSAKeyData$DropdropElements3;

    .line 7176
    iget-object v4, v4, Lo/getIsECDSAKeyData;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2082
    new-instance v1, Lo/PaymentChannelTapBuyChannel;

    invoke-direct {v1, v0}, Lo/PaymentChannelTapBuyChannel;-><init>(Lo/PaymentChannelTapBuyChannelCreator;)V

    .line 8219
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    new-instance v4, Lcom/buw/BUWInitializer$getDWalletAppConfig$1;

    invoke-direct {v4, v1, v5}, Lcom/buw/BUWInitializer$getDWalletAppConfig$1;-><init>(Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/16 v13, 0xf

    invoke-static/range {v6 .. v13}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2088
    sget-object v1, Lo/getMixinsCount;->INSTANCE:Lo/getMixinsCount;

    invoke-virtual {v1, p1, v2}, Lo/getMixinsCount;->e(Landroid/content/Context;Z)V

    .line 2089
    sget-object p1, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    sget-object p1, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->R()Lcom/binance/data/beans/WalletConnectConfig;

    move-result-object p1

    invoke-static {p1}, Lo/computeInt64Size;->b(Lcom/binance/data/beans/WalletConnectConfig;)V

    .line 2090
    sget-object p1, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    sget-object p1, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/computeInt64Size;->e(Ljava/lang/String;)V

    .line 2091
    sget-object p1, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->R()Lcom/binance/data/beans/WalletConnectConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "walletConnect config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v6

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const-wide/16 v9, 0x0

    new-instance p1, Lcom/buw/BUWInitializer$buwConfigInit$2;

    invoke-direct {p1, v0, v5}, Lcom/buw/BUWInitializer$buwConfigInit$2;-><init>(Lo/PaymentChannelTapBuyChannelCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x6

    invoke-static/range {v6 .. v12}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 1058
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BUWInitializer cancel init: Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
