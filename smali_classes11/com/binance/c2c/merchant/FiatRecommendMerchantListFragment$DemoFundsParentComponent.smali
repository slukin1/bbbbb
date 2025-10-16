.class public final Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dispatchTrackballEvent$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment$DemoFundsParentComponent;",
        "Lo/dispatchTrackballEvent$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "Lo/copyb1uXzKY;",
        "p1",
        "",
        "e",
        "(Landroid/view/View;Lo/copyb1uXzKY;)V",
        "",
        "p2",
        "b",
        "(Landroid/view/View;Lo/copyb1uXzKY;Z)V",
        "d",
        "a",
        "(Lo/copyb1uXzKY;)V"
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
.field final synthetic b:Lo/dispatchTrackballEvent;

.field final synthetic d:Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;


# direct methods
.method constructor <init>(Lo/dispatchTrackballEvent;Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment$DemoFundsParentComponent;->b:Lo/dispatchTrackballEvent;

    iput-object p2, p0, Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment$DemoFundsParentComponent;->d:Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/copyb1uXzKY;)V
    .locals 7

    .line 180
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment$DemoFundsParentComponent;->b:Lo/dispatchTrackballEvent;

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment$DemoFundsParentComponent;->d:Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p1}, Lo/copyb1uXzKY;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lo/copyb1uXzKY;->m()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lo/copyb1uXzKY;Z)V
    .locals 0

    .line 154
    const-string p1, ""

    if-eqz p3, :cond_1

    .line 155
    iget-object p3, p0, Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment$DemoFundsParentComponent;->d:Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;

    invoke-static {p3}, Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;->b(Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;)Lo/setMainColor;

    move-result-object p3

    invoke-virtual {p2}, Lo/copyb1uXzKY;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p3, p1}, Lo/setMainColor;->b(Ljava/lang/String;)V

    .line 156
    const-string p1, "c2c_discover_merchant_page_btn_unfollow"

    goto :goto_0

    .line 158
    :cond_1
    iget-object p3, p0, Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment$DemoFundsParentComponent;->d:Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;

    invoke-static {p3}, Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;->b(Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;)Lo/setMainColor;

    move-result-object p3

    invoke-virtual {p2}, Lo/copyb1uXzKY;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p1, p2

    :cond_2
    invoke-virtual {p3, p1}, Lo/setMainColor;->c(Ljava/lang/String;)V

    .line 159
    const-string p1, "c2c_discover_merchant_page_btn_follow"

    :goto_0
    const/4 p2, 0x0

    .line 1055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lo/copyb1uXzKY;Z)V
    .locals 1

    .line 166
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment$DemoFundsParentComponent;->d:Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;->b(Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;)Lo/setMainColor;

    move-result-object p1

    .line 168
    invoke-virtual {p2}, Lo/copyb1uXzKY;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    xor-int/lit8 v0, p3, 0x1

    .line 166
    invoke-virtual {p1, v0, p2}, Lo/setMainColor;->a(ILjava/lang/String;)V

    if-eqz p3, :cond_1

    .line 172
    const-string p1, "c2c_discover_merchant_page_btn_notifyOff"

    goto :goto_0

    .line 174
    :cond_1
    const-string p1, "c2c_discover_merchant_page_btn_notifyOn"

    :goto_0
    const/4 p2, 0x0

    .line 3055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Landroid/view/View;Lo/copyb1uXzKY;)V
    .locals 2

    .line 139
    const-string p1, "c2c_discover_merchant_page_btn_profile"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/merchant/details"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 141
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 142
    const-string v0, "advertiserNo"

    invoke-virtual {p2}, Lo/copyb1uXzKY;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 143
    const-string p2, "bundle_num"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method
