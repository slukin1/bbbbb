.class public final Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onProviderDisabled;->k()V
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
.field label:I

.field final synthetic this$0:Lo/onProviderDisabled;


# direct methods
.method public constructor <init>(Lo/onProviderDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onProviderDisabled;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;->this$0:Lo/onProviderDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;

    iget-object v0, p0, Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;->this$0:Lo/onProviderDisabled;

    invoke-direct {p1, v0, p2}, Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;-><init>(Lo/onProviderDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v1, p0, Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    iget-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;->this$0:Lo/onProviderDisabled;

    invoke-static {p1}, Lo/onProviderDisabled;->b(Lo/onProviderDisabled;)Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    move-result-object p1

    .line 3408
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v6

    .line 3409
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v7, p1, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3410
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object p1, p1, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 3411
    new-instance p1, Lo/BlockCompleteMessageBlockCompleteMessageImpl$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    .line 3408
    invoke-static/range {v6 .. v13}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 58
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;->label:I

    invoke-static {p1, v5, v1, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_3

    .line 4017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 58
    check-cast p1, Lo/getResponseHeader;

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_8

    .line 61
    iget-object v0, p0, Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;->this$0:Lo/onProviderDisabled;

    invoke-static {v0}, Lo/onProviderDisabled;->c(Lo/onProviderDisabled;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iget-object v1, p0, Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;->this$0:Lo/onProviderDisabled;

    invoke-static {v1}, Lo/onProviderDisabled;->c(Lo/onProviderDisabled;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onProviderEnabled;

    .line 63
    new-instance v6, Lo/onLocationChanged;

    .line 64
    invoke-virtual {p1}, Lo/getResponseHeader;->c()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 65
    :goto_2
    invoke-virtual {p1}, Lo/getResponseHeader;->d()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v8, :cond_5

    const-string v8, ""

    .line 66
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lo/getResponseHeader;->b()Ljava/lang/String;

    move-result-object v9

    .line 136
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v10, "null"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 67
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p1}, Lo/getResponseHeader;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1, v5, v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "$"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 69
    :cond_7
    :goto_3
    const-string p1, "--"

    .line 63
    :goto_4
    :try_start_3
    invoke-direct {v6, v7, v8, p1}, Lo/onLocationChanged;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v1, v5, v11, v6, v4}, Lo/onProviderEnabled;->a(Lo/onProviderEnabled;Ljava/lang/String;ILo/onLocationChanged;I)Lo/onProviderEnabled;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 74
    :cond_8
    iget-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;->this$0:Lo/onProviderDisabled;

    invoke-static {p1}, Lo/onProviderDisabled;->c(Lo/onProviderDisabled;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iget-object v0, p0, Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;->this$0:Lo/onProviderDisabled;

    invoke-static {v0}, Lo/onProviderDisabled;->c(Lo/onProviderDisabled;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onProviderEnabled;

    invoke-static {v0, v5, v3, v5, v2}, Lo/onProviderEnabled;->a(Lo/onProviderEnabled;Ljava/lang/String;ILo/onLocationChanged;I)Lo/onProviderEnabled;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 77
    :catch_0
    iget-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;->this$0:Lo/onProviderDisabled;

    invoke-static {p1}, Lo/onProviderDisabled;->c(Lo/onProviderDisabled;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iget-object v0, p0, Lcom/prometheus/account/activities/account/dynamic/potentialvip/PotentialVipWidget$loadPotentialVipData$1;->this$0:Lo/onProviderDisabled;

    invoke-static {v0}, Lo/onProviderDisabled;->c(Lo/onProviderDisabled;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onProviderEnabled;

    invoke-static {v0, v5, v3, v5, v2}, Lo/onProviderEnabled;->a(Lo/onProviderEnabled;Ljava/lang/String;ILo/onLocationChanged;I)Lo/onProviderEnabled;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 79
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
