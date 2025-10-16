.class public final Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput;
.super Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8\u0007@BX\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput;",
        "Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "p3",
        "e",
        "(IIII)I",
        "",
        "Z",
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
.field private static final Companion:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput$Companion;


# instance fields
.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput;->Companion:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65353
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1066
    new-instance p1, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput$DropdropElements4;-><init>(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    const-string p1, "MM/YY"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 30
    const-string p1, "creditCardExpirationDate"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->a(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    .line 2233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    .line 2231
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput;

    .line 2232
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2233
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2236
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 2239
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput;

    .line 2240
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lo/equals;->d(I)I

    move-result p2

    .line 2239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2241
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p2

    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2244
    :cond_3
    invoke-static {p1, v1}, Lo/equals;->c(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput;)Z
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;->isLastKeyDelete()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDateInput;->e:Z

    return-void
.end method

.method public static e(IIII)I
    .locals 3

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_0

    add-int v2, p1, p2

    if-lt v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    :cond_2
    :goto_1
    add-int/2addr p1, p2

    add-int/2addr p1, v1

    if-eqz p3, :cond_3

    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    if-gt p1, p0, :cond_4

    move p0, p1

    :cond_4
    const/4 p1, 0x5

    .line 224
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
