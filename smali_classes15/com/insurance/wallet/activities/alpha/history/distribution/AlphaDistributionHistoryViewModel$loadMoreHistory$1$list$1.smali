.class final Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$loadMoreHistory$1$list$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$loadMoreHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/zzgx;",
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
        "Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryItem;",
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

.field final synthetic this$0:Lo/zzhf;


# direct methods
.method constructor <init>(Lo/zzhf;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzhf;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$loadMoreHistory$1$list$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$loadMoreHistory$1$list$1;->this$0:Lo/zzhf;

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
    new-instance p1, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$loadMoreHistory$1$list$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$loadMoreHistory$1$list$1;->this$0:Lo/zzhf;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$loadMoreHistory$1$list$1;-><init>(Lo/zzhf;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$loadMoreHistory$1$list$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$loadMoreHistory$1$list$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v1, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$loadMoreHistory$1$list$1;->label:I

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

    .line 122
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$loadMoreHistory$1$list$1;->this$0:Lo/zzhf;

    invoke-static {p1}, Lo/zzhf;->c(Lo/zzhf;)Lo/zzeg;

    move-result-object p1

    .line 3049
    iget p1, p1, Lo/zzeg;->b:I

    if-lez p1, :cond_3

    .line 123
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$loadMoreHistory$1$list$1;->this$0:Lo/zzhf;

    invoke-static {p1}, Lo/zzhf;->c(Lo/zzhf;)Lo/zzeg;

    move-result-object p1

    iget-object v1, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$loadMoreHistory$1$list$1;->this$0:Lo/zzhf;

    .line 4033
    iget-object v1, v1, Lo/zzhf;->g:Lo/MeasurePassDelegateremeasure12;

    .line 123
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzgx;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/zzgx;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lo/zzeg;->e(Ljava/lang/String;)V

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$loadMoreHistory$1$list$1;->this$0:Lo/zzhf;

    invoke-static {p1}, Lo/zzhf;->c(Lo/zzhf;)Lo/zzeg;

    move-result-object p1

    .line 5049
    iget v1, p1, Lo/zzeg;->b:I

    add-int/2addr v1, v3

    .line 6049
    iput v1, p1, Lo/zzeg;->b:I

    .line 126
    sget-object p1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->t()Lo/addOnPositiveButtonClickListener;

    move-result-object p1

    iget-object v1, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$loadMoreHistory$1$list$1;->this$0:Lo/zzhf;

    invoke-static {v1}, Lo/zzhf;->c(Lo/zzhf;)Lo/zzeg;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/addOnPositiveButtonClickListener;->d(Lo/zzeg;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryViewModel$loadMoreHistory$1$list$1;->label:I

    invoke-static {p1, v2, v1, v3, v2}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 7017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 126
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_5
    return-object v2
.end method
