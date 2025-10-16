.class final Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DropdropElements2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DropdropElements2;",
        "Landroid/view/inputmethod/InputConnectionWrapper;",
        "Landroid/view/inputmethod/InputConnection;",
        "p0",
        "",
        "p1",
        "Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DemoFundsParentComponent;",
        "p2",
        "<init>",
        "(Landroid/view/inputmethod/InputConnection;ZLcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DemoFundsParentComponent;)V",
        "",
        "deleteSurroundingText",
        "(II)Z",
        "b",
        "Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DemoFundsParentComponent;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DemoFundsParentComponent;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 156
    iput-object p3, p0, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DropdropElements2;->b:Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DropdropElements2;->b:Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DemoFundsParentComponent;->a()V

    .line 163
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method
