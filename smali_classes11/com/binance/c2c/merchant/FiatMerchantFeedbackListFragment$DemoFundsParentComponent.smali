.class public final Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y0079yy00790079yy$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DemoFundsParentComponent;",
        "Lo/y0079yy00790079yy$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/pojo/ReviewsResponse;",
        "p1",
        "",
        "c",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/ReviewsResponse;)V",
        "a",
        "d",
        "e",
        "b"
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
.field final synthetic a:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

.field final synthetic d:Lo/y0079yy00790079yy;


# direct methods
.method constructor <init>(Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;Lo/y0079yy00790079yy;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    iput-object p2, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DemoFundsParentComponent;->d:Lo/y0079yy00790079yy;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 2

    .line 149
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1508c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/ReviewsResponse;->getCommentsReply()Ljava/lang/String;

    move-result-object v0

    .line 471
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

    .line 151
    sget-object v0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackDetailFragment;->Companion:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackDetailFragment$Companion;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/ReviewsResponse;->getCommentsReply()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackDetailFragment$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackDetailFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "replyFeedback"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 6

    .line 167
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DemoFundsParentComponent;->d:Lo/y0079yy00790079yy;

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    .line 168
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final c(Landroid/view/View;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 1

    .line 144
    const-string p1, "c2c_feedback_reply_btn_reply"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    invoke-static {p1, p2}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->a(Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;Lcom/binance/c2c/pojo/ReviewsResponse;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 1

    .line 156
    const-string p1, "c2c_feedback_reply_btn_edit"

    const/4 v0, 0x0

    .line 3055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    invoke-static {p1, p2}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->a(Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;Lcom/binance/c2c/pojo/ReviewsResponse;)V

    return-void
.end method

.method public final e(Landroid/view/View;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 1

    .line 161
    const-string p1, "c2c_feedback_reply_btn_delete"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/ReviewsResponse;->getReviewId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->d(Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;Ljava/lang/Integer;)V

    return-void
.end method
