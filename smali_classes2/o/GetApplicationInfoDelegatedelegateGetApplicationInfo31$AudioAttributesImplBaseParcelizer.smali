.class public final Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
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
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$AudioAttributesImplBaseParcelizer;",
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

.field final synthetic b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;)V
    .locals 0

    iput-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$AudioAttributesImplBaseParcelizer;->a:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$AudioAttributesImplBaseParcelizer;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 355
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$AudioAttributesImplBaseParcelizer;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 3

    .line 359
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$AudioAttributesImplBaseParcelizer;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 2127
    iget-object p1, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    .line 360
    instance-of v0, p1, Lcom/binance/c2c/main/FiatMainActivity;

    if-eqz v0, :cond_0

    .line 361
    sget-object p1, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {p1}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object p1

    .line 3030
    iget-object p1, p1, Lo/getSellerBadges;->e:Lo/MeasurePassDelegateremeasure12;

    .line 361
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 363
    :cond_0
    instance-of p1, p1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    if-eqz p1, :cond_2

    .line 364
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$AudioAttributesImplBaseParcelizer;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 4127
    iget-object p1, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    .line 364
    check-cast p1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    .line 6044
    iget-object v0, p1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 6045
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6046
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/details"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 6047
    iget-object v1, p1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bundle_data"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 6048
    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 6050
    :cond_1
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/NameThreadFactoryWrapper;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 367
    :cond_2
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$AudioAttributesImplBaseParcelizer;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 6127
    iget-object p1, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    .line 367
    invoke-static {p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Landroid/content/Context;)V

    .line 370
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$AudioAttributesImplBaseParcelizer;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
