.class public final Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/v0076vvvv0076;->n()V
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/v0076vvvv0076;


# direct methods
.method public constructor <init>(Lo/v0076vvvv0076;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/v0076vvvv0076;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;->this$0:Lo/v0076vvvv0076;

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
    new-instance p1, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;

    iget-object v0, p0, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;->this$0:Lo/v0076vvvv0076;

    invoke-direct {p1, v0, p2}, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;-><init>(Lo/v0076vvvv0076;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v1, p0, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/v0076vvvv0076;

    iget-object v1, p0, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/v0076vvvv0076;

    iget-object v3, p0, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;->this$0:Lo/v0076vvvv0076;

    invoke-static {p1}, Lo/v0076vvvv0076;->d(Lo/v0076vvvv0076;)Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    move-result-object p1

    .line 3401
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v5

    .line 3402
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object p1, p1, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3403
    new-instance p1, Lo/BlockCompleteMessageBlockCompleteMessageImpl$component1;

    invoke-direct {p1}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$component1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 3401
    invoke-static/range {v5 .. v12}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 52
    iget-object v1, p0, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;->this$0:Lo/v0076vvvv0076;

    .line 130
    :try_start_1
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;->I$0:I

    iput v3, p0, Lcom/prometheus/account/activities/account/dynamic/referralreward/ReferralRewardWidget$refreshData$1;->label:I

    invoke-static {p1, v4, v5, v3}, Lo/setDaemonAction;->b(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 131
    :goto_0
    :try_start_2
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_3

    .line 4008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 53
    check-cast p1, Lo/getBreakpointBytes;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    .line 55
    invoke-static {v1}, Lo/v0076vvvv0076;->a(Lo/v0076vvvv0076;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    new-instance v3, Lo/v0076vv0076v0076;

    const-string v5, "referral_rewards_widget"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, p1}, Lo/v0076vv0076v0076;-><init>(Ljava/lang/String;ILo/getBreakpointBytes;)V

    invoke-interface {v1, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 61
    :cond_4
    invoke-static {v1}, Lo/v0076vvvv0076;->a(Lo/v0076vvvv0076;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-static {v1}, Lo/v0076vvvv0076;->a(Lo/v0076vvvv0076;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/v0076vv0076v0076;

    const/4 v3, 0x4

    invoke-static {v1, v4, v3, v4, v2}, Lo/v0076vv0076v0076;->e(Lo/v0076vv0076v0076;Ljava/lang/String;ILo/getBreakpointBytes;I)Lo/v0076vv0076v0076;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v1

    .line 133
    :goto_2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    .line 64
    invoke-static {v0}, Lo/v0076vvvv0076;->a(Lo/v0076vvvv0076;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-static {v0}, Lo/v0076vvvv0076;->a(Lo/v0076vvvv0076;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/v0076vv0076v0076;

    const/4 v1, 0x3

    invoke-static {v0, v4, v1, v4, v2}, Lo/v0076vv0076v0076;->e(Lo/v0076vv0076v0076;Ljava/lang/String;ILo/getBreakpointBytes;I)Lo/v0076vv0076v0076;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 133
    :cond_5
    throw p1

    .line 67
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
