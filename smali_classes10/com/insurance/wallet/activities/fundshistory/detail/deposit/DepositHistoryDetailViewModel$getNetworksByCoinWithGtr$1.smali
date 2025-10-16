.class public final Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzjczza;
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
.field final synthetic $coin:Ljava/lang/String;

.field final synthetic $transId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/zzjczza;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/zzjczza;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/zzjczza;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->$coin:Ljava/lang/String;

    iput-object p2, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->$transId:Ljava/lang/String;

    iput-object p3, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->this$0:Lo/zzjczza;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 1082
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2083
    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2083
    check-cast p1, Lo/CompositeDateValidator3;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    new-instance v1, Lo/doSegmentsOverlap;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2, v0}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
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
    new-instance p1, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->$coin:Ljava/lang/String;

    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->$transId:Ljava/lang/String;

    iget-object v2, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->this$0:Lo/zzjczza;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/zzjczza;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/CompositeDateValidator3;

    iget-object v2, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getReqIdentifier;->e(Landroid/content/Context;)Lo/GeneralWsResp;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->$coin:Ljava/lang/String;

    invoke-interface {p1, v1}, Lo/GeneralWsResp;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    check-cast p1, Lo/getBlockExplorerUrls;

    .line 81
    sget-object v1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->A()Lo/RangeDateSelector;

    move-result-object v1

    const-string v5, "1"

    iget-object v6, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->$transId:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Lo/RangeDateSelector;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance v5, Lo/zznk;

    invoke-direct {v5}, Lo/zznk;-><init>()V

    .line 82
    new-instance v6, Lo/zznt;

    invoke-direct {v6, v5}, Lo/zznt;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 79
    invoke-static {p1, v1, v6}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 84
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->label:I

    invoke-static {p1, v4, v1, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    .line 7017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 85
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    if-eqz p1, :cond_6

    .line 8017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 86
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CompositeDateValidator3;

    goto :goto_4

    :cond_6
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_7

    .line 87
    invoke-virtual {p1}, Lo/CompositeDateValidator3;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v4

    :goto_5
    if-nez v3, :cond_8

    const-string v3, ""

    .line 88
    :cond_8
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_d

    .line 89
    sget-object v5, Lo/getSuffixTextEndOffset;->a:Lo/getSuffixTextEndOffset;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v4, v2}, Lo/getSuffixTextEndOffset;->b(Lo/getSuffixTextEndOffset;Ljava/util/List;Ljava/lang/String;I)Lo/getIconUrls;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 90
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->label:I

    .line 9056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {v5, v2, v6}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    :cond_9
    return-object v0

    :cond_a
    move-object v0, v3

    move-object v7, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v7

    .line 78
    :goto_6
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_c

    .line 10017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 114
    check-cast p1, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    const p1, 0x7f15636e

    .line 93
    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 92
    :cond_b
    invoke-virtual {v1, p1}, Lo/CompositeDateValidator3;->b(Ljava/lang/String;)V

    :cond_c
    move-object p1, v1

    move-object v1, v2

    .line 96
    :cond_d
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->this$0:Lo/zzjczza;

    invoke-static {v0}, Lo/zzjczza;->e(Lo/zzjczza;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$getNetworksByCoinWithGtr$1;->this$0:Lo/zzjczza;

    invoke-static {p1}, Lo/zzjczza;->d(Lo/zzjczza;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_e
    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
