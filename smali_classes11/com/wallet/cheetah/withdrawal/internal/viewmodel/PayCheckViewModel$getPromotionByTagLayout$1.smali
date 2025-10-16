.class public final Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesssetGroupListcp;
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
.field final synthetic $tagId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/accesssetGroupListcp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/accesssetGroupListcp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/accesssetGroupListcp;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;->$tagId:Ljava/lang/String;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;->this$0:Lo/accesssetGroupListcp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;->$tagId:Ljava/lang/String;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;->this$0:Lo/accesssetGroupListcp;

    invoke-direct {p1, v0, v1, p2}, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;-><init>(Ljava/lang/String;Lo/accesssetGroupListcp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getMParentHelper;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/accesssetGroupListcp;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;->$tagId:Ljava/lang/String;

    iget-object v4, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;->this$0:Lo/accesssetGroupListcp;

    .line 84
    invoke-interface {p1}, Lo/getMParentHelper;->b()Lo/PayBalanceRouteCreator;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1, v1, v3, v5, v3}, Lo/PayCheckoutRoute;->e(Lo/PayBalanceRouteCreator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object v4, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;->I$0:I

    iput v2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;->label:I

    invoke-static {p1, v3, p0, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_6

    .line 3017
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 161
    check-cast v0, Lo/setOnTouchEvent;

    .line 4059
    iget-object v1, v4, Lo/accesssetGroupListcp;->c:Lo/MeasurePassDelegateremeasure12;

    .line 87
    invoke-virtual {v0}, Lo/setOnTouchEvent;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/binance/dev/pay/api/pojo/SloganV3;

    :cond_4
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5018
    :cond_5
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 94
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
