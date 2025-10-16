.class public final Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;
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
        "Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
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
.field final synthetic a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

.field final synthetic d:Lcom/binance/c2c/pojo/ReviewsResponse;


# direct methods
.method constructor <init>(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    iput-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/c2c/pojo/ReviewsResponse;

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 290
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/c2c/pojo/ReviewsResponse;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewsResponse;->getReviewId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->c(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Ljava/lang/Integer;)V

    .line 291
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->h(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Lo/access602;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/c2c/pojo/ReviewsResponse;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewsResponse;->getReviewId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Lo/access602;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
