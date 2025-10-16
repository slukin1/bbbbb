.class final Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$subscribeLiveData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$subscribeLiveData$2;->a(Lo/wvwvvwvwwwwvvv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/data/beans/CurrencyRate;",
        "p0",
        "",
        "b",
        "(Lcom/binance/data/beans/CurrencyRate;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$subscribeLiveData$2$1;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$subscribeLiveData$2$1;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;->e(Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$subscribeLiveData$2$1;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    invoke-static {v0, p1}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;->e(Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;Lcom/binance/data/beans/CurrencyRate;)V

    .line 192
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$subscribeLiveData$2$1;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;->d(Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$subscribeLiveData$2$1;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    .line 193
    invoke-static {v0, p1}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;->a(Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$subscribeLiveData$2$1;->b(Lcom/binance/data/beans/CurrencyRate;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
