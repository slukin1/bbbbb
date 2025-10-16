.class public final Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getVersion;
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
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getVersion;",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic c:Lo/isShownOrQueued;

.field final synthetic d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getVersion;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getVersion;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    iput-object p3, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getVersion;->c:Lo/isShownOrQueued;

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 1

    .line 622
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "bnc://app.binance.com/trade/trade?at=ocbs&action=BUY&symbol=BTC&fiatCode=EUR"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getVersion;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 623
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getVersion;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 1138
    iget-boolean p1, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->e:Z

    if-eqz p1, :cond_0

    .line 623
    const-string p1, "c2c_express_no_cpf_window_btn_buy_crypto"

    goto :goto_0

    :cond_0
    const-string p1, "c2c_offer_list_no_cpf_window_btn_buy_crypto"

    :goto_0
    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 624
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getVersion;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 628
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getVersion;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 3138
    iget-boolean p1, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->e:Z

    if-eqz p1, :cond_0

    .line 628
    const-string p1, "c2c_express_no_cpf_window_btn_try_amount"

    goto :goto_0

    :cond_0
    const-string p1, "c2c_offer_list_no_cpf_window_btn_try_amount"

    :goto_0
    const/4 v0, 0x0

    .line 4055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 629
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$getVersion;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
