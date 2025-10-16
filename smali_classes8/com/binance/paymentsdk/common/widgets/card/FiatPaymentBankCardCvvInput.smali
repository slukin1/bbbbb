.class public final Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;
.super Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR*\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u000bR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;",
        "Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setInputIsEnable",
        "(Z)V",
        "Lcom/binance/paymentsdk/common/card/FiatPaymentCards;",
        "b",
        "Lcom/binance/paymentsdk/common/card/FiatPaymentCards;",
        "e",
        "inputEnable",
        "Z",
        "getInputEnable",
        "()Z",
        "setInputEnable",
        "",
        "getCvvValue",
        "()Ljava/lang/String;",
        "cvvValue",
        "getRawCvvValue$fiat_paymentsdk_release",
        "rawCvvValue"
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
.field public b:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

.field private inputEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    sget-object p2, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->DEFAULT:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    .line 1085
    new-array v0, p1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->getCvvLength()I

    move-result p2

    invoke-direct {v1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 p2, 0x2000

    .line 34
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 35
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    check-cast p2, Landroid/text/method/TransformationMethod;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 36
    const-string p2, "0123456789"

    invoke-static {p2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p2

    check-cast p2, Landroid/text/method/KeyListener;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    .line 39
    const-string p2, "creditCardSecurityCode"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;[Ljava/lang/String;)V

    .line 42
    :cond_0
    new-instance p2, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput$1;

    invoke-direct {p2, p0}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput$1;-><init>(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    sget-object p2, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->DEFAULT:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    iput-object p2, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;->b:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    .line 64
    iput-boolean p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;->inputEnable:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;)Lcom/binance/paymentsdk/common/card/FiatPaymentCards;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;->b:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    return-object p0
.end method

.method private final setInputIsEnable(Z)V
    .locals 1

    .line 103
    invoke-virtual {p0, p1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060074

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060060

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06004e

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060067

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getCvvValue()Ljava/lang/String;
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;->getRawCvvValue$fiat_paymentsdk_release()Ljava/lang/String;

    move-result-object v0

    .line 2061
    iget-object v1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;->b:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    invoke-virtual {p0}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;->getRawCvvValue$fiat_paymentsdk_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInputEnable()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;->inputEnable:Z

    return v0
.end method

.method public final synthetic getRawCvvValue$fiat_paymentsdk_release()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;->getFieldText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setInputEnable(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;->inputEnable:Z

    .line 67
    invoke-direct {p0, p1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;->setInputIsEnable(Z)V

    return-void
.end method
