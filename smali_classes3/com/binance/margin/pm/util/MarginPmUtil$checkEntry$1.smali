.class public final Lcom/binance/margin/pm/util/MarginPmUtil$checkEntry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;->d(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/LoanBorrowActivitywork101;",
        "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
        "Lo/setItemBackgroundRes;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "config",
        "Lcom/binance/margin/remote/bean/PortfolioMarginConfig;",
        "pmUserBasicPo",
        "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
        "userDetail",
        "Lcom/janus/login/api/pojo/userdetail/BaseUserDetail;",
        "showEntrance",
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
.field final synthetic $viewModel:Lo/ETHLiteV2WrapActivity;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lo/ETHLiteV2WrapActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ETHLiteV2WrapActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pm/util/MarginPmUtil$checkEntry$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/pm/util/MarginPmUtil$checkEntry$1;->$viewModel:Lo/ETHLiteV2WrapActivity;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/LoanBorrowActivitywork101;Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;Lo/setItemBackgroundRes;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanBorrowActivitywork101;",
            "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
            "Lo/setItemBackgroundRes;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/margin/pm/util/MarginPmUtil$checkEntry$1;

    iget-object v1, p0, Lcom/binance/margin/pm/util/MarginPmUtil$checkEntry$1;->$viewModel:Lo/ETHLiteV2WrapActivity;

    invoke-direct {v0, v1, p5}, Lcom/binance/margin/pm/util/MarginPmUtil$checkEntry$1;-><init>(Lo/ETHLiteV2WrapActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/pm/util/MarginPmUtil$checkEntry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/pm/util/MarginPmUtil$checkEntry$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/pm/util/MarginPmUtil$checkEntry$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/binance/margin/pm/util/MarginPmUtil$checkEntry$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/pm/util/MarginPmUtil$checkEntry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65352
    move-object v1, p1

    check-cast v1, Lo/LoanBorrowActivitywork101;

    move-object v2, p2

    check-cast v2, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    move-object v3, p3

    check-cast v3, Lo/setItemBackgroundRes;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/margin/pm/util/MarginPmUtil$checkEntry$1;->a(Lo/LoanBorrowActivitywork101;Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;Lo/setItemBackgroundRes;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/margin/pm/util/MarginPmUtil$checkEntry$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/LoanBorrowActivitywork101;

    iget-object v1, p0, Lcom/binance/margin/pm/util/MarginPmUtil$checkEntry$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    iget-object v2, p0, Lcom/binance/margin/pm/util/MarginPmUtil$checkEntry$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/setItemBackgroundRes;

    iget-boolean v3, p0, Lcom/binance/margin/pm/util/MarginPmUtil$checkEntry$1;->Z$0:Z

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 377
    iget v4, p0, Lcom/binance/margin/pm/util/MarginPmUtil$checkEntry$1;->label:I

    if-nez v4, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v3, :cond_0

    .line 2032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 379
    :cond_0
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 383
    invoke-virtual {v0}, Lo/LoanBorrowActivitywork101;->c()I

    move-result p1

    invoke-static {p1, v1, v2}, Lo/ETHLiteV2WrapActivity;->d(ILcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;Lo/setItemBackgroundRes;)I

    move-result p1

    .line 3032
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 377
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
