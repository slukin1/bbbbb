.class public final Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;
.super Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0019\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\n\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0006\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;",
        "Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;",
        "<init>",
        "()V",
        "",
        "openDataChannel",
        "c",
        "",
        "p0",
        "p1",
        "e",
        "(DD)V",
        "a",
        "u",
        "",
        "b",
        "d",
        "Landroid/os/Bundle;",
        "work",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lo/isClampedY;",
        "q",
        "Lkotlin/Lazy;",
        "p",
        "D",
        "s"
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
.field private p:D

.field private final q:Lkotlin/Lazy;

.field private s:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;-><init>()V

    .line 45
    new-instance v0, Lo/getNavigateBarResId;

    invoke-direct {v0, p0}, Lo/getNavigateBarResId;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 3

    .line 22055
    const-string p1, "C2CofferListSell_btn_payment"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 21090
    new-instance p1, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;

    invoke-direct {p1}, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;-><init>()V

    .line 21091
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

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

    .line 21093
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/order/sell/selectpayment"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 21094
    const-string v2, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 21095
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->r()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "payMethodId"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 21096
    const-string v0, "bundle_type"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 21097
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 21098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 5153
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

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

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

    .line 6008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 5153
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lo/getTAG;

    invoke-direct {v3, p0}, Lo/getTAG;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;)V

    const-string p0, "C2C"

    invoke-interface {p1, v1, p0, v2, v3}, Lo/setSingleSelection;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    .line 5158
    :cond_2
    const-string p0, "c2c_offer_list_sell_link_balance"

    .line 8055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 9

    .line 16176
    sget-object v0, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v8

    :goto_0
    if-nez p1, :cond_1

    .line 17008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    :cond_1
    move-object v1, p1

    .line 16176
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;->c$default(Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;

    move-result-object p1

    .line 16177
    new-instance v0, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity$DropdropElements1;

    invoke-direct {v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity$DropdropElements1;-><init>()V

    check-cast v0, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;->setMClickListener(Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$DemoFundsParentComponent;)V

    .line 16182
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "AddFundsFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16183
    const-string p0, "c2c_offer_list_sell_btn_add_fund"

    .line 19055
    invoke-static {p0, v8}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 16184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 20062
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->u()V

    .line 20063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;)Lo/isClampedY;
    .locals 2

    .line 10153
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9047
    :goto_0
    iget-object p0, p0, Lo/startCollection;->b:Landroid/widget/TextView;

    .line 9046
    new-instance v0, Lo/isClampedY;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/isClampedY;-><init>(Landroid/widget/TextView;Z)V

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_1

    .line 13153
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12152
    :goto_0
    iget-object p1, p1, Lo/startCollection;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getStartPageQuery;

    invoke-direct {v0, p0}, Lo/getStartPageQuery;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 12161
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->u()V

    .line 11075
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 4

    .line 14060
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14061
    invoke-interface {v0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14060
    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setCheckedIconGravity;

    if-eqz v0, :cond_1

    check-cast v0, Lo/getErrorData;

    .line 14061
    new-instance v2, Lo/getRoomId;

    invoke-direct {v2, p0}, Lo/getRoomId;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 14065
    :cond_1
    const-class v0, Lo/d0064d00640064d0064;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/d0064d00640064d0064;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/MiniLoadingFragment;

    invoke-direct {v3, p0}, Lo/MiniLoadingFragment;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;)V

    .line 15032
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 14071
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

    new-instance v0, Lo/getFragmentTag;

    invoke-direct {v0, p0}, Lo/getFragmentTag;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 14077
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 1155
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->u()V

    .line 1157
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;Lcom/binance/data/beans/UserAssets;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 4153
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3152
    :goto_0
    iget-object p1, p1, Lo/startCollection;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getStartPageQuery;

    invoke-direct {v0, p0}, Lo/getStartPageQuery;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3161
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->u()V

    :cond_1
    return-void
.end method

.method private final u()V
    .locals 6

    .line 165
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

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

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

    .line 23008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    .line 165
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

    .line 166
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

    invoke-virtual {p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->d(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BY_MONEY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, " "

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

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

    .line 233
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

    .line 168
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

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

    invoke-virtual {p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->c(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 171
    :cond_7
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25153
    :goto_7
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v1

    .line 173
    :goto_8
    iget-object v2, v2, Lo/startCollection;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26153
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_a

    move-object v1, v0

    .line 175
    :cond_a
    iget-object v0, v1, Lo/startCollection;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setNavigateBarResId;

    invoke-direct {v1, p0}, Lo/setNavigateBarResId;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 186
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 51157
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    iget-object v0, v0, Lo/startCollection;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getStartPageQuery;

    invoke-direct {v1, p0}, Lo/getStartPageQuery;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 161
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->u()V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 51045
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isClampedY;

    .line 51018
    iget-object v0, v0, Lo/isClampedY;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 51049
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51047
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isClampedY;

    .line 192
    invoke-virtual {v0}, Lo/isClampedY;->d()V

    return-void

    .line 51048
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isClampedY;

    .line 194
    invoke-virtual {v0}, Lo/isClampedY;->a()V

    return-void
.end method

.method protected final c()V
    .locals 5

    .line 81
    const-string v0, "SELL"

    invoke-virtual {p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->h:Ljava/lang/String;

    .line 231
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

    .line 83
    const-string v0, "BY_MONEY"

    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "BY_AMOUNT"

    .line 82
    :goto_0
    invoke-virtual {p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->b(Ljava/lang/String;)V

    .line 27153
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 88
    :goto_1
    iget-object v0, v0, Lo/startCollection;->H:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/LiveAgoraLoaderKtcheckNativeLibraryFromGooglePlay1;

    invoke-direct {v1, p0}, Lo/LiveAgoraLoaderKtcheckNativeLibraryFromGooglePlay1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method protected final d()V
    .locals 4

    .line 199
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

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

    .line 202
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->r()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->r()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v0

    .line 29210
    invoke-virtual {p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->a(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 29211
    iget-wide v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->p:D

    iget-wide v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->s:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->e(DD)V

    return-void

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->t()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v0

    .line 30210
    invoke-virtual {p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->a(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 30211
    iget-wide v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->p:D

    iget-wide v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->s:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->e(DD)V

    :cond_2
    return-void
.end method

.method protected final e(DD)V
    .locals 11

    .line 103
    iput-wide p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->p:D

    .line 104
    iput-wide p3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->s:D

    .line 105
    const-string v0, "BY_MONEY"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-lez v4, :cond_20

    cmpg-double v4, p3, v2

    if-lez v4, :cond_20

    .line 31153
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 115
    :goto_0
    iget-object v2, v2, Lo/startCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060074

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32153
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 116
    :goto_1
    iget-object v2, v2, Lo/startCollection;->B:Landroid/widget/TextView;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->s()Lo/setTimeLimit;

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

    if-eqz v2, :cond_15

    .line 119
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->s()Lo/setTimeLimit;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/setTimeLimit;->a()Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v9}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v2

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-static {p1, p2, v2, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 121
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p1, "0"

    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 122
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->s()Lo/setTimeLimit;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/setTimeLimit;->b()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_7
    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 123
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 124
    new-instance p2, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_8

    .line 34126
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 124
    :cond_8
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 125
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result p4

    goto :goto_4

    :cond_9
    const/16 p4, 0x8

    :goto_4
    invoke-static {p2, p3, p4, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_a
    move-object p3, v1

    :goto_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35153
    iget-object p3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p3, :cond_b

    goto :goto_6

    :cond_b
    move-object p3, v1

    .line 126
    :goto_6
    iget-object p3, p3, Lo/startCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36153
    iget-object p3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p3, :cond_c

    move-object v1, p3

    .line 127
    :cond_c
    iget-object p3, v1, Lo/startCollection;->B:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 129
    :cond_d
    new-instance p2, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_e

    .line 39126
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 130
    :cond_e
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast p3, Ljava/lang/Comparable;

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 131
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-static {p3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    if-nez p3, :cond_10

    :cond_f
    new-instance p3, Ljava/math/BigDecimal;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_10
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 132
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p4

    if-eqz p4, :cond_11

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p4

    if-eqz p4, :cond_11

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v6

    :cond_11
    invoke-static {p3, p1, v6, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_12
    move-object p3, v1

    :goto_7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40153
    iget-object p3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p3, :cond_13

    goto :goto_8

    :cond_13
    move-object p3, v1

    .line 133
    :goto_8
    iget-object p3, p3, Lo/startCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41153
    iget-object p3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p3, :cond_14

    move-object v1, p3

    .line 134
    :cond_14
    iget-object p3, v1, Lo/startCollection;->B:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p1, p2

    goto/16 :goto_e

    .line 137
    :cond_15
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 139
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v6

    :cond_16
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_17
    move-object p2, v1

    :goto_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43153
    iget-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p2, :cond_18

    goto :goto_a

    :cond_18
    move-object p2, v1

    .line 140
    :goto_a
    iget-object p2, p2, Lo/startCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44153
    iget-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p2, :cond_19

    move-object v1, p2

    .line 141
    :cond_19
    iget-object p2, v1, Lo/startCollection;->B:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 143
    :cond_1a
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p4

    if-eqz p4, :cond_1b

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p4

    if-eqz p4, :cond_1b

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v6

    :cond_1b
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v6, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_1c
    move-object p2, v1

    :goto_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45153
    iget-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p2, :cond_1d

    goto :goto_c

    :cond_1d
    move-object p2, v1

    .line 144
    :goto_c
    iget-object p2, p2, Lo/startCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46153
    iget-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p2, :cond_1e

    move-object v1, p2

    .line 145
    :cond_1e
    iget-object p2, v1, Lo/startCollection;->B:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    move-object p1, v2

    .line 148
    :goto_e
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_1f

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_1f

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v5

    :cond_1f
    invoke-static {p2, p1, v5, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->e(Ljava/math/BigDecimal;)V

    return-void

    .line 47153
    :cond_20
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_21

    goto :goto_f

    :cond_21
    move-object p1, v1

    .line 106
    :goto_f
    iget-object p1, p1, Lo/startCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const p3, 0x7f060082

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48153
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_22

    goto :goto_10

    :cond_22
    move-object p1, v1

    .line 107
    :goto_10
    iget-object p1, p1, Lo/startCollection;->B:Landroid/widget/TextView;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "0 "

    if-eqz p1, :cond_25

    .line 49153
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_23

    goto :goto_11

    :cond_23
    move-object p1, v1

    .line 109
    :goto_11
    iget-object p1, p1, Lo/startCollection;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_24

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_24

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v1

    :cond_24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 50153
    :cond_25
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_26

    goto :goto_12

    :cond_26
    move-object p1, v1

    .line 111
    :goto_12
    iget-object p1, p1, Lo/startCollection;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->h()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object p3

    if-eqz p3, :cond_27

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_27

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    :cond_27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 220
    invoke-super {p0, p1, p2}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 221
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

    .line 223
    const-string v0, "bundle_title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 224
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

    .line 28210
    :cond_2
    invoke-virtual {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->a(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 28211
    iget-wide p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->p:D

    iget-wide v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->s:D

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->e(DD)V

    :cond_3
    return-void
.end method

.method public final openDataChannel()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->openDataChannel()V

    .line 58
    new-instance v0, Lo/getStartPagePath;

    invoke-direct {v0, p0}, Lo/getStartPagePath;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 215
    invoke-super {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->work(Landroid/os/Bundle;)V

    .line 216
    const-string p1, "select_pay_methods"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    return-void
.end method
