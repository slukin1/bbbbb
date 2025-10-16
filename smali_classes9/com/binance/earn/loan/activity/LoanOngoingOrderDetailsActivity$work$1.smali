.class final Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "p0",
        "",
        "a",
        "(Ljava/util/Map;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 306
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->c(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)Lo/FutureExchangeInfo;

    move-result-object v0

    iget-object v0, v0, Lo/FutureExchangeInfo;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    invoke-static {v1}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->d(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getDebtLogoUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->e(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 307
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->d(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getVip()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 308
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->c(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)Lo/FutureExchangeInfo;

    move-result-object p1

    iget-object p1, p1, Lo/FutureExchangeInfo;->a:Landroid/widget/ImageView;

    const v0, 0x7f080db9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 310
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->c(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)Lo/FutureExchangeInfo;

    move-result-object v0

    iget-object v0, v0, Lo/FutureExchangeInfo;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    invoke-static {v1}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->d(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getCollateralLogoUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {p1, v0, v2}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->e(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 305
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$work$1;->a(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
