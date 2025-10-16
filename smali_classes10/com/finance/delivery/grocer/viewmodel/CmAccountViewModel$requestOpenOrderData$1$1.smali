.class public final Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLiqBytes;->d(ZILcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;)V
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
.field final synthetic $delaySeconds:I

.field final synthetic $isShowLoading:Z

.field label:I

.field final synthetic this$0:Lo/setLiqBytes;


# direct methods
.method public constructor <init>(ZLo/setLiqBytes;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/setLiqBytes;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;->$isShowLoading:Z

    iput-object p2, p0, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;->this$0:Lo/setLiqBytes;

    iput p3, p0, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;->$delaySeconds:I

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
    new-instance p1, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;

    iget-boolean v0, p0, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;->$isShowLoading:Z

    iget-object v1, p0, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;->this$0:Lo/setLiqBytes;

    iget v2, p0, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;->$delaySeconds:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;-><init>(ZLo/setLiqBytes;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v1, p0, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    .line 42
    iget-boolean p1, p0, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;->$isShowLoading:Z

    if-eqz p1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;->this$0:Lo/setLiqBytes;

    invoke-static {p1}, Lo/setLiqBytes;->b(Lo/setLiqBytes;)V

    .line 45
    :cond_3
    iget p1, p0, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;->$delaySeconds:I

    int-to-long v4, p1

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;->label:I

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v4, v5, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 47
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;->this$0:Lo/setLiqBytes;

    .line 3032
    iget-object p1, p1, Lo/setLiqBytes;->a:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    .line 47
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;->label:I

    invoke-virtual {p1, v1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 49
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_4

    sget-object v0, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1;->Companion:Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1$Companion;

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1$Companion;->e(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;->this$0:Lo/setLiqBytes;

    .line 4055
    iget-object p1, p1, Lo/DatabaseGetDatabaseTableNamesResponse;->d:Lo/MeasurePassDelegateremeasure12;

    .line 5020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 55
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;->$isShowLoading:Z

    if-eqz p1, :cond_6

    .line 56
    iget-object p1, p0, Lcom/finance/delivery/grocer/viewmodel/CmAccountViewModel$requestOpenOrderData$1$1;->this$0:Lo/setLiqBytes;

    invoke-static {p1}, Lo/setLiqBytes;->a(Lo/setLiqBytes;)V

    .line 58
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method
