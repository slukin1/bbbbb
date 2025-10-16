.class public final Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eC;
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
.field final synthetic $appJsonStr:Ljava/lang/String;

.field final synthetic $sdkResource:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

.field label:I

.field final synthetic this$0:Lo/eC;


# direct methods
.method public constructor <init>(Lo/eC;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eC;",
            "Ljava/lang/String;",
            "Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    iput-object p2, p0, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->$appJsonStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->$sdkResource:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

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
    new-instance p1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;

    iget-object v0, p0, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    iget-object v1, p0, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->$appJsonStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->$sdkResource:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;-><init>(Lo/eC;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v2, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 103
    iget-object v2, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    invoke-static {v2}, Lo/eC;->b(Lo/eC;)Lcom/nezha/android/AppInfo;

    move-result-object v2

    sget-object v5, Lcom/nezha/android/runtime/AppConfig;->Companion:Lcom/nezha/android/runtime/AppConfig$Companion;

    iget-object v6, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->$appJsonStr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/nezha/android/runtime/AppConfig$Companion;->c(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nezha/android/AppInfo;->setAppConfig(Lcom/nezha/android/runtime/AppConfig;)V

    .line 104
    iget-object v2, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    invoke-static {v2}, Lo/eC;->b(Lo/eC;)Lcom/nezha/android/AppInfo;

    move-result-object v2

    new-instance v5, Lcom/nezha/android/AppInfo$CommonConfig;

    iget-object v6, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->$sdkResource:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 5011
    iget-object v6, v6, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 104
    invoke-direct {v5, v6}, Lcom/nezha/android/AppInfo$CommonConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/nezha/android/AppInfo;->setCommonConfig(Lcom/nezha/android/AppInfo$CommonConfig;)V

    .line 106
    iget-object v2, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    invoke-static {v2}, Lo/eC;->b(Lo/eC;)Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v2

    iget-object v5, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->$sdkResource:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 6011
    iget-object v5, v5, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v5}, Lcom/nezha/android/runtime/AppConfig;->processRenderRules(Ljava/lang/String;)V

    .line 107
    iget-object v2, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    invoke-static {v2}, Lo/eC;->c(Lo/eC;)Lo/FI;

    move-result-object v2

    iget-object v5, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    invoke-static {v5}, Lo/eC;->b(Lo/eC;)Lcom/nezha/android/AppInfo;

    move-result-object v5

    .line 7108
    iget-object v2, v2, Lo/FI;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UX;

    if-eqz v2, :cond_2

    .line 6173
    invoke-interface {v2, v5}, Lo/UX;->e(Lcom/nezha/android/AppInfo;)V

    .line 108
    :cond_2
    iget-object v2, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    invoke-static {v2}, Lo/eC;->a(Lo/eC;)Lo/BigDecimalScaleOps;

    move-result-object v2

    iget-object v5, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    invoke-static {v5}, Lo/eC;->h(Lo/eC;)Lo/packageforint;

    move-result-object v5

    check-cast v5, Lcom/nezha/android/plugin/core/IPluginContext;

    .line 8024
    const-string v6, "mpThirdPartyHttpComponent"

    invoke-interface {v5, v6}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/BigIntegerjavascriptNumberComparison1;

    if-eqz v6, :cond_3

    .line 8027
    new-instance v7, Lo/elsedo;

    invoke-direct {v7, v6, v5}, Lo/elsedo;-><init>(Lo/BigIntegerjavascriptNumberComparison1;Lcom/nezha/android/plugin/core/IPluginContext;)V

    iput-object v7, v2, Lo/BigDecimalScaleOps;->c:Lo/elsedo;

    .line 8028
    iput-boolean v3, v2, Lo/BigDecimalScaleOps;->e:Z

    .line 8029
    new-instance v6, Lo/doExternalSyntheticLambda1;

    iget-object v7, v2, Lo/BigDecimalScaleOps;->b:Lo/longValuedefault;

    invoke-direct {v6, v7, v5}, Lo/doExternalSyntheticLambda1;-><init>(Lo/longValuedefault;Lcom/nezha/android/plugin/core/IPluginContext;)V

    iput-object v6, v2, Lo/BigDecimalScaleOps;->d:Lo/doExternalSyntheticLambda1;

    .line 8030
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lo/BigDecimalScaleOps;->a:Ljava/lang/String;

    .line 110
    :cond_3
    :try_start_1
    sget-object v2, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aE()J

    move-result-wide v5

    new-instance v2, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1$1;

    iget-object v7, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    invoke-direct {v2, v7, v4}, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1$1;-><init>(Lo/eC;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->label:I

    invoke-static {v5, v6, v2, v7}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_4

    return-object v0

    .line 116
    :goto_0
    sget-object v2, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aE()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "worker create timeout "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 114
    new-instance v2, Lcom/nezha/android/exception/NezhaLaunchException;

    const-string v9, "140027"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7a

    const/16 v17, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lcom/nezha/android/exception/NezhaLaunchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    iget-object v5, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    invoke-static {v5}, Lo/eC;->h(Lo/eC;)Lo/packageforint;

    move-result-object v5

    check-cast v5, Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v6, 0x0

    .line 9082
    invoke-interface {v5, v2, v6}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Lcom/nezha/android/exception/NezhaLaunchException;Z)V

    .line 119
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 122
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    invoke-static {v0}, Lo/eC;->i(Lo/eC;)Lo/dP;

    move-result-object v0

    iget-object v2, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    invoke-static {v2}, Lo/eC;->b(Lo/eC;)Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/dP;->a(Lcom/nezha/android/AppInfo;)V

    .line 123
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    invoke-static {v0}, Lo/eC;->h(Lo/eC;)Lo/packageforint;

    move-result-object v0

    .line 10356
    iget-object v0, v0, Lo/packageforint;->e:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    if-nez v0, :cond_5

    new-instance v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    const/4 v2, 0x3

    invoke-direct {v0, v4, v4, v2, v4}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;-><init>(Ljava/lang/String;Lo/kP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    :cond_5
    iget-object v2, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    invoke-static {v2}, Lo/eC;->d(Lo/eC;)J

    move-result-wide v5

    .line 11243
    iput-boolean v3, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->m:Z

    .line 12255
    iget-wide v7, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->n:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_6

    .line 12256
    iput-wide v5, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->n:J

    .line 11245
    :cond_6
    invoke-virtual {v0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c()V

    .line 124
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    invoke-static {v0}, Lo/eC;->i(Lo/eC;)Lo/dP;

    move-result-object v0

    instance-of v2, v0, Lo/setSelectResult;

    if-eqz v2, :cond_7

    check-cast v0, Lo/setSelectResult;

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_a

    .line 13940
    iget-object v2, v0, Lo/setSelectResult;->g:Lo/SpotFundsDiffImplscrollToTop1;

    if-eqz v2, :cond_a

    .line 124
    monitor-enter v2

    .line 14053
    :try_start_2
    iput-boolean v3, v2, Lo/SpotFundsDiffImplscrollToTop1;->b:Z

    .line 14054
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/SpotWalletViewModelrefreshSpotPNL21;

    invoke-direct {v0, v2}, Lo/SpotWalletViewModelrefreshSpotPNL21;-><init>(Lo/SpotFundsDiffImplscrollToTop1;)V

    const-string v3, "MPLauncherHandler"

    invoke-static {v3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14055
    iget-boolean v0, v2, Lo/SpotFundsDiffImplscrollToTop1;->c:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Lo/SpotFundsDiffImplscrollToTop1;->e:Z

    if-eqz v0, :cond_9

    .line 14057
    :cond_8
    invoke-virtual {v2}, Lo/SpotFundsDiffImplscrollToTop1;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14059
    :cond_9
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 125
    :cond_a
    :goto_3
    iget-object v0, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    invoke-static {v0}, Lo/eC;->e(Lo/eC;)Lo/Mk;

    move-result-object v0

    iget-object v2, v1, Lcom/nezha/android/runtime/task/RuntimeLoadTask$loadAppConfigSuccess$1;->this$0:Lo/eC;

    check-cast v2, Lo/uq;

    invoke-interface {v0, v2, v4}, Lo/Mk;->a(Lo/uq;Lo/uh;)V

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
