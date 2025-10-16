.class public final Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onActionModeFinished$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity$DropdropElements1;",
        "Lo/onActionModeFinished$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Ljava/lang/String;)V"
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
.field final synthetic b:Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity$DropdropElements1;->b:Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 1055
    const-string p1, "c2c_cash_trade_store_info_page_btn_copy_address"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    :try_start_0
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity$DropdropElements1;->b:Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/content/ClipboardManager;

    :cond_0
    if-eqz v0, :cond_1

    .line 56
    const-string p1, "StoreFullAddress"

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 57
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity$DropdropElements1;->b:Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f150593

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
