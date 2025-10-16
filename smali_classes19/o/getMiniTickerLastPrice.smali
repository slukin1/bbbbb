.class public final synthetic Lo/getMiniTickerLastPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMiniTickerLastPrice;->e:Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;

    iput-object p2, p0, Lo/getMiniTickerLastPrice;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMiniTickerLastPrice;->e:Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;

    iget-object v1, p0, Lo/getMiniTickerLastPrice;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;->d(Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;Ljava/lang/CharSequence;)V

    return-void
.end method
