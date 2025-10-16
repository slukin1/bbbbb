.class final Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1$list$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/getDayContentDescription;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/insurance/wallet/pojo/overview/OverViewTransferHistoryBean;",
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

.field final synthetic this$0:Lo/getNotificationResponsiveness;


# direct methods
.method constructor <init>(Lo/getNotificationResponsiveness;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNotificationResponsiveness;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1$list$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1$list$1;->this$0:Lo/getNotificationResponsiveness;

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
    new-instance p1, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1$list$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1$list$1;->this$0:Lo/getNotificationResponsiveness;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1$list$1;-><init>(Lo/getNotificationResponsiveness;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1$list$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1$list$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    iget v1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1$list$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1$list$1;->this$0:Lo/getNotificationResponsiveness;

    invoke-static {p1}, Lo/getNotificationResponsiveness;->c(Lo/getNotificationResponsiveness;)Lo/getYearContentDescription;

    move-result-object p1

    iget-object v1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1$list$1;->this$0:Lo/getNotificationResponsiveness;

    invoke-static {v1}, Lo/getNotificationResponsiveness;->c(Lo/getNotificationResponsiveness;)Lo/getYearContentDescription;

    move-result-object v1

    invoke-virtual {v1}, Lo/getYearContentDescription;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, v3

    .line 3032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Lo/getYearContentDescription;->e(Ljava/lang/Integer;)V

    .line 122
    sget-object p1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->t()Lo/addOnPositiveButtonClickListener;

    move-result-object p1

    iget-object v1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1$list$1;->this$0:Lo/getNotificationResponsiveness;

    invoke-static {v1}, Lo/getNotificationResponsiveness;->c(Lo/getNotificationResponsiveness;)Lo/getYearContentDescription;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/addOnPositiveButtonClickListener;->c(Lo/getYearContentDescription;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1$list$1;->label:I

    invoke-static {p1, v2, v1, v3, v2}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 4017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 122
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    return-object v2
.end method
