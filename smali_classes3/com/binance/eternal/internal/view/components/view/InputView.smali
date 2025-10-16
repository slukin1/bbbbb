.class public final Lcom/binance/eternal/internal/view/components/view/InputView;
.super Lcom/major/android/uikit/input/KitInputText;
.source "SourceFile"

# interfaces
.implements Lo/PreCheckoutActivityARouterAutowired;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/eternal/internal/view/components/view/InputView;",
        "Lcom/major/android/uikit/input/KitInputText;",
        "Lo/PreCheckoutActivityARouterAutowired;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Pair;",
        "Lo/PaymentC2CViewModelcheckFirstPayeeConfirm1;",
        "",
        "e",
        "()Lkotlin/Pair;",
        "b",
        "()Ljava/lang/String;",
        "Lo/SendViewModeleditPayee4;",
        "a",
        "Lo/SendViewModeleditPayee4;",
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
.field a:Lo/SendViewModeleditPayee4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/components/view/InputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/components/view/InputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit/input/KitInputText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/eternal/internal/view/components/view/InputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/eternal/internal/view/components/view/InputView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1058
    invoke-virtual {p0}, Lcom/binance/eternal/internal/view/components/view/InputView;->e()Lkotlin/Pair;

    .line 1059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getInputText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lo/PaymentC2CViewModelcheckFirstPayeeConfirm1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getInputEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 76
    sget-object v0, Lo/PaymentIndividualSetViewModelupdateValidationInfo1;->INSTANCE:Lo/PaymentIndividualSetViewModelupdateValidationInfo1;

    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/binance/eternal/internal/view/components/view/InputView;->a:Lo/SendViewModeleditPayee4;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lo/SendViewModeleditPayee4;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 82
    :cond_3
    const-string v0, ""

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PaymentC2CViewModelcheckFirstPayeeConfirm1;

    if-eqz v2, :cond_a

    .line 84
    sget-object v3, Lo/PaymentC2CViewModelinitFiatValidationInfo1;->INSTANCE:Lo/PaymentC2CViewModelinitFiatValidationInfo1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {p0, v0}, Lcom/major/android/uikit/input/KitInputText;->d(Ljava/lang/String;)V

    return-object v1

    .line 85
    :cond_5
    sget-object v3, Lo/PaymentC2CViewModelselectCurrency1;->INSTANCE:Lo/PaymentC2CViewModelselectCurrency1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    .line 86
    :cond_6
    sget-object v3, Lo/PaymentIndividualSetViewModelupdateValidationInfo1;->INSTANCE:Lo/PaymentIndividualSetViewModelupdateValidationInfo1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 87
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->c()V

    .line 88
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v0, v2

    :cond_7
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 89
    invoke-static {v0, v3, v3, v2}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/lang/String;III)I

    move-result v2

    if-eqz v2, :cond_8

    .line 90
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-object v1

    .line 83
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 96
    :cond_a
    sget-object v1, Lo/PaymentC2CViewModelinitFiatValidationInfo1;->INSTANCE:Lo/PaymentC2CViewModelinitFiatValidationInfo1;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
