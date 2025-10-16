.class final Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/math/BigDecimal;",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "positionUsdtValue",
        "Ljava/math/BigDecimal;",
        "assetBean",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "amount"
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

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/math/BigDecimal;Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Lcom/binance/data/beans/UserMarginAsset;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-direct {v0, v1, p4}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/math/BigDecimal;

    check-cast p2, Lcom/binance/data/beans/UserMarginAsset;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;->e(Ljava/math/BigDecimal;Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/UserMarginAsset;

    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 193
    iget v3, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;->label:I

    if-nez v3, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 194
    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 195
    :cond_0
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_1

    .line 196
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    const v0, 0x7f153c0d

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3099
    :cond_1
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 197
    :cond_2
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Lo/getBorrowLimit;->Companion:Lo/getBorrowLimit$Companion;

    invoke-virtual {v0}, Lo/getBorrowLimit$Companion;->b()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_3

    .line 198
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$3;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    const v0, 0x7f153bea

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 193
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
