.class public final synthetic Lo/ConvertQuoteDialogV2refreshGetQuoteAPI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConvertQuoteDialogV2refreshGetQuoteAPI1;->c:Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConvertQuoteDialogV2refreshGetQuoteAPI1;->c:Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->a(Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
