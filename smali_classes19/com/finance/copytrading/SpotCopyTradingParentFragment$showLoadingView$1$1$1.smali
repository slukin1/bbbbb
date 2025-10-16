.class final Lcom/finance/copytrading/SpotCopyTradingParentFragment$showLoadingView$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/SpotCopyTradingParentFragment$showLoadingView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lcom/finance/copytrading/SpotCopyTradingParentFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/SpotCopyTradingParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/SpotCopyTradingParentFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/SpotCopyTradingParentFragment$showLoadingView$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$showLoadingView$1$1$1;->this$0:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

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
    new-instance p1, Lcom/finance/copytrading/SpotCopyTradingParentFragment$showLoadingView$1$1$1;

    iget-object v0, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$showLoadingView$1$1$1;->this$0:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/copytrading/SpotCopyTradingParentFragment$showLoadingView$1$1$1;-><init>(Lcom/finance/copytrading/SpotCopyTradingParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/copytrading/SpotCopyTradingParentFragment$showLoadingView$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/SpotCopyTradingParentFragment$showLoadingView$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    iget v0, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$showLoadingView$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$showLoadingView$1$1$1;->this$0:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

    .line 3198
    iget-object p1, p1, Lcom/finance/copytrading/SpotCopyTradingParentFragment;->fragmentFutureParentBinding:Lo/BooleanNode;

    if-eqz p1, :cond_3

    .line 3199
    iget-object v0, p1, Lo/BooleanNode;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 3357
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3200
    iget-object v0, p1, Lo/BooleanNode;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 3358
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3201
    iget-object v0, p1, Lo/BooleanNode;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4121
    iget-boolean v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    if-eqz v3, :cond_0

    .line 5097
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {v3}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->c()V

    .line 4126
    iput-boolean v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 4127
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3202
    :cond_0
    iget-object v0, p1, Lo/BooleanNode;->a:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 3360
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3204
    :cond_1
    iget-object v0, p1, Lo/BooleanNode;->b:Landroidx/fragment/app/FragmentContainerView;

    check-cast v0, Landroid/view/View;

    .line 3362
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3205
    iget-object v0, p1, Lo/BooleanNode;->b:Landroidx/fragment/app/FragmentContainerView;

    check-cast v0, Landroid/view/View;

    .line 3363
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3206
    iget-object v0, p1, Lo/BooleanNode;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6121
    iget-boolean v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    if-eqz v3, :cond_2

    .line 7097
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {v3}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->c()V

    .line 6126
    iput-boolean v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 6127
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3207
    :cond_2
    iget-object p1, p1, Lo/BooleanNode;->i:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 3365
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 190
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
