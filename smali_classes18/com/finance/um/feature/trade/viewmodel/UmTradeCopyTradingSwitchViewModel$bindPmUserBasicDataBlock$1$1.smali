.class final Lcom/finance/um/feature/trade/viewmodel/UmTradeCopyTradingSwitchViewModel$bindPmUserBasicDataBlock$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/trade/viewmodel/UmTradeCopyTradingSwitchViewModel$bindPmUserBasicDataBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/um/feature/trade/viewmodel/CopyTradingLeadStatus;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/um/feature/trade/viewmodel/CopyTradingLeadStatus;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/um/feature/trade/viewmodel/CopyTradingLeadStatus;"
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
.field final synthetic $it:Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/trade/viewmodel/UmTradeCopyTradingSwitchViewModel$bindPmUserBasicDataBlock$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/viewmodel/UmTradeCopyTradingSwitchViewModel$bindPmUserBasicDataBlock$1$1;->$it:Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/um/feature/trade/viewmodel/UmTradeCopyTradingSwitchViewModel$bindPmUserBasicDataBlock$1$1;

    iget-object v1, p0, Lcom/finance/um/feature/trade/viewmodel/UmTradeCopyTradingSwitchViewModel$bindPmUserBasicDataBlock$1$1;->$it:Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/trade/viewmodel/UmTradeCopyTradingSwitchViewModel$bindPmUserBasicDataBlock$1$1;-><init>(Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/trade/viewmodel/UmTradeCopyTradingSwitchViewModel$bindPmUserBasicDataBlock$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/um/feature/trade/viewmodel/CopyTradingLeadStatus;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/trade/viewmodel/UmTradeCopyTradingSwitchViewModel$bindPmUserBasicDataBlock$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/trade/viewmodel/UmTradeCopyTradingSwitchViewModel$bindPmUserBasicDataBlock$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/um/feature/trade/viewmodel/UmTradeCopyTradingSwitchViewModel$bindPmUserBasicDataBlock$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/um/feature/trade/viewmodel/CopyTradingLeadStatus;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v1, p0, Lcom/finance/um/feature/trade/viewmodel/UmTradeCopyTradingSwitchViewModel$bindPmUserBasicDataBlock$1$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/finance/um/feature/trade/viewmodel/UmTradeCopyTradingSwitchViewModel$bindPmUserBasicDataBlock$1$1;->$it:Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result p1

    .line 3020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 4051
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v1, p1, v2, v1}, Lcom/finance/um/feature/trade/viewmodel/CopyTradingLeadStatus;->copy$default(Lcom/finance/um/feature/trade/viewmodel/CopyTradingLeadStatus;Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;ZILjava/lang/Object;)Lcom/finance/um/feature/trade/viewmodel/CopyTradingLeadStatus;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
