.class public final Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$DropdropElements2;",
        "Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "e",
        "(Landroid/view/View;)V",
        "b",
        "a"
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
.field final synthetic e:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$DropdropElements2;->e:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 114
    const-string p1, "c2c_orderDetail_cell_viewComments"

    const/4 v0, 0x0

    .line 3055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/order/evaluation/detail"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$DropdropElements2;->e:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->b(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$DropdropElements2;->e:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->d(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$DropdropElements2;->e:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->c(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    const-string p1, "c2c_orderSuccess_btn_negative"

    goto :goto_0

    .line 101
    :cond_0
    const-string p1, "c2c_orderDetail_btn_negative"

    :goto_0
    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$DropdropElements2;->e:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;)Lcom/binance/c2c/pojo/ReviewsResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getRating()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$DropdropElements2;->e:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;)Lcom/binance/c2c/pojo/ReviewsResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewsResponse;->getRating()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 110
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$DropdropElements2;->e:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;

    invoke-static {v0, p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;Z)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$DropdropElements2;->e:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->c(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    const-string p1, "c2c_orderSuccess_btn_positive"

    goto :goto_0

    .line 85
    :cond_0
    const-string p1, "c2c_orderDetail_btn_positive"

    :goto_0
    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$DropdropElements2;->e:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;)Lcom/binance/c2c/pojo/ReviewsResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getRating()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const/4 p1, 0x1

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$DropdropElements2;->e:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;)Lcom/binance/c2c/pojo/ReviewsResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewsResponse;->getRating()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$DropdropElements2;->e:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;

    invoke-static {v0, p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;Z)V

    return-void
.end method
