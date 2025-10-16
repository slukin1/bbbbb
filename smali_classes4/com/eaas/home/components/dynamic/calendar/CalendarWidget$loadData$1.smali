.class public final Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChannelBank;->f()V
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

.field final synthetic this$0:Lo/ChannelBank;


# direct methods
.method public constructor <init>(Lo/ChannelBank;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelBank;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;->this$0:Lo/ChannelBank;

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
    new-instance p1, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;->this$0:Lo/ChannelBank;

    invoke-direct {p1, v0, p2}, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;-><init>(Lo/ChannelBank;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v1, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ChannelBank;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ChannelBank;

    iget-object v2, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;->L$0:Ljava/lang/Object;

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

    .line 85
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;->this$0:Lo/ChannelBank;

    invoke-static {p1}, Lo/ChannelBank;->d(Lo/ChannelBank;)Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    move-result-object p1

    .line 3284
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v3

    .line 3285
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v4, p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3286
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v5, p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x0

    .line 4085
    iput-object v1, p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->k:Ljava/lang/String;

    .line 3286
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3287
    new-instance p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$JsonLogicException;

    invoke-direct {p1}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$JsonLogicException;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    .line 3284
    invoke-static/range {v3 .. v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 85
    iget-object v3, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;->this$0:Lo/ChannelBank;

    .line 463
    :try_start_1
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;->I$0:I

    iput v2, p0, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;->label:I

    invoke-static {p1, v1, v4, v2, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    move-object v1, v0

    .line 464
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 459
    new-instance v2, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1$DropdropElements3;

    invoke-direct {v2}, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1$DropdropElements3;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Lo/ChannelBank;->b(Lo/ChannelBank;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v3

    .line 466
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call api failed , reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CalendarWidget"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lo/ChannelBank;->c(Lo/ChannelBank;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getChangesMap;

    .line 5008
    iget p1, p1, Lo/getChangesMap;->i:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    .line 90
    invoke-static {v0}, Lo/ChannelBank;->c(Lo/ChannelBank;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-static {v0}, Lo/ChannelBank;->c(Lo/ChannelBank;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getChangesMap;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    invoke-static/range {v1 .. v10}, Lo/getChangesMap;->c(Lo/getChangesMap;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lo/getChangesMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 466
    :cond_4
    throw p1

    .line 93
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
