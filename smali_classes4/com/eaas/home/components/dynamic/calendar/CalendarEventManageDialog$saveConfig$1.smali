.class final Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;->this$0:Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;

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
    new-instance p1, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;->this$0:Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;

    invoke-direct {p1, v0, p2}, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;-><init>(Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v1, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;

    iget-object v2, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    .line 128
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;->this$0:Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;

    invoke-static {p1}, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;->c(Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;)Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    move-result-object p1

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;->this$0:Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;

    invoke-static {v1}, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;->b(Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3292
    sget-object v3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v4

    .line 3293
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v5, p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3294
    sget-object v3, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v6, p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->k:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const/4 v3, 0x0

    .line 4085
    iput-object v3, p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->k:Ljava/lang/String;

    .line 3294
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3296
    const-string p1, "settings"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 5026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 3298
    new-instance p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$setPath;

    invoke-direct {p1}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$setPath;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    .line 3292
    invoke-static/range {v4 .. v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 128
    iget-object v1, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;->this$0:Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;

    .line 153
    :try_start_1
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;->I$0:I

    iput v2, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$saveConfig$1;->label:I

    invoke-static {p1, v3, v4, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 154
    :goto_0
    :try_start_2
    check-cast p1, Lo/getUpLimitPerUser;

    .line 129
    invoke-static {v1}, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;->a(Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;)V

    .line 130
    invoke-virtual {v1}, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 156
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveTabConfig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CalendarEventManageDialog"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v1}, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;->a(Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;)V

    .line 135
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 136
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-static {v0, p1}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 156
    :cond_5
    throw p1

    .line 139
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
