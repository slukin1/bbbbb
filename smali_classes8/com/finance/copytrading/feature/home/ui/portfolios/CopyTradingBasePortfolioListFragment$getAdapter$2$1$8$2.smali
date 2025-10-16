.class final Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->b(Landroid/content/Context;)Lo/setDefaultFontFileExtension;
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
.field final synthetic $data:Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;

.field label:I

.field final synthetic this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;",
            "Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;->$data:Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;

    iput-object p2, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;

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
    new-instance p1, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;

    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;->$data:Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;-><init>(Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 234
    iget v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;->$data:Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;->label:I

    invoke-static {p1, v1}, Lo/setPreTest;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 236
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f151ad1

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 240
    :cond_3
    sget-object v0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog;->DropdropElements4:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog$DropdropElements4;

    .line 241
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 242
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;->$data:Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v2

    .line 243
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment$getAdapter$2$1$8$2;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getSourceType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 240
    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog$DropdropElements4;->c(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
