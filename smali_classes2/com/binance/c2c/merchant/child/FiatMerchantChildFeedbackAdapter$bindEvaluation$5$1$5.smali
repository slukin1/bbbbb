.class public final Lcom/binance/c2c/merchant/child/FiatMerchantChildFeedbackAdapter$bindEvaluation$5$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getFileUrl$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/merchant/child/FiatMerchantChildFeedbackAdapter$bindEvaluation$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/child/FiatMerchantChildFeedbackAdapter$bindEvaluation$5$1$5;",
        "Lo/getFileUrl$DropdropElements1;",
        "",
        "a",
        "()V"
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
.field final synthetic c:Lo/yyyy0079yy0079;

.field final synthetic d:Lcom/binance/c2c/pojo/ReviewsResponse;

.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method constructor <init>(Lo/yyyy0079yy0079;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantChildFeedbackAdapter$bindEvaluation$5$1$5;->c:Lo/yyyy0079yy0079;

    iput-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantChildFeedbackAdapter$bindEvaluation$5$1$5;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lcom/binance/c2c/merchant/child/FiatMerchantChildFeedbackAdapter$bindEvaluation$5$1$5;->d:Lcom/binance/c2c/pojo/ReviewsResponse;

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantChildFeedbackAdapter$bindEvaluation$5$1$5;->c:Lo/yyyy0079yy0079;

    .line 1066
    iget-object v0, v0, Lo/yyyy0079yy0079;->d:Lo/yyyy0079yy0079$DropdropElements3;

    if-eqz v0, :cond_1

    .line 304
    iget-object v1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantChildFeedbackAdapter$bindEvaluation$5$1$5;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast v1, Lo/gt;

    .line 2020
    iget-object v1, v1, Lo/gt;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantChildFeedbackAdapter$bindEvaluation$5$1$5;->d:Lcom/binance/c2c/pojo/ReviewsResponse;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/ReviewsResponse;->getComments()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/yyyy0079yy0079$DropdropElements3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
