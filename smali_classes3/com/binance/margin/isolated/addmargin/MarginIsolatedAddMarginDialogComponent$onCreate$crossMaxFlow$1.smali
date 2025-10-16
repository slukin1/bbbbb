.class public final Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$crossMaxFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/UserMarginAsset;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "asset",
        "<unused var>",
        "",
        "Lcom/binance/data/beans/UserMarginAsset;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;


# direct methods
.method public constructor <init>(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$crossMaxFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$crossMaxFlow$1;->this$0:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/UserMarginAsset;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p2, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$crossMaxFlow$1;

    iget-object v0, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$crossMaxFlow$1;->this$0:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    invoke-direct {p2, v0, p3}, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$crossMaxFlow$1;-><init>(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$crossMaxFlow$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$crossMaxFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$crossMaxFlow$1;->e(Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$crossMaxFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    iget v2, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$crossMaxFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$crossMaxFlow$1;->this$0:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$crossMaxFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$crossMaxFlow$1;->label:I

    invoke-static {p1, v0, v2}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->e(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method
