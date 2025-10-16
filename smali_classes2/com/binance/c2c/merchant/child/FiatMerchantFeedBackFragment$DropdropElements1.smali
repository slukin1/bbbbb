.class public final Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/yyyy0079yy0079$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$DropdropElements1;",
        "Lo/yyyy0079yy0079$DropdropElements1;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/pojo/ReviewsResponse;",
        "p1",
        "",
        "c",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/ReviewsResponse;)V",
        "a",
        "b",
        "d"
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
.field final synthetic d:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$DropdropElements1;->d:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 2

    .line 198
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$DropdropElements1;->d:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1508cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/ReviewsResponse;->getCommentsReply()Ljava/lang/String;

    move-result-object v0

    .line 476
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    sget-object v0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackDetailFragment;->Companion:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackDetailFragment$Companion;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/ReviewsResponse;->getCommentsReply()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackDetailFragment$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackDetailFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$DropdropElements1;->d:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "replyFeedback"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 1

    .line 205
    const-string p1, "c2c_feedback_reply_btn_edit"

    const/4 v0, 0x0

    .line 3055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$DropdropElements1;->d:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1, p2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->a(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Lcom/binance/c2c/pojo/ReviewsResponse;)V

    return-void
.end method

.method public final c(Landroid/view/View;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 1

    .line 193
    const-string p1, "c2c_feedback_reply_btn_reply"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$DropdropElements1;->d:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1, p2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->a(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Lcom/binance/c2c/pojo/ReviewsResponse;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 1

    .line 210
    const-string p1, "c2c_feedback_reply_btn_delete"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$DropdropElements1;->d:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/ReviewsResponse;->getReviewId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->b(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Ljava/lang/Integer;)V

    return-void
.end method
