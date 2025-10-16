.class final Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/math/BigDecimal;",
        "Lcom/binance/data/beans/UserMarginAsset;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "positionUsdtValue",
        "Ljava/math/BigDecimal;",
        "assetBean",
        "Lcom/binance/data/beans/UserMarginAsset;"
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
            "Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$1;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/math/BigDecimal;Lcom/binance/data/beans/UserMarginAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Lcom/binance/data/beans/UserMarginAsset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$1;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$1;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-direct {v0, v1, p3}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$1;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/math/BigDecimal;

    check-cast p2, Lcom/binance/data/beans/UserMarginAsset;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$1;->e(Ljava/math/BigDecimal;Lcom/binance/data/beans/UserMarginAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/UserMarginAsset;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    iget v2, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$1;->label:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$1;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->e(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Ljava/math/BigDecimal;)V

    .line 173
    sget-object p1, Lo/getBorrowLimit;->Companion:Lo/getBorrowLimit$Companion;

    invoke-virtual {p1}, Lo/getBorrowLimit$Companion;->b()Ljava/math/BigDecimal;

    move-result-object p1

    .line 175
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2111
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    .line 2112
    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 176
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$1;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->g(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 171
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
