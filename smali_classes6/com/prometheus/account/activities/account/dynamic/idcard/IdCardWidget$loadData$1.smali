.class public final Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f0066f0066fff0066;->n()V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/f0066f0066fff0066;


# direct methods
.method public constructor <init>(Lo/f0066f0066fff0066;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/f0066f0066fff0066;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;->this$0:Lo/f0066f0066fff0066;

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
    new-instance p1, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;

    iget-object v0, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;->this$0:Lo/f0066f0066fff0066;

    invoke-direct {p1, v0, p2}, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;-><init>(Lo/f0066f0066fff0066;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    iget v1, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/iii00690069ii;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    .line 117
    iget-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;->this$0:Lo/f0066f0066fff0066;

    invoke-static {p1}, Lo/f0066f0066fff0066;->a(Lo/f0066f0066fff0066;)Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    move-result-object p1

    .line 3363
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v5

    .line 3364
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v6, p1, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->h:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3365
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object p1, p1, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 3366
    new-instance p1, Lo/BlockCompleteMessageBlockCompleteMessageImpl$copydefault;

    invoke-direct {p1}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$copydefault;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x0

    .line 3363
    invoke-static/range {v5 .. v12}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 117
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;->label:I

    .line 4056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 117
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_3

    .line 5017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 117
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_3

    .line 6008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 117
    check-cast p1, Lo/iii00690069ii;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    .line 118
    invoke-virtual {p1}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 119
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1$1;

    invoke-direct {v2, p1, v4}, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1$1;-><init>(Lo/iii00690069ii;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;->label:I

    .line 7001
    invoke-static {v1, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v0, p1

    .line 122
    :goto_2
    iget-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;->this$0:Lo/f0066f0066fff0066;

    invoke-static {p1}, Lo/f0066f0066fff0066;->b(Lo/f0066f0066fff0066;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v1, Lo/fff006600660066ff;

    const-string v2, "id_card_widget"

    invoke-direct {v1, v2, v3, v0}, Lo/fff006600660066ff;-><init>(Ljava/lang/String;ILo/iii00690069ii;)V

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 124
    :cond_6
    iget-object p1, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;->this$0:Lo/f0066f0066fff0066;

    invoke-static {p1}, Lo/f0066f0066fff0066;->b(Lo/f0066f0066fff0066;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iget-object v0, p0, Lcom/prometheus/account/activities/account/dynamic/idcard/IdCardWidget$loadData$1;->this$0:Lo/f0066f0066fff0066;

    invoke-static {v0}, Lo/f0066f0066fff0066;->b(Lo/f0066f0066fff0066;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fff006600660066ff;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {v0, v4, v1, v4, v2}, Lo/fff006600660066ff;->c(Lo/fff006600660066ff;Ljava/lang/String;ILo/iii00690069ii;I)Lo/fff006600660066ff;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 126
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
