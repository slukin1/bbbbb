.class final Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->subscribeLiveData()V
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
        "a",
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
.field final synthetic this$0:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$5;->this$0:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$5;->this$0:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->e(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$5;->this$0:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    invoke-static {v0, p1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->c(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;Lcom/binance/data/beans/CurrencyRate;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$subscribeLiveData$5;->a(Lcom/binance/data/beans/CurrencyRate;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
