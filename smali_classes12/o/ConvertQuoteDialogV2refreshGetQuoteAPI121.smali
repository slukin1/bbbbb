.class public final synthetic Lo/ConvertQuoteDialogV2refreshGetQuoteAPI121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConvertQuoteDialogV2refreshGetQuoteAPI121;->d:Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConvertQuoteDialogV2refreshGetQuoteAPI121;->d:Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->c(Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;Lcom/binance/data/beans/CurrencyRate;)V

    return-void
.end method
