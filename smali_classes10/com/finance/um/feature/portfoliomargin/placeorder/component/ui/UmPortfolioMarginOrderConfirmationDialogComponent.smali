.class public final Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginOrderConfirmationDialogComponent;
.super Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;
.source "SourceFile"

# interfaces
.implements Lo/InstructionPageFragmentonViewCreated26;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginOrderConfirmationDialogComponent;",
        "Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;",
        "Lo/InstructionPageFragmentonViewCreated26;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-static/range {p0 .. p7}, Lo/InstructionPageFragmentonViewCreated38invokeSuspendinlinedmap121;->c(Lo/InstructionPageFragmentonViewCreated26;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getStrategyStatus;
    .locals 0

    .line 1035
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    check-cast p1, Lo/getStrategyStatus;

    return-object p1
.end method

.method public final d(Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;Z)Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;
    .locals 0

    .line 12
    invoke-static {p1, p2}, Lo/InstructionPageFragmentonViewCreated38invokeSuspendinlinedmap121;->d(Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;Z)Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p1, p2, p3}, Lo/InstructionPageFragmentonViewCreated38invokeSuspendinlinedmap121;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2051
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/um/feature/placeorder/confirm/IUmConfirmTradeDialogDiffer$subscribeLiveData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, p4, v2}, Lcom/finance/um/feature/placeorder/confirm/IUmConfirmTradeDialogDiffer$subscribeLiveData$1;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
