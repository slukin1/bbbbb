.class public final Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "Lcom/binance/c2c/pojo/FiatGlobalFiat;",
        "p1",
        "b",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/FiatGlobalFiat;)V"
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
.field final synthetic c:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/binance/c2c/pojo/FiatGlobalFiat;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 368
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p1, p2}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->d(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Lcom/binance/c2c/pojo/FiatGlobalFiat;)V

    .line 369
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p1, p2}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Lcom/binance/c2c/pojo/FiatGlobalFiat;)V

    .line 370
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    .line 371
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 372
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    .line 4008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 372
    :cond_0
    const-string v4, "page_currency"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v2, "select_currency"

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-static {v0}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->d(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/component39;

    move-result-object p2

    invoke-virtual {p2}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_0

    :cond_1
    move-object v3, p2

    .line 374
    :goto_0
    const-string p2, "trade_side"

    invoke-virtual {v1, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    const-string p2, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string p2, "c2c_fiatList_btn_available_fiat"

    check-cast p1, Ljava/util/Map;

    invoke-static {p2, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 350
    const-string p1, "c2c_fiatList_btn_availableCurrenciesNote"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 351
    new-instance p1, Lo/isShownOrQueued;

    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150b09

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 352
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150ab0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151403

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;

    invoke-direct {v0, p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;-><init>(Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {p1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2301
    iput-object v0, p1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method
