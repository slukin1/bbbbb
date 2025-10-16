.class public final Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/yyyy0079yy0079$DropdropElements3;


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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/yyyy0079yy0079$DropdropElements3;",
        "Landroid/widget/RadioGroup;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/widget/RadioGroup;I)V",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)V"
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

    iput-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 267
    sget-object v0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackDetailFragment;->Companion:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackDetailFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackDetailFragment$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackDetailFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "merchantDetail"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/widget/RadioGroup;I)V
    .locals 8

    .line 244
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->h(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Lo/access602;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1057
    iget-object p1, p1, Lo/access602;->h:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    const p1, 0x7f0b2d40

    const/4 v1, 0x1

    if-ne p2, p1, :cond_2

    .line 247
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1, v0}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->d(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Ljava/lang/Integer;)V

    .line 248
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1, v1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->e(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Z)V

    .line 249
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->h(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Lo/access602;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2057
    iget-object p1, p1, Lo/access602;->h:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    .line 249
    iget-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->c(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {v0}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->f(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->g(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->c(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Ljava/lang/Integer;Ljava/lang/Integer;ZLo/getActionType;I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0b2d42

    if-ne p2, p1, :cond_3

    .line 253
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->d(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Ljava/lang/Integer;)V

    .line 254
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1, v1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->e(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Z)V

    .line 255
    iget-object v2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {v2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->f(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->g(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->c(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Ljava/lang/Integer;Ljava/lang/Integer;ZLo/getActionType;I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0b2d41

    if-ne p2, p1, :cond_4

    .line 258
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->d(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Ljava/lang/Integer;)V

    .line 259
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1, v1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->e(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Z)V

    .line 260
    iget-object v2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {v2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->f(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->g(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->c(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Ljava/lang/Integer;Ljava/lang/Integer;ZLo/getActionType;I)V

    .line 263
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->d(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Lo/getActionType;)V

    return-void
.end method
