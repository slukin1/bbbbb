.class public final Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;
.super Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J#\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\"\u0010\u0011\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\r\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010\u0008\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0015\u0010*\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;",
        "Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;",
        "<init>",
        "()V",
        "",
        "openDataChannel",
        "Landroid/os/Bundle;",
        "p0",
        "e",
        "",
        "p1",
        "b",
        "(DD)V",
        "c",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "d",
        "x",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "",
        "q",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "Lcom/binance/data/beans/UserAssets;",
        "n",
        "Lcom/binance/data/beans/UserAssets;",
        "a",
        "t",
        "s",
        "D",
        "r",
        "Lo/isClampedY;",
        "p",
        "Lkotlin/Lazy;",
        "j"
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
.field private n:Lcom/binance/data/beans/UserAssets;

.field private final p:Lkotlin/Lazy;

.field private q:Ljava/lang/String;

.field private r:D

.field private s:D

.field private t:Lcom/binance/data/beans/UserAssets;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;-><init>()V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->q:Ljava/lang/String;

    .line 55
    new-instance v0, Lo/work;

    invoke-direct {v0, p0}, Lo/work;-><init>(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 4201
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 5008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 4201
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lo/onCreateMPLifeCycleListener;

    invoke-direct {v3, p0}, Lo/onCreateMPLifeCycleListener;-><init>(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;)V

    const-string p0, "C2C"

    invoke-interface {p1, v1, p0, v2, v3}, Lo/setSingleSelection;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    .line 4206
    :cond_2
    const-string p0, "c2c_offer_list_sell_link_balance"

    .line 7055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 4

    .line 8067
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8068
    invoke-interface {v0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 8067
    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setCheckedIconGravity;

    if-eqz v0, :cond_1

    check-cast v0, Lo/getErrorData;

    .line 8068
    new-instance v2, Lo/setUpViews;

    invoke-direct {v2, p0}, Lo/setUpViews;-><init>(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 8072
    :cond_1
    const-class v0, Lo/d0064d00640064d0064;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/d0064d00640064d0064;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/setKeepNavigationBar;

    invoke-direct {v3, p0}, Lo/setKeepNavigationBar;-><init>(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;)V

    .line 9032
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 8079
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/setCheckedIcon;

    if-eqz p1, :cond_4

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/onCreatePageLifeCycleListener;

    invoke-direct {v0, p0}, Lo/onCreatePageLifeCycleListener;-><init>(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 8086
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;Lcom/binance/data/beans/UserAssets;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1074
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->n:Lcom/binance/data/beans/UserAssets;

    .line 2200
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object p1

    iget-object p1, p1, Lo/stopCollection;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CommonMPViewBasedFragmentCompanion;

    invoke-direct {v0, p0}, Lo/CommonMPViewBasedFragmentCompanion;-><init>(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2208
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->x()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;)Lo/isClampedY;
    .locals 2

    .line 14057
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object p0

    iget-object p0, p0, Lo/stopCollection;->e:Landroid/widget/TextView;

    .line 14056
    new-instance v0, Lo/isClampedY;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/isClampedY;-><init>(Landroid/widget/TextView;Z)V

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 3

    .line 13055
    const-string p1, "C2CofferListSell_btn_payment"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 12105
    new-instance p1, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;

    invoke-direct {p1}, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;-><init>()V

    .line 12106
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;->setTradeMethods(Ljava/util/List;)V

    .line 12108
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/order/sell/selectpayment"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 12109
    const-string v2, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 12110
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->p()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "payMethodId"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 12111
    const-string v0, "bundle_type"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 12112
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    .line 10081
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->t:Lcom/binance/data/beans/UserAssets;

    .line 11200
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object p1

    iget-object p1, p1, Lo/stopCollection;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CommonMPViewBasedFragmentCompanion;

    invoke-direct {v0, p0}, Lo/CommonMPViewBasedFragmentCompanion;-><init>(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11208
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->x()V

    .line 10084
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 15203
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->x()V

    .line 15205
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 3069
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->x()V

    .line 3070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final x()V
    .locals 6

    .line 212
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 16008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    .line 212
    :cond_1
    const-string v3, "C2C"

    invoke-interface {v0, v3, v2}, Lo/setSingleSelection;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/UserAssets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Asset;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {v0}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->a(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BY_MONEY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, " "

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 244
    :goto_3
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 215
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x2

    :goto_4
    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v1, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 217
    :cond_7
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v1

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_5
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object v1

    iget-object v1, v1, Lo/stopCollection;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 37055
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isClampedY;

    .line 38017
    iget-object v0, v0, Lo/isClampedY;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 38048
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39055
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isClampedY;

    .line 236
    invoke-virtual {v0}, Lo/isClampedY;->d()V

    return-void

    .line 40055
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isClampedY;

    .line 238
    invoke-virtual {v0}, Lo/isClampedY;->a()V

    return-void
.end method

.method protected final b(DD)V
    .locals 11

    .line 118
    iput-wide p1, p0, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->s:D

    .line 119
    iput-wide p3, p0, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->r:D

    .line 120
    const-string v0, "BY_MONEY"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-lez v4, :cond_16

    cmpg-double v4, p3, v2

    if-lez v4, :cond_16

    .line 130
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object v2

    iget-object v2, v2, Lo/stopCollection;->I:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060074

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object v2

    iget-object v2, v2, Lo/stopCollection;->E:Landroid/widget/TextView;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->r()Lo/setTimeLimit;

    move-result-object v2

    invoke-static {v2}, Lo/newFixedThreadPool;->b(Lo/setTimeLimit;)Z

    move-result v2

    const v3, 0x7f15108e

    const v4, 0x7f15108d

    const/16 v5, 0x8

    const/4 v6, 0x2

    const-string v7, " "

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v2, :cond_f

    .line 134
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 135
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->r()Lo/setTimeLimit;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/setTimeLimit;->a()Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v9}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-static {p1, p2, v2, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 136
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p1, "0"

    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 137
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->r()Lo/setTimeLimit;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/setTimeLimit;->b()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_5
    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 138
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 139
    new-instance p2, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_6

    .line 32126
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 139
    :cond_6
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 140
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result p4

    goto :goto_2

    :cond_7
    const/16 p4, 0x8

    :goto_2
    invoke-static {p2, p3, p4, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v1

    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object p3

    iget-object p3, p3, Lo/stopCollection;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object p3

    iget-object p3, p3, Lo/stopCollection;->E:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 144
    :cond_9
    new-instance p2, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_a

    .line 35126
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 145
    :cond_a
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast p3, Ljava/lang/Comparable;

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 146
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-static {p3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    if-nez p3, :cond_c

    :cond_b
    new-instance p3, Ljava/math/BigDecimal;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_c
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 147
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v6

    :cond_d
    invoke-static {p3, p1, v6, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object p3

    iget-object p3, p3, Lo/stopCollection;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object p3

    iget-object p3, p3, Lo/stopCollection;->E:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p1, p2

    goto/16 :goto_4

    .line 152
    :cond_f
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 154
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v6

    :cond_10
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v1

    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object p2

    iget-object p2, p2, Lo/stopCollection;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object p2

    iget-object p2, p2, Lo/stopCollection;->E:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 158
    :cond_12
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p4

    if-eqz p4, :cond_13

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p4

    if-eqz p4, :cond_13

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v6

    :cond_13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v6, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object p2

    iget-object p2, p2, Lo/stopCollection;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object p2

    iget-object p2, p2, Lo/stopCollection;->E:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    move-object p1, v2

    .line 163
    :goto_4
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v5

    :cond_15
    invoke-static {p2, p1, v5, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->b(Ljava/math/BigDecimal;)V

    return-void

    .line 121
    :cond_16
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object p1

    iget-object p1, p1, Lo/stopCollection;->I:Landroidx/appcompat/widget/AppCompatTextView;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const p3, 0x7f060082

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object p1

    iget-object p1, p1, Lo/stopCollection;->E:Landroid/widget/TextView;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "0 "

    if-eqz p1, :cond_18

    .line 124
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object p1

    iget-object p1, p1, Lo/stopCollection;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v1

    :cond_17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 126
    :cond_18
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object p1

    iget-object p1, p1, Lo/stopCollection;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    :cond_19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 167
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "onRefreshedAdvInfo"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->p()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->p()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v0

    .line 19090
    invoke-virtual {p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->d(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 19091
    iget-wide v2, p0, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->s:D

    iget-wide v4, p0, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->r:D

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->b(DD)V

    .line 172
    invoke-static {p0, v1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->t()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v0

    .line 20090
    invoke-virtual {p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->d(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 20091
    iget-wide v2, p0, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->s:D

    iget-wide v4, p0, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->r:D

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->b(DD)V

    .line 175
    invoke-static {p0, v1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_2
    invoke-static {p0, v1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method protected final d()V
    .locals 5

    .line 200
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object v0

    iget-object v0, v0, Lo/stopCollection;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CommonMPViewBasedFragmentCompanion;

    invoke-direct {v1, p0}, Lo/CommonMPViewBasedFragmentCompanion;-><init>(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 208
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->x()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 96
    const-string v0, "SELL"

    invoke-virtual {p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->j:Ljava/lang/String;

    .line 242
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string v0, "BY_MONEY"

    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "BY_AMOUNT"

    .line 97
    :goto_0
    invoke-virtual {p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->c(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->o()Lo/stopCollection;

    move-result-object v0

    iget-object v0, v0, Lo/stopCollection;->J:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.c2c.neworder.FiatPlaceSellOrderActivity\",\"api\":[\"/bapi/c2c/v2/public/c2c/adv/detail-with-advertiser\"],\"lcpMethod\":[\"onRefreshedAdvInfo\"],\"desc\":\"p2p \u4e70\u5355\uff0c\u4e0b\u5355\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 223
    invoke-super {p0, p1, p2}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 224
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x6d898ba8

    if-ne v1, v2, :cond_3

    const-string v1, "select_pay_methods"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    const-string v0, "bundle_title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 227
    const-string v0, "bundle_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    instance-of v0, p2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v0, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 18090
    :cond_2
    invoke-virtual {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->d(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 18091
    iget-wide p1, p0, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->s:D

    iget-wide v0, p0, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->r:D

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->b(DD)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 183
    invoke-super {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->onResume()V

    .line 184
    const-class v0, Lo/d00640064d0064d0064;

    .line 21081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 23126
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24023
    instance-of v4, v0, Lo/setCryptoCurrency;

    if-eqz v4, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 23126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 186
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 187
    invoke-interface {v0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 25081
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 27126
    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28023
    instance-of v2, v0, Lo/setCryptoCurrency;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lo/setCryptoCurrency;

    :cond_3
    if-eqz v1, :cond_4

    .line 27126
    invoke-interface {v1}, Lo/setCryptoCurrency;->i()V

    .line 189
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 29008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 190
    :cond_5
    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 192
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_currency"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    const-string v2, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "Android_C2C_Sell"

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final openDataChannel()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->openDataChannel()V

    .line 65
    new-instance v0, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda2;-><init>(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 178
    invoke-super {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->work(Landroid/os/Bundle;)V

    .line 179
    const-string p1, "select_pay_methods"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    return-void
.end method
