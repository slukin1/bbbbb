.class public final Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/onAction<",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/base/help/PendingValue;",
        ""
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment$onViewCreated$2;->this$0:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 1069
    const-string p1, ""

    .line 1070
    :cond_0
    invoke-static {p0}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;->d(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;)Lo/isDevtoolsMethod;

    move-result-object v0

    .line 2029
    iput-object p1, v0, Lo/isDevtoolsMethod;->b:Ljava/lang/String;

    .line 1071
    invoke-static {p0}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;->b(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;)V

    .line 1072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment$onViewCreated$2;->this$0:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment$onViewCreated$2;-><init>(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/onAction;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment$onViewCreated$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/onAction;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment$onViewCreated$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 68
    new-instance p1, Lo/NestmsetDirectorStatusBytes;

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment$onViewCreated$2;->this$0:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;

    invoke-direct {p1, v1}, Lo/NestmsetDirectorStatusBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;)V

    .line 5014
    iget-boolean v1, v0, Lo/onAction;->d:Z

    if-nez v1, :cond_0

    .line 5015
    iget-object v1, v0, Lo/onAction;->e:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5016
    iput-boolean p1, v0, Lo/onAction;->d:Z

    .line 73
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
