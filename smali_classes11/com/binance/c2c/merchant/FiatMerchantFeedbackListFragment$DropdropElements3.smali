.class public final Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y0079yy00790079yy$DemoFundsParentComponent;


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DropdropElements3;",
        "Lo/y0079yy00790079yy$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)V"
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
.field final synthetic e:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DropdropElements3;->e:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 187
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/merchant/details/hidden/feed/back"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DropdropElements3;->e:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    invoke-static {v0}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->c(Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 189
    const-string p1, "c2c_userDetails_feedback_btn_hiddenFeedback"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
