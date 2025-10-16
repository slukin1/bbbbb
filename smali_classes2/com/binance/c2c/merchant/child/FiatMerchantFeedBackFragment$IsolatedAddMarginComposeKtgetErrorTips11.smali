.class public final Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/yyyy0079yy0079$DemoFundsParentComponent;


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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/yyyy0079yy0079$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "Lo/getActionType;",
        "p1",
        "",
        "c",
        "(Landroid/view/View;Lo/getActionType;)V",
        "",
        "(Landroid/view/View;Z)V"
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


# direct methods
.method constructor <init>(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lo/getActionType;)V
    .locals 3

    .line 273
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->f(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->f(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {v0, p2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->d(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Lo/getActionType;)V

    .line 275
    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {v0}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->f(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {v2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->g(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Z

    move-result v2

    invoke-static {v0, v1, p1, v2, p2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->d(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Ljava/lang/Integer;Ljava/lang/Integer;ZLo/getActionType;)V

    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {v0, p1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->a(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Landroid/view/View;)V

    .line 280
    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {v0, p2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->c(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Z)V

    .line 281
    iget-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p2, p1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->b(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Landroid/view/View;)V

    return-void
.end method
