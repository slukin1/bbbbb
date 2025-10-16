.class public final Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fff0066ff0066f;
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
.field final synthetic $avatar:Ljava/lang/String;

.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fragment:Lcom/binance/base/fragment/BaseAppFragment;

.field final synthetic $name:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$fragment:Lcom/binance/base/fragment/BaseAppFragment;

    iput-object p2, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$avatar:Ljava/lang/String;

    iput-object p4, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$callback:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;

    iget-object v1, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$fragment:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v2, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$avatar:Ljava/lang/String;

    iget-object v4, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$name:Ljava/lang/String;

    iget-object v5, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$callback:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 286
    iget v1, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 287
    iget-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$fragment:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 288
    new-instance v1, Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    invoke-direct {v1}, Lo/BlockCompleteMessageBlockCompleteMessageImpl;-><init>()V

    .line 3379
    sget-object p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v6

    .line 3380
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v7, v1, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3381
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v8, v1, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    invoke-virtual {p1, v8}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 3383
    const-string p1, "resourceCode"

    const-string v9, "CPA"

    invoke-static {p1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3384
    const-string v9, "resourceType"

    const-string v10, "CPA_REFERRAL"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v10, v2, [Lkotlin/Pair;

    aput-object p1, v10, v4

    aput-object v9, v10, v5

    .line 3382
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 3386
    new-instance p1, Lo/BlockCompleteMessageBlockCompleteMessageImpl$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x10

    .line 3379
    invoke-static/range {v6 .. v12}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 289
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->label:I

    .line 4056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v7

    invoke-static {p1, v7, v6}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 289
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_3

    .line 5017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 289
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_3

    .line 6008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 289
    check-cast p1, Lo/gg006700670067g0067;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/gg006700670067g0067;->c()Ljava/lang/Boolean;

    move-result-object p1

    .line 7020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 289
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    .line 8371
    sget-object v6, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v6}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v7

    .line 8372
    sget-object v6, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v8, v1, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8373
    sget-object v6, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v1, v1, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 8374
    new-instance v1, Lo/BlockCompleteMessageBlockCompleteMessageImpl$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x14

    .line 8371
    invoke-static/range {v7 .. v13}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->g(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 291
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->I$0:I

    iput v2, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->label:I

    .line 9056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    invoke-static {v1, p1, v6}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 291
    :cond_5
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_a

    iget-object v7, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$fragment:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v6, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$avatar:Ljava/lang/String;

    iget-object v9, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$name:Ljava/lang/String;

    iget-object v11, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 10017
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 413
    check-cast v0, Lo/doSegmentsOverlap;

    .line 292
    move-object v1, v7

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 11008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 293
    check-cast v0, Lo/ii0069ii0069i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/ii0069ii0069i;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    move-object v10, v0

    .line 296
    invoke-static/range {v6 .. v11}, Lo/fff0066ff0066f;->d(Landroid/content/Context;Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 305
    :cond_8
    iget-object v0, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$fragment:Lcom/binance/base/fragment/BaseAppFragment;

    .line 12018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_a

    .line 306
    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 307
    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 311
    :cond_9
    iget-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$fragment:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 313
    iget-object v6, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$context:Landroid/content/Context;

    .line 314
    iget-object v7, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$fragment:Lcom/binance/base/fragment/BaseAppFragment;

    .line 315
    iget-object v8, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$avatar:Ljava/lang/String;

    .line 316
    iget-object v9, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$name:Ljava/lang/String;

    .line 318
    iget-object v11, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 312
    const-string v10, ""

    invoke-static/range {v6 .. v11}, Lo/fff0066ff0066f;->d(Landroid/content/Context;Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 321
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
