.class public final synthetic Lo/getRtlSupportedLanguages;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic e:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRtlSupportedLanguages;->e:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRtlSupportedLanguages;->e:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;->a(Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;Lcom/binance/data/beans/CurrencyRate;)V

    return-void
.end method
