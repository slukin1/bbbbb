.class final Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field final synthetic this$0:Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;


# direct methods
.method constructor <init>(Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$loadData$1;->this$0:Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;

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
    new-instance p1, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$loadData$1;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$loadData$1;->this$0:Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;

    invoke-direct {p1, v0, p2}, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$loadData$1;-><init>(Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    iget v1, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$loadData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$loadData$1;->this$0:Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;

    invoke-static {p1}, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;->c(Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;)Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    move-result-object p1

    .line 3303
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v3

    .line 3304
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v4, p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3305
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v5, p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x0

    .line 4085
    iput-object v1, p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->k:Ljava/lang/String;

    .line 3305
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3306
    new-instance p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    .line 3303
    invoke-static/range {v3 .. v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 112
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$loadData$1;->label:I

    invoke-static {p1, v1, v3, v2, v1}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$loadData$1;->this$0:Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;

    .line 5017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 148
    check-cast v1, Ljava/util/List;

    .line 114
    invoke-static {v0}, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;->b(Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 115
    invoke-static {v0}, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;->b(Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-static {v0}, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;->e(Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;)Lo/withAllQuirksDisabled;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    .line 149
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 150
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getBase64String$DropdropElements4;

    .line 116
    invoke-virtual {v3}, Lo/getBase64String$DropdropElements4;->g()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 6020
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 7018
    :cond_6
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 121
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
