.class public final Lo/getCountry_by_ip;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/r0072r0072007200720072;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/SearchTradeMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/binance/base/activity/BaseAppActivity;

.field private h:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field private i:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

.field private j:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/r0072r0072007200720072;)V
    .locals 0

    .line 52
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p2}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 51
    iput-object p1, p0, Lo/getCountry_by_ip;->g:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method public static synthetic a(Lo/getCountry_by_ip;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 18194
    const-string p1, "c2c_order_detail_pay_seller_btn_change_sell_acc_detail"

    const/4 v0, 0x0

    .line 19055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 18195
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x2c

    .line 18197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 18198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p1, v3, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    aput-object p1, v3, v0

    .line 18195
    const-string p1, "CALL_BOTTOM_PAYMENT_METHOD_SHOW"

    const/16 v0, 0x2d

    invoke-interface {p0, v0, p1, v3}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 18200
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getCountry_by_ip;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 13261
    const-string v0, "qr_code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SellerQRCodeDialog"

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 13262
    sget-object p2, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog$Companion;

    if-nez p1, :cond_0

    .line 14008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v2

    :cond_0
    const/4 v0, 0x0

    .line 13262
    invoke-virtual {p2, p1, v0}, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 13266
    iget-object p0, p0, Lo/getCountry_by_ip;->g:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 13265
    invoke-static {p1, p0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 13271
    :cond_1
    const-string v0, "upload_qr_code_url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13272
    sget-object p2, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog$Companion;

    if-nez p1, :cond_2

    .line 16008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v2

    .line 13272
    :cond_2
    invoke-virtual {p2, v2, p1}, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 13276
    iget-object p0, p0, Lo/getCountry_by_ip;->g:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 13275
    invoke-static {p1, p0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13281
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getCountry_by_ip;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 1155
    const-string p1, "c2c_order_detail_pay_seller_btn_add_buy_acc_detail"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1156
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/order/sell/selectpayment"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1157
    new-instance v0, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;

    invoke-direct {v0}, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;-><init>()V

    iget-object v1, p0, Lo/getCountry_by_ip;->f:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;->setTradeMethods(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "bundle_data"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1158
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1511d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_title"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1159
    const-string v0, "c2c_safe_payment"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1160
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getCountry_by_ip;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 3203
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "CALL_BOTTOM_PAYMENT_METHOD_SHOW"

    const/16 v1, 0x2d

    invoke-interface {p0, v1, p1, v0}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3204
    :cond_0
    const-string p0, "c2c_orderDetail_btn_viewAllMethods"

    const/4 p1, 0x0

    .line 5055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lo/ErrorMappingData;",
            ">;"
        }
    .end annotation

    .line 259
    new-instance v9, Lo/getStrategies;

    invoke-direct {v9, p0}, Lo/getStrategies;-><init>(Lo/getCountry_by_ip;)V

    .line 283
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 284
    check-cast p1, Ljava/lang/Iterable;

    .line 350
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 286
    new-instance v11, Lo/ErrorMappingData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, v11

    move-object v6, v9

    invoke-direct/range {v0 .. v8}, Lo/ErrorMappingData;-><init>(Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v10
.end method

.method public static synthetic e(Ljava/lang/String;Lo/getCountry_by_ip;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 23215
    invoke-virtual {p1}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f151a5d

    .line 24327
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 23216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getCountry_by_ip;)Lkotlin/Unit;
    .locals 4

    .line 6104
    const-string v0, "c2c_orderDetail_info_selfAccName"

    const/4 v1, 0x0

    .line 7055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 6105
    sget-object v0, Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet;->Companion:Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet$Companion;

    .line 6106
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150e6c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6107
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150e6b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6105
    invoke-virtual {v0, v1, v2}, Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet$Companion;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 6108
    iget-object p0, p0, Lo/getCountry_by_ip;->g:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "account_name"

    invoke-static {v0, p0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getCountry_by_ip;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 21141
    const-string p1, "c2c_order_detail_pay_seller_btn_change_buy_acc_detail"

    const/4 v0, 0x0

    .line 22055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 21142
    new-instance p1, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;

    invoke-direct {p1}, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;-><init>()V

    .line 21143
    iget-object v0, p0, Lo/getCountry_by_ip;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;->setTradeMethods(Ljava/util/List;)V

    .line 21145
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/sell/selectpayment"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 21146
    const-string v1, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 21147
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1511d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_title"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 21148
    const-string v0, "c2c_safe_payment"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 21149
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 21151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n()Lkotlin/Unit;
    .locals 3

    .line 8305
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 10013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "noSafePaymentAddedToolTips"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8306
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 25027
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 62
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSelectedBuyerPayMethod()Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26027
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 63
    :goto_1
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSelectedBuyerPayMethod()Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    move-result-object v1

    goto/16 :goto_7

    .line 65
    :cond_2
    move-object v3, v0

    check-cast v3, Lo/component15;

    const-string v4, "TAG_SAFE_PAYMENT_UPDATE_BUYER"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    iput-object v1, v0, Lo/getCountry_by_ip;->i:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v1, :cond_8

    .line 67
    new-instance v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    iget-object v3, v0, Lo/getCountry_by_ip;->i:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->setIdentifier(Ljava/lang/String;)V

    .line 69
    iget-object v3, v0, Lo/getCountry_by_ip;->i:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->setTradeMethodName(Ljava/lang/String;)V

    .line 70
    iget-object v3, v0, Lo/getCountry_by_ip;->i:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    invoke-virtual {v1, v3}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->setIconUrlColor(Ljava/lang/String;)V

    .line 71
    iget-object v3, v0, Lo/getCountry_by_ip;->i:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getFields()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->setFields(Ljava/util/List;)V

    .line 72
    iget-object v3, v0, Lo/getCountry_by_ip;->i:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    invoke-virtual {v1, v3}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->setPayId(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    .line 78
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/r0072r0072007200720072;

    iget-object v6, v6, Lo/r0072r0072007200720072;->j:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    .line 27027
    iget-object v7, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    move-object v7, v2

    .line 78
    :goto_9
    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BUY"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v5, :cond_b

    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    const/16 v7, 0x8

    .line 318
    :goto_a
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/r0072r0072007200720072;

    iget-object v6, v6, Lo/r0072r0072007200720072;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v6, Landroid/view/View;

    if-eqz v5, :cond_c

    const/4 v7, 0x0

    goto :goto_b

    :cond_c
    const/16 v7, 0x8

    .line 320
    :goto_b
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/r0072r0072007200720072;

    iget-object v6, v6, Lo/r0072r0072007200720072;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 83
    iget-object v6, v0, Lo/getCountry_by_ip;->j:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v7, 0x2

    const/16 v10, 0xa

    if-nez v6, :cond_d

    .line 84
    new-instance v6, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    int-to-float v11, v10

    .line 28029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v4, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 84
    invoke-direct {v6, v11, v3, v7, v2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v11

    check-cast v11, Lo/r0072r0072007200720072;

    iget-object v11, v11, Lo/r0072r0072007200720072;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 84
    iput-object v6, v0, Lo/getCountry_by_ip;->j:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    :cond_d
    const-string v6, "null"

    if-eqz v1, :cond_10

    .line 89
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getFields()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_10

    check-cast v11, Ljava/lang/Iterable;

    .line 322
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 323
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 90
    invoke-virtual {v14}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldName()Ljava/lang/String;

    move-result-object v15

    .line 29032
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v9, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 90
    invoke-virtual {v14}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v9

    .line 30032
    move-object v15, v6

    check-cast v15, Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v15, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 90
    invoke-virtual {v14}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v9

    const-string v14, "qr_code"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 323
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 324
    :cond_f
    check-cast v12, Ljava/util/List;

    goto :goto_d

    :cond_10
    move-object v12, v2

    .line 92
    :goto_d
    invoke-direct {v0, v12}, Lo/getCountry_by_ip;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    .line 31027
    iget-object v11, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v11, :cond_11

    goto :goto_e

    :cond_11
    move-object v11, v2

    .line 94
    :goto_e
    invoke-virtual {v11}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "SELL"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f150e6c

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 32027
    iget-object v11, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v11, :cond_12

    goto :goto_f

    :cond_12
    move-object v11, v2

    .line 100
    :goto_f
    invoke-virtual {v11}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerName()Ljava/lang/String;

    move-result-object v21

    .line 98
    new-instance v11, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-object/from16 v16, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3f67

    const/16 v32, 0x0

    invoke-direct/range {v16 .. v32}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v13, Lo/toIdsMap;

    invoke-direct {v13, v0}, Lo/toIdsMap;-><init>(Lo/getCountry_by_ip;)V

    .line 96
    new-instance v14, Lo/ErrorMappingData;

    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v25, 0x0

    const/16 v29, 0x2c

    const/16 v30, 0x0

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    move-object/from16 v27, v13

    invoke-direct/range {v22 .. v30}, Lo/ErrorMappingData;-><init>(Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_13
    new-instance v11, Lo/ErrorMappingMsg;

    invoke-direct {v11}, Lo/ErrorMappingMsg;-><init>()V

    .line 115
    check-cast v9, Ljava/util/List;

    invoke-virtual {v11, v9}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v9

    check-cast v9, Lo/r0072r0072007200720072;

    iget-object v9, v9, Lo/r0072r0072007200720072;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v9, ""

    if-eqz v5, :cond_1b

    .line 121
    new-array v11, v4, [Lcom/binance/c2c/pojo/SearchTradeMethod;

    new-instance v13, Lcom/binance/c2c/pojo/SearchTradeMethod;

    invoke-direct {v13}, Lcom/binance/c2c/pojo/SearchTradeMethod;-><init>()V

    if-eqz v1, :cond_14

    .line 122
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_14
    move-object v14, v2

    :goto_10
    if-nez v14, :cond_15

    .line 33008
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v14, v9

    .line 122
    :cond_15
    invoke-virtual {v13, v14}, Lcom/binance/c2c/pojo/SearchTradeMethod;->setIdentifier(Ljava/lang/String;)V

    if-eqz v1, :cond_16

    .line 123
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :cond_16
    move-object v14, v2

    :goto_11
    if-nez v14, :cond_17

    .line 35008
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v14, v9

    .line 123
    :cond_17
    invoke-virtual {v13, v14}, Lcom/binance/c2c/pojo/SearchTradeMethod;->setTradeMethodName(Ljava/lang/String;)V

    if-eqz v1, :cond_18

    .line 124
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_18
    move-object v14, v2

    :goto_12
    if-nez v14, :cond_19

    .line 37008
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_13

    :cond_19
    move-object v9, v14

    .line 124
    :goto_13
    invoke-virtual {v13, v9}, Lcom/binance/c2c/pojo/SearchTradeMethod;->setIconUrlColor(Ljava/lang/String;)V

    if-eqz v1, :cond_1a

    .line 125
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_1a
    move-object v9, v2

    :goto_14
    invoke-virtual {v13, v9}, Lcom/binance/c2c/pojo/SearchTradeMethod;->setPayId(Ljava/lang/String;)V

    .line 126
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    aput-object v13, v11, v3

    .line 120
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_1d

    .line 39027
    :cond_1b
    iget-object v11, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v11, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v11, v2

    .line 129
    :goto_15
    invoke-virtual {v11}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_20

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 130
    invoke-virtual {v14}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v14

    .line 40027
    iget-object v15, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v15, :cond_1e

    goto :goto_16

    :cond_1e
    move-object v15, v2

    .line 130
    :goto_16
    invoke-virtual {v15}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSelectedPayId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_17

    :cond_1f
    move-object v13, v2

    .line 129
    :goto_17
    check-cast v13, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    goto :goto_18

    :cond_20
    move-object v13, v2

    .line 132
    :goto_18
    new-array v11, v4, [Lcom/binance/c2c/pojo/SearchTradeMethod;

    new-instance v14, Lcom/binance/c2c/pojo/SearchTradeMethod;

    invoke-direct {v14}, Lcom/binance/c2c/pojo/SearchTradeMethod;-><init>()V

    if-eqz v13, :cond_21

    .line 133
    invoke-virtual {v13}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object v15

    goto :goto_19

    :cond_21
    move-object v15, v2

    :goto_19
    if-nez v15, :cond_22

    .line 41008
    sget-object v15, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v15, v9

    .line 133
    :cond_22
    invoke-virtual {v14, v15}, Lcom/binance/c2c/pojo/SearchTradeMethod;->setIdentifier(Ljava/lang/String;)V

    if-eqz v13, :cond_23

    .line 134
    invoke-virtual {v13}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v15

    goto :goto_1a

    :cond_23
    move-object v15, v2

    :goto_1a
    if-nez v15, :cond_24

    .line 43008
    sget-object v15, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v15, v9

    .line 134
    :cond_24
    invoke-virtual {v14, v15}, Lcom/binance/c2c/pojo/SearchTradeMethod;->setTradeMethodName(Ljava/lang/String;)V

    if-eqz v13, :cond_25

    .line 135
    invoke-virtual {v13}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v13

    goto :goto_1b

    :cond_25
    move-object v13, v2

    :goto_1b
    if-nez v13, :cond_26

    .line 45008
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1c

    :cond_26
    move-object v9, v13

    .line 135
    :goto_1c
    invoke-virtual {v14, v9}, Lcom/binance/c2c/pojo/SearchTradeMethod;->setIconUrlColor(Ljava/lang/String;)V

    .line 136
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    aput-object v14, v11, v3

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    .line 119
    :goto_1d
    iput-object v9, v0, Lo/getCountry_by_ip;->f:Ljava/util/ArrayList;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v9

    check-cast v9, Lo/r0072r0072007200720072;

    iget-object v9, v9, Lo/r0072r0072007200720072;->j:Landroid/widget/TextView;

    check-cast v9, Landroid/view/View;

    new-instance v11, Lo/Strategy;

    invoke-direct {v11, v0}, Lo/Strategy;-><init>(Lo/getCountry_by_ip;)V

    const-wide/16 v13, 0x0

    invoke-static {v9, v13, v14, v11, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v9

    check-cast v9, Lo/r0072r0072007200720072;

    iget-object v9, v9, Lo/r0072r0072007200720072;->a:Landroid/widget/LinearLayout;

    check-cast v9, Landroid/view/View;

    if-nez v5, :cond_27

    const/4 v11, 0x0

    goto :goto_1e

    :cond_27
    const/16 v11, 0x8

    .line 325
    :goto_1e
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v9

    check-cast v9, Lo/r0072r0072007200720072;

    iget-object v9, v9, Lo/r0072r0072007200720072;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v9, Landroid/view/View;

    new-instance v11, Lo/ThemisPluginfeatureGetKeyIds2;

    invoke-direct {v11, v0}, Lo/ThemisPluginfeatureGetKeyIds2;-><init>(Lo/getCountry_by_ip;)V

    invoke-static {v9, v13, v14, v11, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    if-nez v5, :cond_29

    .line 163
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    .line 48013
    iget-object v5, v5, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 50093
    iget-object v5, v5, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v5, :cond_28

    const-string v9, "noSafePaymentAddedToolTips"

    invoke-virtual {v5, v9, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_29

    .line 164
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/r0072r0072007200720072;

    iget-object v5, v5, Lo/r0072r0072007200720072;->b:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v17, v5

    check-cast v17, Landroid/view/View;

    .line 51297
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v19

    .line 51298
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f150e53

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/CharSequence;

    .line 51299
    sget-object v21, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 51300
    sget-object v22, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 51296
    new-instance v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x50

    const/16 v27, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v27}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51303
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 51304
    new-instance v9, Lo/ThemisPluginflowTriggerIds2;

    invoke-direct {v9}, Lo/ThemisPluginflowTriggerIds2;-><init>()V

    .line 51417
    iput-object v9, v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->d:Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x1

    const/16 v9, 0x28

    int-to-float v9, v9

    .line 51031
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v4, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 51032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v4, v9, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    move-object/from16 v16, v5

    move/from16 v19, v11

    move/from16 v20, v9

    .line 51307
    invoke-static/range {v16 .. v23}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 51031
    :cond_29
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_2a

    goto :goto_1f

    :cond_2a
    move-object v5, v2

    .line 168
    :goto_1f
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2e

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 51032
    iget-object v15, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v15, :cond_2c

    goto :goto_20

    :cond_2c
    move-object v15, v2

    .line 169
    :goto_20
    invoke-virtual {v15}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSelectedPayId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_21

    :cond_2d
    move-object v9, v2

    .line 168
    :goto_21
    check-cast v9, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-nez v9, :cond_34

    .line 51033
    :cond_2e
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_2f

    goto :goto_22

    :cond_2f
    move-object v5, v2

    .line 170
    :goto_22
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_33

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-eqz v1, :cond_31

    .line 171
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object v15

    goto :goto_23

    :cond_31
    move-object v15, v2

    :goto_23
    invoke-virtual {v11}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    goto :goto_24

    :cond_32
    move-object v9, v2

    .line 170
    :goto_24
    check-cast v9, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    goto :goto_25

    :cond_33
    move-object v9, v2

    .line 173
    :cond_34
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/r0072r0072007200720072;

    iget-object v1, v1, Lo/r0072r0072007200720072;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 174
    iget-object v1, v0, Lo/getCountry_by_ip;->h:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v1, :cond_35

    .line 175
    new-instance v1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    int-to-float v5, v10

    .line 51036
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v4, v5, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 175
    invoke-direct {v1, v5, v3, v7, v2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/r0072r0072007200720072;

    iget-object v5, v5, Lo/r0072r0072007200720072;->h:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 175
    iput-object v1, v0, Lo/getCountry_by_ip;->h:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    :cond_35
    if-eqz v9, :cond_38

    .line 180
    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_38

    check-cast v1, Ljava/lang/Iterable;

    .line 327
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 181
    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldName()Ljava/lang/String;

    move-result-object v10

    .line 51040
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_36

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_36

    .line 181
    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v9

    .line 51041
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_36

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_36

    .line 328
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 329
    :cond_37
    check-cast v5, Ljava/util/List;

    goto :goto_27

    :cond_38
    move-object v5, v2

    .line 183
    :goto_27
    invoke-direct {v0, v5}, Lo/getCountry_by_ip;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 185
    new-instance v5, Lo/ErrorMappingMsg;

    invoke-direct {v5}, Lo/ErrorMappingMsg;-><init>()V

    .line 186
    check-cast v1, Ljava/util/List;

    invoke-virtual {v5, v1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/r0072r0072007200720072;

    iget-object v1, v1, Lo/r0072r0072007200720072;->h:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51037
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_39

    goto :goto_28

    :cond_39
    move-object v1, v2

    .line 191
    :goto_28
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 192
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/r0072r0072007200720072;

    iget-object v5, v5, Lo/r0072r0072007200720072;->f:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_3c

    .line 51038
    iget-object v6, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v6, :cond_3b

    goto :goto_29

    :cond_3b
    move-object v6, v2

    .line 192
    :goto_29
    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lo/component15;->k()Z

    move-result v6

    if-nez v6, :cond_3c

    const/4 v6, 0x0

    goto :goto_2a

    :cond_3c
    const/16 v6, 0x8

    .line 330
    :goto_2a
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/r0072r0072007200720072;

    iget-object v5, v5, Lo/r0072r0072007200720072;->f:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/ThemisPluginflowGetKeyIds2;

    invoke-direct {v6, v0}, Lo/ThemisPluginflowGetKeyIds2;-><init>(Lo/getCountry_by_ip;)V

    invoke-static {v5, v13, v14, v6, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/r0072r0072007200720072;

    iget-object v5, v5, Lo/r0072r0072007200720072;->i:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_3e

    .line 51039
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_3d

    goto :goto_2b

    :cond_3d
    move-object v1, v2

    .line 201
    :goto_2b
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lo/component15;->k()Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x0

    goto :goto_2c

    :cond_3e
    const/16 v1, 0x8

    .line 332
    :goto_2c
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/r0072r0072007200720072;

    iget-object v1, v1, Lo/r0072r0072007200720072;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v5, Lo/getStrategy_desc;

    invoke-direct {v5, v0}, Lo/getStrategy_desc;-><init>(Lo/getCountry_by_ip;)V

    invoke-static {v1, v13, v14, v5, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51040
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_3f

    goto :goto_2d

    :cond_3f
    move-object v1, v2

    .line 208
    :goto_2d
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 210
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/r0072r0072007200720072;

    iget-object v1, v1, Lo/r0072r0072007200720072;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 334
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/r0072r0072007200720072;

    iget-object v1, v1, Lo/r0072r0072007200720072;->k:Landroid/widget/TextView;

    .line 51041
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_40

    goto :goto_2e

    :cond_40
    move-object v3, v2

    .line 211
    :goto_2e
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatSymbol()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51042
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_41

    move-object v2, v1

    .line 212
    :cond_41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v4}, Lo/ARouterProvidersnezhainternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/r0072r0072007200720072;

    iget-object v2, v2, Lo/r0072r0072007200720072;->g:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lo/ARouterProvidersfinancebizcm;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/r0072r0072007200720072;

    iget-object v2, v2, Lo/r0072r0072007200720072;->d:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getGroup_id;

    invoke-direct {v3, v1, v0}, Lo/getGroup_id;-><init>(Ljava/lang/String;Lo/getCountry_by_ip;)V

    invoke-static {v2, v13, v14, v3, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 218
    :cond_42
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/r0072r0072007200720072;

    iget-object v1, v1, Lo/r0072r0072007200720072;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 336
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_43
    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public final e()V
    .locals 10

    .line 225
    move-object v6, p0

    check-cast v6, Lo/component15;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "TAG_SAFE_PAYMENT_UPDATE_BUYER"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    const-string v8, "null"

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    .line 226
    iput-object v0, p0, Lo/getCountry_by_ip;->i:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    const/4 v1, 0x1

    .line 228
    new-array v1, v1, [Lcom/binance/c2c/pojo/SearchTradeMethod;

    new-instance v2, Lcom/binance/c2c/pojo/SearchTradeMethod;

    invoke-direct {v2}, Lcom/binance/c2c/pojo/SearchTradeMethod;-><init>()V

    .line 229
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    .line 51024
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v4

    .line 229
    :cond_0
    invoke-virtual {v2, v3}, Lcom/binance/c2c/pojo/SearchTradeMethod;->setIdentifier(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 51026
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v4

    .line 230
    :cond_1
    invoke-virtual {v2, v3}, Lcom/binance/c2c/pojo/SearchTradeMethod;->setTradeMethodName(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 51028
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 231
    :goto_0
    invoke-virtual {v2, v4}, Lcom/binance/c2c/pojo/SearchTradeMethod;->setIconUrlColor(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/c2c/pojo/SearchTradeMethod;->setPayId(Ljava/lang/String;)V

    .line 233
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    .line 228
    aput-object v2, v1, v3

    .line 227
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lo/getCountry_by_ip;->f:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/r0072r0072007200720072;

    iget-object v1, v1, Lo/r0072r0072007200720072;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    .line 338
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/r0072r0072007200720072;

    iget-object v1, v1, Lo/r0072r0072007200720072;->a:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 340
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/r0072r0072007200720072;

    iget-object v1, v1, Lo/r0072r0072007200720072;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 342
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getFields()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 344
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 241
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldName()Ljava/lang/String;

    move-result-object v4

    .line 51054
    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 241
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v3

    .line 51055
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 345
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 346
    :cond_4
    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v1, v9

    .line 244
    :goto_2
    invoke-direct {p0, v1}, Lo/getCountry_by_ip;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/r0072r0072007200720072;

    iget-object v1, v1, Lo/r0072r0072007200720072;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lo/ErrorMappingMsg;

    if-eqz v2, :cond_6

    check-cast v1, Lo/ErrorMappingMsg;

    goto :goto_3

    :cond_6
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_7

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 248
    :cond_7
    const-string v1, "C2C_OD_METHOD_SELECTED_PAYMENT"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-eqz v0, :cond_c

    .line 250
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getFields()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 251
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldName()Ljava/lang/String;

    move-result-object v4

    .line 51056
    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 251
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v3

    .line 51057
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 348
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 349
    :cond_9
    check-cast v1, Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object v1, v9

    .line 253
    :goto_5
    invoke-direct {p0, v1}, Lo/getCountry_by_ip;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/r0072r0072007200720072;

    iget-object v1, v1, Lo/r0072r0072007200720072;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lo/ErrorMappingMsg;

    if-eqz v2, :cond_b

    move-object v9, v1

    check-cast v9, Lo/ErrorMappingMsg;

    :cond_b
    if-eqz v9, :cond_c

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    :cond_c
    return-void
.end method
