.class public final Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\"\u0010\r\u001a\u00020\u000c8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0016\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u001a\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0014\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\""
    }
    d2 = {
        "Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "subscribeLiveData",
        "onResume",
        "",
        "e",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/FutureContractPriceCreator;",
        "a",
        "Lo/getOrfAttributes;",
        "d",
        "Lo/getEnablePrefetch;",
        "f",
        "Lkotlin/Lazy;",
        "c",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "",
        "Ljava/lang/String;",
        "b"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/getOrfAttributes;

.field public c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityLoanFixedBorrowRepayBinding;"

    const-class v4, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 45
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const v0, 0x7f0e00d4

    .line 46
    iput v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->e:I

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 153
    new-instance v1, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00f8

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 47
    iput-object v2, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->a:Lo/getOrfAttributes;

    .line 158
    new-instance v1, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 160
    const-class v2, Lo/getEnablePrefetch;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 162
    new-instance v3, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 164
    new-instance v4, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 160
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 48
    iput-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->f:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->d:Z

    return-void
.end method

.method static synthetic b(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;Ljava/util/List;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 4048
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEnablePrefetch;

    .line 5018
    iget-object p1, p1, Lo/getEnablePrefetch;->c:Landroidx/lifecycle/LiveData;

    .line 116
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6048
    iget-object p2, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getEnablePrefetch;

    .line 7021
    iget-object p2, p2, Lo/getEnablePrefetch;->a:Landroidx/lifecycle/LiveData;

    .line 117
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :cond_1
    const/4 p3, 0x0

    if-eqz p1, :cond_9

    .line 8119
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 8124
    check-cast p2, Ljava/lang/Iterable;

    .line 8165
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/getCarouselAlignment;

    .line 8124
    invoke-virtual {v2}, Lo/getCarouselAlignment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Lo/getCarouselAlignment;

    if-eqz v0, :cond_6

    .line 8125
    invoke-virtual {v0}, Lo/getCarouselAlignment;->a()Lo/setDragged;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/setDragged;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v0}, Lo/getCarouselAlignment;->d()Lo/setDragged;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/setDragged;->c()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_6
    const-wide/16 v2, 0x0

    if-nez v1, :cond_7

    .line 9024
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 8128
    :cond_7
    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getTotalDebt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_8

    .line 10047
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->a:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureContractPriceCreator;

    .line 8129
    iget-object p1, p1, Lo/FutureContractPriceCreator;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 12047
    :cond_8
    iget-object p2, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, p3

    invoke-interface {p2, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FutureContractPriceCreator;

    .line 8134
    iget-object p2, p2, Lo/FutureContractPriceCreator;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13047
    iget-object p2, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, p3

    invoke-interface {p2, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FutureContractPriceCreator;

    .line 8135
    iget-object p2, p2, Lo/FutureContractPriceCreator;->a:Lcom/major/android/uikit2/button/KitButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 14047
    iget-object p2, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p3, v1, p3

    invoke-interface {p2, p0, p3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FutureContractPriceCreator;

    .line 8136
    iget-object p2, p2, Lo/FutureContractPriceCreator;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1;

    invoke-direct {p3, p0, p1}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$refreshRepayButton$1;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v3, p3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 15047
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->a:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureContractPriceCreator;

    .line 8120
    iget-object p0, p0, Lo/FutureContractPriceCreator;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)Lo/getEnablePrefetch;
    .locals 0

    .line 3048
    iget-object p0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEnablePrefetch;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)Lo/FutureContractPriceCreator;
    .locals 3

    .line 2047
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureContractPriceCreator;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->e:I

    return v0
.end method

.method public final onResume()V
    .locals 5

    .line 111
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->onResume()V

    .line 112
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->f()Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 16081
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 18126
    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19023
    instance-of v2, v0, Lo/setCryptoCurrency;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lo/setCryptoCurrency;

    :cond_1
    if-eqz v1, :cond_2

    .line 18126
    invoke-interface {v1}, Lo/setCryptoCurrency;->i()V

    :cond_2
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->e:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->c:Ljava/lang/String;

    .line 59
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 20048
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEnablePrefetch;

    .line 63
    invoke-virtual {v0, p1}, Lo/getEnablePrefetch;->d(Ljava/lang/String;)V

    const p1, 0x7f155285

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->subscribeLiveData()V

    .line 99
    new-instance v0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$subscribeLiveData$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 68
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->work(Landroid/os/Bundle;)V

    .line 21048
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEnablePrefetch;

    .line 22018
    iget-object p1, p1, Lo/getEnablePrefetch;->c:Landroidx/lifecycle/LiveData;

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$DropdropElements2;

    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$1;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 87
    move-object p1, p0

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 23048
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEnablePrefetch;

    .line 24021
    iget-object v0, v0, Lo/getEnablePrefetch;->a:Landroidx/lifecycle/LiveData;

    .line 87
    new-instance v1, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$2;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 25076
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 26048
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEnablePrefetch;

    .line 91
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$3;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$3;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 27076
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
