.class final Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanBorrowActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$3;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$3;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->y(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/getRefreshToken;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getRefreshToken;->b(Ljava/lang/String;)V

    .line 445
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$3;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->y(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/getRefreshToken;

    move-result-object p1

    const/4 v0, 0x0

    .line 1163
    iput-object v0, p1, Lo/getRefreshToken;->e:Lo/getNetAssetOfBtc;

    .line 1164
    new-instance v1, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchSingleCoinConfig$1;

    invoke-direct {v1, p1, v0}, Lcom/binance/earn/loan/viewmodel/LoanBorrowViewModel$fetchSingleCoinConfig$1;-><init>(Lo/getRefreshToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Lo/getRefreshToken;->c(Lkotlin/jvm/functions/Function2;)V

    .line 446
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$3;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->f(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 443
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$3;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
