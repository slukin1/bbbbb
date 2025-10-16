.class public final Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;
.super Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$Companion;,
        Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00128\u0007@AX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018RB\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u00192\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u00198\u0001@AX\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010#\u001a\u00020 8G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\rR\u001e\u0010&\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\r"
    }
    d2 = {
        "Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;",
        "Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "c",
        "(Ljava/lang/Boolean;)V",
        "inputEnable",
        "Z",
        "getInputEnable",
        "()Z",
        "setInputEnable",
        "(Z)V",
        "Lcom/binance/paymentsdk/common/card/FiatPaymentCards;",
        "cardType",
        "Lcom/binance/paymentsdk/common/card/FiatPaymentCards;",
        "getCardType",
        "()Lcom/binance/paymentsdk/common/card/FiatPaymentCards;",
        "setCardType$fiat_paymentsdk_release",
        "(Lcom/binance/paymentsdk/common/card/FiatPaymentCards;)V",
        "Lkotlin/Function1;",
        "typeChangeCallback",
        "Lkotlin/jvm/functions/Function1;",
        "getTypeChangeCallback$fiat_paymentsdk_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setTypeChangeCallback$fiat_paymentsdk_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "getLengthMax",
        "()I",
        "lengthMax",
        "e",
        "b",
        "a",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$Companion;


# instance fields
.field b:Z

.field public cardType:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

.field private e:Z

.field private inputEnable:Z

.field private synthetic typeChangeCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/paymentsdk/common/card/FiatPaymentCards;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->Companion:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65353
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3109
    invoke-direct {p0, p1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->c(Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    .line 2102
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const p2, 0x800013

    .line 2103
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x2

    .line 2104
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    const p2, 0x10000005

    .line 2105
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 2106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0807a4

    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4177
    new-instance p2, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;-><init>(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    .line 39
    const-string p2, "creditCardNumber"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;[Ljava/lang/String;)V

    .line 47
    :cond_0
    iput-boolean p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->inputEnable:Z

    .line 54
    sget-object p1, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->DEFAULT:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    iput-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->cardType:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    .line 66
    new-instance p1, Lo/setMiniTickerLastPrice;

    invoke-direct {p1}, Lo/setMiniTickerLastPrice;-><init>()V

    iput-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->typeChangeCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;)Z
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;->isLastKeyDelete()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->e:Z

    return-void
.end method

.method private final c(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->setEnabled(Z)V

    .line 114
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1604c6

    invoke-static {p1, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060074

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060072

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06004e

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/paymentsdk/common/card/FiatPaymentCards;)Lkotlin/Unit;
    .locals 0

    .line 1066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->b:Z

    return-void
.end method

.method public static final synthetic e(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->e:Z

    return p0
.end method


# virtual methods
.method public final getCardType()Lcom/binance/paymentsdk/common/card/FiatPaymentCards;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->cardType:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    return-object v0
.end method

.method public final getInputEnable()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->inputEnable:Z

    return v0
.end method

.method public final getLengthMax()I
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->cardType:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    invoke-virtual {p0}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;->getFieldText()Ljava/lang/String;

    move-result-object v1

    .line 5176
    invoke-virtual {v0, v1}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->e(Ljava/lang/String;)I

    move-result v2

    .line 5177
    invoke-virtual {v0, v1}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final getTypeChangeCallback$fiat_paymentsdk_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/paymentsdk/common/card/FiatPaymentCards;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->typeChangeCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setCardType$fiat_paymentsdk_release(Lcom/binance/paymentsdk/common/card/FiatPaymentCards;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->cardType:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    .line 57
    iput-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->cardType:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    if-eq p1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->typeChangeCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6128
    new-array p1, p1, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->getLengthMax()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method public final setInputEnable(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->inputEnable:Z

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setTypeChangeCallback$fiat_paymentsdk_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/paymentsdk/common/card/FiatPaymentCards;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->typeChangeCallback:Lkotlin/jvm/functions/Function1;

    .line 72
    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->cardType:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
