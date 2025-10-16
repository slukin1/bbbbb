.class public final Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanHistoryPage;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/util/List<",
        "Lo/getTransfer;",
        ">;>;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lcom/binance/base/tools/AppStyle;",
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/binance/margin/balancedetail/FuturesDetailPair;",
        "umMarketData",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "cmMarketData",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "kotlin.jvm.PlatformType"
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LoanHistoryPage;


# direct methods
.method public constructor <init>(Lo/LoanHistoryPage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanHistoryPage;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->this$0:Lo/LoanHistoryPage;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Ljava/util/List<",
            "Lo/getTransfer;",
            ">;>;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->this$0:Lo/LoanHistoryPage;

    invoke-direct {v0, v1, p5}, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;-><init>(Lo/LoanHistoryPage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-object v3, p3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-object v4, p4

    check-cast v4, Lcom/binance/base/tools/AppStyle;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v3, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/binance/base/tools/AppStyle;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    iget v5, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 193
    iget-object v5, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->this$0:Lo/LoanHistoryPage;

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$4:Ljava/lang/Object;

    iput v8, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->label:I

    invoke-static {v5, v1, v3, v8, v10}, Lo/LoanHistoryPage;->d(Lo/LoanHistoryPage;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/binance/base/tools/AppStyle;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_7

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 194
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    :cond_4
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->this$0:Lo/LoanHistoryPage;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$4:Ljava/lang/Object;

    iput v7, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->label:I

    const/4 v7, 0x0

    invoke-static {p1, v2, v3, v7, v5}, Lo/LoanHistoryPage;->d(Lo/LoanHistoryPage;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/binance/base/tools/AppStyle;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_7

    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 197
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    :cond_5
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->L$4:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$16;->label:I

    invoke-interface {v0, v1, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_3

    .line 200
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    return-object v4
.end method
