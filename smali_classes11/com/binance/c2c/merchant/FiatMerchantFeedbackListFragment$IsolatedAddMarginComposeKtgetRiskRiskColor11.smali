.class public final Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic b:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

.field final synthetic d:Lo/isShownOrQueued;

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    iput-object p3, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Ljava/lang/Integer;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 3

    .line 217
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->a(Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;Ljava/lang/Integer;)V

    .line 218
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->j(Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;)Lo/setCaptchaValidateCallback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Lo/setCaptchaValidateCallback;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 219
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
