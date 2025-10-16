.class public final Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityonWalletConnect21;


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
        "Lo/WalletConnectActivityonWalletConnect21<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/ETHLiteStakeV2FragmentsetUpViews11;",
        ">;",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "Lcom/binance/data/beans/FutureBalance;",
        "Lcom/binance/data/beans/FutureBalance;",
        "Lo/ETHLiteStakeV2Fragmentwork2;",
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
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/margin/model/MarginPmDetailContent;",
        "marginAsset",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "umUserBalance",
        "Lcom/binance/data/beans/FutureBalance;",
        "cmUserBalance",
        "negativeBalance",
        "Lcom/binance/margin/pm/bean/NegativeBalance;",
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

.field synthetic L$4:Ljava/lang/Object;

.field synthetic L$5:Ljava/lang/Object;

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
            "Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->this$0:Lo/LoanHistoryPage;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/FutureBalance;Lcom/binance/data/beans/FutureBalance;Lo/ETHLiteStakeV2Fragmentwork2;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/ETHLiteStakeV2FragmentsetUpViews11;",
            ">;",
            "Lcom/binance/data/beans/UserMarginAsset;",
            "Lcom/binance/data/beans/FutureBalance;",
            "Lcom/binance/data/beans/FutureBalance;",
            "Lo/ETHLiteStakeV2Fragmentwork2;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->this$0:Lo/LoanHistoryPage;

    invoke-direct {v0, v1, p7}, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;-><init>(Lo/LoanHistoryPage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$4:Ljava/lang/Object;

    iput-object p6, v0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$5:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65353
    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p2

    check-cast v2, Lcom/binance/data/beans/UserMarginAsset;

    move-object v3, p3

    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    move-object v4, p4

    check-cast v4, Lcom/binance/data/beans/FutureBalance;

    move-object v5, p5

    check-cast v5, Lo/ETHLiteStakeV2Fragmentwork2;

    move-object v6, p6

    check-cast v6, Lcom/binance/base/tools/AppStyle;

    move-object v7, p7

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/FutureBalance;Lcom/binance/data/beans/FutureBalance;Lo/ETHLiteStakeV2Fragmentwork2;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$1:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/binance/data/beans/UserMarginAsset;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$2:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/binance/data/beans/FutureBalance;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$3:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/binance/data/beans/FutureBalance;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$4:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lo/ETHLiteStakeV2Fragmentwork2;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$5:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/binance/base/tools/AppStyle;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v2, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->label:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 140
    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->this$0:Lo/LoanHistoryPage;

    invoke-static/range {v2 .. v7}, Lo/LoanHistoryPage;->b(Lo/LoanHistoryPage;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/FutureBalance;Lcom/binance/data/beans/FutureBalance;Lo/ETHLiteStakeV2Fragmentwork2;Lcom/binance/base/tools/AppStyle;)Lo/ETHLiteStakeV2FragmentsetUpViews11;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->L$5:Ljava/lang/Object;

    iput v8, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$6;->label:I

    invoke-interface {v0, p1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 141
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
