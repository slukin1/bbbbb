.class public final Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setJoined;->c()V
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setJoined;


# direct methods
.method public constructor <init>(Lo/setJoined;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setJoined;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->this$0:Lo/setJoined;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 3

    .line 1122
    new-instance v0, Lo/doSegmentsOverlap;

    new-instance v1, Lkotlin/Pair;

    .line 2008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 3008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1122
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 4121
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->this$0:Lo/setJoined;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;-><init>(Lo/setJoined;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v3, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    iget-object v3, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    sget-object p1, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object p1

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->this$0:Lo/setJoined;

    .line 7040
    iget-object v1, v1, Lo/setJoined;->c:Ljava/lang/String;

    .line 118
    invoke-interface {p1, v1}, Lo/getDocumentFramingMargin;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lo/getIconUrls;->d()Lo/getIconUrls;

    move-result-object p1

    .line 119
    :cond_4
    sget-object v1, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v1

    invoke-interface {v1}, Lo/getDocumentFramingMargin;->j()Lo/getIconUrls;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lo/getIconUrls;->d()Lo/getIconUrls;

    move-result-object v1

    .line 121
    :cond_5
    check-cast p1, Lo/getBlockExplorerUrls;

    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance v6, Lo/PreJoinGroupKtjoinGroupCor1;

    new-instance v7, Lo/PreJoinGroupjoinGroup1;

    invoke-direct {v7}, Lo/PreJoinGroupjoinGroup1;-><init>()V

    invoke-direct {v6, v7}, Lo/PreJoinGroupKtjoinGroupCor1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1, v6}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    .line 123
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->label:I

    invoke-static {p1, v5, v1, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 8017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 123
    check-cast p1, Lkotlin/Pair;

    .line 125
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->this$0:Lo/setJoined;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->label:I

    invoke-virtual {v1, v6}, Lo/setJoined;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_c

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Lo/getIconUrls;

    if-eqz p1, :cond_8

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->label:I

    invoke-static {p1, v5, v3, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_7

    .line 9017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 125
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v0

    :cond_8
    move-object v0, v1

    move-object p1, v5

    .line 127
    :goto_3
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/viewmodel/WithdrawalRiskViewModel$nonBlockCheck$1;->this$0:Lo/setJoined;

    invoke-static {v1}, Lo/setJoined;->a(Lo/setJoined;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wallet/withdrawal/api/pojo/LockedDataResp;

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupsyncJoinedGroupList1;

    goto :goto_5

    :cond_a
    move-object v0, v5

    :goto_5
    const-string v3, "KR"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f1563c5

    .line 128
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 127
    :cond_b
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v2, v0, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    :goto_6
    return-object v0
.end method
