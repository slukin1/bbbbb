.class public final Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DemoFundsParentComponent;",
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
.field final synthetic a:Lo/isShownOrQueued;

.field final synthetic e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    iput-object p2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 11

    .line 765
    const-string p1, "postAd1_btn_t_plus_1_withdrawal"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 766
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->o(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->o(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/{lang}/support/faq/360037261532"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 767
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 771
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
