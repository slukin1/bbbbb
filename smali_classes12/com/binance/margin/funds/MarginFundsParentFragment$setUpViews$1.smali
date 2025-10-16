.class public final Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/funds/MarginFundsParentFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $root:Landroid/view/View;

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/funds/MarginFundsParentFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/binance/margin/funds/MarginFundsParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/binance/margin/funds/MarginFundsParentFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->$root:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->this$0:Lcom/binance/margin/funds/MarginFundsParentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lcom/binance/margin/funds/MarginFundsParentFragment;Lo/left;)Lkotlin/Unit;
    .locals 0

    .line 140
    invoke-static {p0, p1}, Lcom/binance/margin/funds/MarginFundsParentFragment;->c(Lcom/binance/margin/funds/MarginFundsParentFragment;Lo/left;)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/funds/MarginFundsParentFragment;Lo/left;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->c(Lcom/binance/margin/funds/MarginFundsParentFragment;Lo/left;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    .line 65352
    new-instance p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;

    iget-object v0, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->$root:Landroid/view/View;

    iget-object v1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->$container:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->this$0:Lcom/binance/margin/funds/MarginFundsParentFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/binance/margin/funds/MarginFundsParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v7, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->J$0:J

    iget-object v1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v9, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->I$1:I

    iget-wide v7, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->J$0:J

    iget v9, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->I$0:I

    iget-object v10, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v11, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->$root:Landroid/view/View;

    const v1, 0x7f0b5557

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroid/widget/ImageView;

    .line 86
    iget-object p1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->$root:Landroid/view/View;

    const v1, 0x7f0b3195

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2092
    iget-object p1, v10, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 3061
    iget-object v1, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    .line 4075
    iget-object v1, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 3061
    :cond_4
    invoke-virtual {p1}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3062
    iget-object p1, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->this$0:Lcom/binance/margin/funds/MarginFundsParentFragment;

    iget-object v1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->$root:Landroid/view/View;

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 89
    iput-object v11, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->I$0:I

    iput-wide v7, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->J$0:J

    iput v6, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->I$1:I

    iput v5, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/binance/margin/funds/MarginFundsParentFragment;->b(Lcom/binance/margin/funds/MarginFundsParentFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 90
    :goto_1
    new-instance p1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$timeCost$1$1;

    invoke-direct {p1, v3}, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$timeCost$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object v11, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->L$1:Ljava/lang/Object;

    iput v9, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->I$0:I

    iput-wide v7, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->J$0:J

    iput v1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->I$1:I

    iput v4, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->label:I

    const-wide/16 v12, 0x7d0

    invoke-static {v12, v13, p1, p0}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    move-object v1, v10

    move-object v9, v11

    .line 195
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    .line 94
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->L$1:Ljava/lang/Object;

    iput-wide v10, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->J$0:J

    iput v2, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->label:I

    const-wide/16 v7, 0x1f4

    sub-long/2addr v7, v10

    invoke-static {v7, v8, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v0, v1

    move-object v1, v9

    .line 95
    :goto_3
    iget-object p1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->$container:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    .line 196
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    check-cast v1, Landroid/view/View;

    const/16 p1, 0x8

    .line 198
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5121
    iget-boolean p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    if-eqz p1, :cond_8

    .line 6097
    iget-object p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 7068
    iget-object v1, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    .line 8075
    iget-object v1, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7069
    iget-object p1, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5126
    :cond_7
    iput-boolean v6, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 5127
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 98
    :cond_8
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 100
    new-array v0, v4, [Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->this$0:Lcom/binance/margin/funds/MarginFundsParentFragment;

    .line 202
    new-instance v7, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements2;

    invoke-direct {v7, v1, v2}, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/margin/funds/MarginFundsParentFragment;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 9001
    invoke-static {v7}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 102
    aput-object v1, v0, v6

    .line 103
    iget-object v1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->this$0:Lcom/binance/margin/funds/MarginFundsParentFragment;

    invoke-static {v1}, Lcom/binance/margin/funds/MarginFundsParentFragment;->c(Lcom/binance/margin/funds/MarginFundsParentFragment;)Lo/right;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lo/right;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {}, Lo/setPrimaryButton;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    :cond_a
    aput-object v1, v0, v5

    .line 10001
    invoke-static {v0}, Lo/onSessionExtend;->e([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->this$0:Lcom/binance/margin/funds/MarginFundsParentFragment;

    .line 207
    new-instance v2, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4;

    invoke-direct {v2, v0, v1, p1}, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/margin/funds/MarginFundsParentFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 12185
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 13001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->this$0:Lcom/binance/margin/funds/MarginFundsParentFragment;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/EarnHistoryContainerFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2, v0}, Lo/EarnHistoryContainerFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/margin/funds/MarginFundsParentFragment;)V

    invoke-static {p1, v1, v3, v2, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_4
    return-object v0
.end method
