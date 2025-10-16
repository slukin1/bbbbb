.class public final Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->e()V
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
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getDetails;",
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
.field final synthetic a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field final synthetic d:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getDetails;->a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    iput-object p2, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getDetails;->d:Lo/isShownOrQueued;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 226
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getDetails;->a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 2127
    iget-object p1, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    .line 226
    instance-of p1, p1, Lcom/binance/c2c/main/FiatMainActivity;

    if-eqz p1, :cond_0

    .line 227
    sget-object p1, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {p1}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object p1

    .line 3033
    iget-object p1, p1, Lo/getSellerBadges;->j:Lo/MeasurePassDelegateremeasure12;

    .line 227
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getDetails;->a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 4127
    iget-object p1, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    .line 229
    instance-of p1, p1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getDetails;->a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 5127
    iget-object p1, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    .line 230
    check-cast p1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    .line 7177
    iget-object v0, p1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 7040
    iget-object p1, p1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo/access602;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getDetails;->a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 8127
    iget-object p1, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    .line 232
    instance-of p1, p1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    if-eqz p1, :cond_2

    .line 233
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getDetails;->a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 9127
    iget-object p1, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    .line 233
    check-cast p1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-virtual {p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->s()V

    goto :goto_0

    .line 236
    :cond_2
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getDetails;->a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 10136
    iget-object p1, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->c:Lo/ARouterProvidersarouterapi;

    if-eqz p1, :cond_3

    .line 237
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getDetails;->a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 11136
    iget-object p1, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->c:Lo/ARouterProvidersarouterapi;

    if-eqz p1, :cond_3

    .line 237
    invoke-interface {p1}, Lo/ARouterProvidersarouterapi;->e()V

    .line 240
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getDetails;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
