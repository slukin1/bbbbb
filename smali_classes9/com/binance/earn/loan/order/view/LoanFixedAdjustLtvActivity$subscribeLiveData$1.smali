.class final Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;",
        "p0",
        "",
        "c",
        "(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    .line 1067
    iput-object p1, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->e:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    .line 464
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->f(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 462
    check-cast p1, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$1;->c(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
