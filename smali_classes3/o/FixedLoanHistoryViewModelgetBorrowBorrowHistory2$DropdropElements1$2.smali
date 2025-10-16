.class public final Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$DropdropElements1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$DropdropElements1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic b:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$DropdropElements1$2;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$DropdropElements1$2;->b:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;

    iget v1, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;-><init>(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$DropdropElements1$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    iget v2, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;

    iget-object p1, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$DropdropElements1$2;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Ljava/util/Map;

    .line 51
    iget-object v2, p0, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$DropdropElements1$2;->b:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    invoke-static {v2}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->c(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/Asset;

    if-eqz v2, :cond_5

    .line 52
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v4

    .line 2099
    invoke-static {v4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 52
    :cond_3
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getLocked()Ljava/lang/String;

    move-result-object v2

    .line 3099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 52
    :cond_4
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_6

    .line 53
    :cond_5
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 54
    :cond_6
    iget-object v4, p0, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$DropdropElements1$2;->b:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    invoke-static {v4}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->i(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Asset;

    if-eqz p1, :cond_9

    .line 55
    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v4

    .line 4099
    invoke-static {v4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 55
    :cond_7
    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getLocked()Ljava/lang/String;

    move-result-object p1

    .line 5099
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 55
    :cond_8
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_a

    .line 56
    :cond_9
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 57
    :cond_a
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$$inlined$map$3$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 49
    :cond_b
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
