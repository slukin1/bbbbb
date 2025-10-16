.class public final Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInvalidErrorMsg;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "Lcom/slot/widget/android/core/WidgetData;",
        ">;>;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Result;",
        "",
        "Lcom/slot/widget/android/core/WidgetData;"
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getInvalidErrorMsg;


# direct methods
.method public constructor <init>(Lo/getInvalidErrorMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInvalidErrorMsg;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->this$0:Lo/getInvalidErrorMsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1459
    const-string v0, ""

    return-object v0
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
    new-instance v0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->this$0:Lo/getInvalidErrorMsg;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;-><init>(Lo/getInvalidErrorMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 409
    iget v2, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_11

    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :pswitch_3
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    iget-object v2, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 410
    sget-object p1, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    iget-object v2, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->this$0:Lo/getInvalidErrorMsg;

    invoke-static {v2}, Lo/getInvalidErrorMsg;->a(Lo/getInvalidErrorMsg;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HomeBannerLoader loader() called, scene is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SlotCoordinator"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lo/setLeftTitleButtonDrawable;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    sget-object p1, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onWakeMap;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 412
    iget-object v2, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->this$0:Lo/getInvalidErrorMsg;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->label:I

    invoke-static {v2, p1, v5}, Lo/getInvalidErrorMsg;->c(Lo/getInvalidErrorMsg;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1a

    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lo/getIconUrls;

    if-eqz p1, :cond_0

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->label:I

    invoke-static {p1, v4, v5, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1a

    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    move-object v7, p1

    goto :goto_3

    :cond_0
    move-object v7, v4

    .line 413
    :goto_3
    const-string p1, "unknow"

    const-string v3, ""

    if-eqz v7, :cond_6

    .line 5019
    iget-object v5, v7, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v5, :cond_6

    .line 414
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/slot/widget/android/exception/WidgetNetWorkException;

    invoke-direct {v2}, Lcom/slot/widget/android/exception/WidgetNetWorkException;-><init>()V

    iget-object v5, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->this$0:Lo/getInvalidErrorMsg;

    .line 6018
    iget-object v6, v7, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 415
    instance-of v6, v6, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v6, :cond_2

    .line 7018
    iget-object p1, v7, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 416
    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    .line 417
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/slot/widget/android/exception/WidgetLoadErrorException;->setErrorCode(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v3, p1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/slot/widget/android/exception/WidgetLoadErrorException;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_5

    .line 420
    :cond_2
    invoke-virtual {v2, p1}, Lcom/slot/widget/android/exception/WidgetLoadErrorException;->setErrorCode(Ljava/lang/String;)V

    .line 8018
    iget-object p1, v7, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 421
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, p1

    :cond_4
    :goto_4
    invoke-virtual {v2, v3}, Lcom/slot/widget/android/exception/WidgetLoadErrorException;->setErrorMessage(Ljava/lang/String;)V

    .line 424
    :goto_5
    invoke-static {}, Lo/getInvalidErrorMsg;->k()Z

    move-result p1

    sget-object v3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v3

    if-eq p1, v3, :cond_5

    .line 425
    sget-object p1, Lo/getInvalidErrorMsg;->DropdropElements2:Lo/getInvalidErrorMsg$DropdropElements2;

    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    invoke-static {p1}, Lo/getInvalidErrorMsg;->d(Z)V

    .line 426
    invoke-static {v5}, Lo/getInvalidErrorMsg;->d(Lo/getInvalidErrorMsg;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/slot/widget/android/exception/WidgetNetWorkException;->setDefault(Ljava/util/List;)V

    .line 414
    :cond_5
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->label:I

    invoke-interface {v0, p1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    goto/16 :goto_13

    .line 431
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    .line 432
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    if-eqz v7, :cond_7

    .line 9017
    iget-object v6, v7, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 433
    check-cast v6, Lo/isPhoneNumberType;

    goto :goto_6

    :cond_7
    move-object v6, v4

    :goto_6
    if-nez v6, :cond_e

    .line 434
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/slot/widget/android/exception/WidgetNetWorkException;

    invoke-direct {v2}, Lcom/slot/widget/android/exception/WidgetNetWorkException;-><init>()V

    iget-object v5, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->this$0:Lo/getInvalidErrorMsg;

    if-eqz v7, :cond_8

    .line 10018
    iget-object v6, v7, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    goto :goto_7

    :cond_8
    move-object v6, v4

    .line 435
    :goto_7
    instance-of v6, v6, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v6, :cond_a

    .line 11018
    iget-object p1, v7, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 436
    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    .line 437
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/slot/widget/android/exception/WidgetLoadErrorException;->setErrorCode(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v3, p1

    :cond_9
    invoke-virtual {v2, v3}, Lcom/slot/widget/android/exception/WidgetLoadErrorException;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_9

    .line 440
    :cond_a
    invoke-virtual {v2, p1}, Lcom/slot/widget/android/exception/WidgetLoadErrorException;->setErrorCode(Ljava/lang/String;)V

    if-eqz v7, :cond_c

    .line 12018
    iget-object p1, v7, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_c

    .line 441
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    move-object v3, p1

    :cond_c
    :goto_8
    invoke-virtual {v2, v3}, Lcom/slot/widget/android/exception/WidgetLoadErrorException;->setErrorMessage(Ljava/lang/String;)V

    .line 444
    :goto_9
    invoke-static {}, Lo/getInvalidErrorMsg;->k()Z

    move-result p1

    sget-object v3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v3

    if-eq p1, v3, :cond_d

    .line 445
    sget-object p1, Lo/getInvalidErrorMsg;->DropdropElements2:Lo/getInvalidErrorMsg$DropdropElements2;

    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    invoke-static {p1}, Lo/getInvalidErrorMsg;->d(Z)V

    .line 446
    invoke-static {v5}, Lo/getInvalidErrorMsg;->d(Lo/getInvalidErrorMsg;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/slot/widget/android/exception/WidgetNetWorkException;->setDefault(Ljava/util/List;)V

    .line 434
    :cond_d
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$4:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->label:I

    invoke-interface {v0, p1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    goto/16 :goto_13

    .line 13017
    :cond_e
    iget-object p1, v7, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 450
    check-cast p1, Lo/isPhoneNumberType;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lo/isPhoneNumberType;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->this$0:Lo/getInvalidErrorMsg;

    .line 629
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/eaas/home/components/dynamic/loader/WidgetResp;

    .line 14017
    :try_start_0
    iget-object v8, v7, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 452
    check-cast v8, Lo/isPhoneNumberType;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lo/isPhoneNumberType;->c()Ljava/util/List;

    move-result-object v8

    goto :goto_b

    :cond_10
    move-object v8, v4

    :goto_b
    invoke-static {v3, v6, v8}, Lo/getInvalidErrorMsg;->d(Lo/getInvalidErrorMsg;Lcom/eaas/home/components/dynamic/loader/WidgetResp;Ljava/util/List;)Lcom/slot/widget/android/core/WidgetData;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-virtual {v6}, Lcom/eaas/home/components/dynamic/loader/WidgetResp;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 454
    invoke-virtual {v6}, Lcom/eaas/home/components/dynamic/loader/WidgetResp;->b()Ljava/lang/String;

    move-result-object v6

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v6

    .line 459
    sget-object v8, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v8, Lo/isSelectorType;

    invoke-direct {v8}, Lo/isSelectorType;-><init>()V

    const-string v9, "HomeBannerLoader"

    invoke-static {v9, v6, v8}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 15017
    :cond_11
    iget-object p1, v7, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 462
    check-cast p1, Lo/isPhoneNumberType;

    const/16 v3, 0xa

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lo/isPhoneNumberType;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v6, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->this$0:Lo/getInvalidErrorMsg;

    .line 463
    sget-object v8, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "it is "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "PushWidget"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lo/setLeftTitleButtonDrawable;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    move-object v8, p1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    .line 465
    check-cast p1, Ljava/lang/Iterable;

    .line 631
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 632
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 633
    check-cast v9, Lcom/eaas/home/components/dynamic/loader/WidgetResp;

    .line 466
    invoke-virtual {v9}, Lcom/eaas/home/components/dynamic/loader/WidgetResp;->c()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 467
    invoke-virtual {v9}, Lcom/eaas/home/components/dynamic/loader/WidgetResp;->b()Ljava/lang/String;

    move-result-object v12

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 16017
    :cond_12
    iget-object v10, v7, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 469
    check-cast v10, Lo/isPhoneNumberType;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lo/isPhoneNumberType;->c()Ljava/util/List;

    move-result-object v10

    goto :goto_d

    :cond_13
    move-object v10, v4

    :goto_d
    invoke-static {v6, v9, v10}, Lo/getInvalidErrorMsg;->d(Lo/getInvalidErrorMsg;Lcom/eaas/home/components/dynamic/loader/WidgetResp;Ljava/util/List;)Lcom/slot/widget/android/core/WidgetData;

    move-result-object v9

    .line 633
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 634
    :cond_14
    check-cast v8, Ljava/util/List;

    .line 471
    invoke-static {v6}, Lo/getInvalidErrorMsg;->c(Lo/getInvalidErrorMsg;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v6, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 17036
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 471
    invoke-direct {v6, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 474
    :cond_15
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->this$0:Lo/getInvalidErrorMsg;

    invoke-static {p1}, Lo/getInvalidErrorMsg;->e(Lo/getInvalidErrorMsg;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iget-object v6, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->this$0:Lo/getInvalidErrorMsg;

    invoke-static {v6}, Lo/getInvalidErrorMsg;->b(Lo/getInvalidErrorMsg;)Lo/setSpecificTextList;

    .line 18017
    iget-object v6, v7, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 476
    check-cast v6, Lo/isPhoneNumberType;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lo/isPhoneNumberType;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_16
    move-object v6, v4

    .line 474
    :goto_e
    invoke-static {v2, v6, v5}, Lo/setSpecificTextList;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/setSpecificTextList;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 19017
    iget-object p1, v7, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 479
    check-cast p1, Lo/isPhoneNumberType;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lo/isPhoneNumberType;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_18

    check-cast p1, Ljava/lang/Iterable;

    .line 635
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 636
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 637
    check-cast v3, Lo/isShowDisable;

    .line 479
    new-instance v5, Lo/getNullable;

    invoke-virtual {v3}, Lo/isShowDisable;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lo/isShowDisable;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lo/getNullable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 638
    :cond_17
    check-cast v2, Ljava/util/List;

    move-object v9, v2

    goto :goto_10

    :cond_18
    move-object v9, v4

    .line 480
    :goto_10
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->this$0:Lo/getInvalidErrorMsg;

    .line 20202
    iget-object p1, p1, Lo/getInvalidErrorMsg;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 480
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 481
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->this$0:Lo/getInvalidErrorMsg;

    .line 21202
    iget-object p1, p1, Lo/getInvalidErrorMsg;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 481
    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 482
    sget-object p1, Lo/getInvalidErrorMsg;->DropdropElements2:Lo/getInvalidErrorMsg$DropdropElements2;

    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    invoke-static {p1}, Lo/getInvalidErrorMsg;->d(Z)V

    .line 483
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;

    iget-object v6, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->this$0:Lo/getInvalidErrorMsg;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v8, v11

    invoke-direct/range {v5 .. v10}, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;-><init>(Lo/getInvalidErrorMsg;Lo/ETHStakingLandingViewModelinitData1;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$5:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->label:I

    .line 22001
    invoke-static {p1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1a

    move-object v2, v11

    .line 505
    :goto_11
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->L$5:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->label:I

    invoke-interface {v0, p1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    goto :goto_13

    .line 509
    :cond_19
    :goto_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1a
    :goto_13
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
