.class public final Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->b(Lcom/binance/c2c/pojo/ReviewsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements4;",
        "Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Ljava/lang/String;)V"
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
.field final synthetic a:Lcom/binance/c2c/pojo/ReviewsResponse;

.field final synthetic e:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements4;->a:Lcom/binance/c2c/pojo/ReviewsResponse;

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 496
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->e(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)Lo/afterOnCreatelambda4lambda2;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements4;->a:Lcom/binance/c2c/pojo/ReviewsResponse;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewsResponse;->getReviewHistoryId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Lo/afterOnCreatelambda4lambda2;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
