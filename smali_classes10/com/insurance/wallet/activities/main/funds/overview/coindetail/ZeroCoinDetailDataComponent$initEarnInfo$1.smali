.class public final Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/previous;
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

.field final synthetic this$0:Lo/previous;


# direct methods
.method public constructor <init>(Lo/previous;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/previous;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;->this$0:Lo/previous;

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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;->this$0:Lo/previous;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;-><init>(Lo/previous;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    sget-object p1, Lo/setUpForAccessibility;->INSTANCE:Lo/setUpForAccessibility;

    invoke-static {}, Lo/setUpForAccessibility;->e()Lo/initHeaderToggle;

    move-result-object p1

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;->this$0:Lo/previous;

    .line 3047
    iget-object v1, v1, Lo/previous;->c:Ljava/lang/String;

    .line 109
    invoke-interface {p1, v1}, Lo/initHeaderToggle;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;->label:I

    invoke-static {p1, v5, v1, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_2

    :cond_4
    move-object p1, v5

    .line 110
    :goto_2
    sget-object v1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {}, Lo/zzdl;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 111
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;->this$0:Lo/previous;

    .line 4082
    iget-object v1, v1, Lo/previous;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    if-eqz p1, :cond_5

    .line 5017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 111
    check-cast p1, Lo/ActivityTransitionEvent;

    goto :goto_3

    :cond_5
    move-object p1, v5

    :goto_3
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;->label:I

    invoke-interface {v1, p1, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    .line 113
    :cond_6
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;->this$0:Lo/previous;

    .line 6082
    iget-object p1, p1, Lo/previous;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonPairingDelete1;

    .line 113
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/ZeroCoinDetailDataComponent$initEarnInfo$1;->label:I

    invoke-interface {p1, v5, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :cond_7
    :goto_4
    return-object v0

    .line 115
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
