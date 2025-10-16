.class public final Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFriendListener;->d()V
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

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getFriendListener;


# direct methods
.method public constructor <init>(Lo/getFriendListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFriendListener;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->this$0:Lo/getFriendListener;

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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->this$0:Lo/getFriendListener;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;-><init>(Lo/getFriendListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/getFriendListener;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/getTimber;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/getFriendListener;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    .line 47
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lo/getMParentHelper;->b()Lo/PayBalanceRouteCreator;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lo/PayBalanceRouteCreator;->c()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->label:I

    invoke-static {p1, v4, v1, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 46
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_9

    .line 48
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->this$0:Lo/getFriendListener;

    .line 3017
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_9

    .line 209
    check-cast v5, Lo/getTimber;

    .line 50
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 51
    invoke-virtual {v5}, Lo/getTimber;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_3

    move-object v7, v8

    .line 4033
    :cond_3
    iget-object v9, v1, Lo/getFriendListener;->a:Ljava/lang/String;

    if-eqz v9, :cond_4

    move-object v8, v9

    .line 50
    :cond_4
    invoke-interface {v6, v7, v8}, Lo/bottom;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 54
    iput-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->I$0:I

    iput p1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->I$1:I

    iput p1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->I$2:I

    iput v2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$fetchLimits$1;->label:I

    invoke-static {v6, v4, p0, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    move-object v2, v0

    move-object v1, v5

    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_6

    .line 5017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 54
    check-cast p1, Lo/getBackground;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/getBackground;->a()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v1

    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v0, v1

    move-object v1, v5

    .line 50
    :goto_3
    invoke-static {v0, p1}, Lo/getFriendListener;->d(Lo/getFriendListener;Ljava/math/BigDecimal;)V

    .line 6041
    iget-object p1, v2, Lo/getFriendListener;->i:Lo/MeasurePassDelegateremeasure12;

    .line 55
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_4
    return-object v0

    .line 58
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
