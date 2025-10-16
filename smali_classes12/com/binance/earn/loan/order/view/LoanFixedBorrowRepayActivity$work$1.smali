.class final Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->work(Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;",
        "p0",
        "",
        "b",
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
.field final synthetic this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->isFlexibleRate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->e(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)Lo/FutureContractPriceCreator;

    move-result-object v0

    iget-object v0, v0, Lo/FutureContractPriceCreator;->e:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->e(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)Lo/FutureContractPriceCreator;

    move-result-object v0

    iget-object v0, v0, Lo/FutureContractPriceCreator;->e:Lcom/major/android/uikit2/notification/KitNotification;

    iget-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    const v2, 0x7f1521c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->e(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)Lo/FutureContractPriceCreator;

    move-result-object v0

    iget-object v0, v0, Lo/FutureContractPriceCreator;->e:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->e(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)Lo/FutureContractPriceCreator;

    move-result-object v0

    iget-object v0, v0, Lo/FutureContractPriceCreator;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getTotalDebt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->e(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)Lo/FutureContractPriceCreator;

    move-result-object v0

    iget-object v0, v0, Lo/FutureContractPriceCreator;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    sget-object v2, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$1$1;->e:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$1$1;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 81
    sget-object v2, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$1$2;->b:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$1$2;

    move-object v7, v2

    check-cast v7, Lo/Web3DeeplinkInterceptor;

    .line 78
    new-instance v2, Lo/getSaOperation2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getCollateralCoins()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 81
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 77
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->b(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;Ljava/util/List;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$work$1;->b(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
