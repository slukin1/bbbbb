.class public final Lo/setAllowNonMerchantSelect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\rJQ\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0019J[\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001a\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0002\u0010\u001bJ\"\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/widget/TradeType45ViewCreator;",
        "",
        "<init>",
        "()V",
        "createNew",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Lcom/binance/base/fragment/BaseFragment;",
        "userPaymentMethod",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "controlledByDropDownOptionList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "createShow",
        "Landroid/content/Context;",
        "tradeTypeModel",
        "isSelectedMode",
        "",
        "listener",
        "Lcom/binance/c2c/receipt/widget/OnTrade45MethodClickListener;",
        "orderStatus",
        "",
        "sence",
        "noOperation",
        "(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;ZLcom/binance/c2c/receipt/widget/OnTrade45MethodClickListener;Ljava/lang/Integer;ILjava/lang/Boolean;)Landroid/view/ViewGroup;",
        "isShowOnly",
        "(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;ZLcom/binance/c2c/receipt/widget/OnTrade45MethodClickListener;ZLjava/lang/Integer;ILjava/lang/Boolean;)Landroid/view/ViewGroup;",
        "createSelectShow",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/setAllowNonMerchantSelect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setAllowNonMerchantSelect;

    invoke-direct {v0}, Lo/setAllowNonMerchantSelect;-><init>()V

    sput-object v0, Lo/setAllowNonMerchantSelect;->a:Lo/setAllowNonMerchantSelect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getOnAssetSelectedListener;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1310
    invoke-static {p0, p1, v0, v3, v0}, Lo/AdAssetFiatView;->a(Lo/getOnAssetSelectedListener;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;ILjava/lang/Object;)V

    .line 1311
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lo/getOnAssetSelectedListener;)Landroid/view/ViewGroup;
    .locals 6

    .line 318
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/n006Ennnn006E;->inflate(Landroid/view/LayoutInflater;)Lo/n006Ennnn006E;

    move-result-object v0

    .line 319
    iget-object v1, v0, Lo/n006Ennnn006E;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v1, v0, Lo/n006Ennnn006E;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v2

    .line 13012
    invoke-static {v1}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13013
    sget-object v3, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2, p0}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 321
    :cond_1
    iget-object v1, v0, Lo/n006Ennnn006E;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/setCounterPartyStarTraderExemptionVisiable;

    invoke-direct {v2, p2, p1}, Lo/setCounterPartyStarTraderExemptionVisiable;-><init>(Lo/getOnAssetSelectedListener;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object p2, v0, Lo/n006Ennnn006E;->h:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->isRecommend()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 404
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object p2, v0, Lo/n006Ennnn006E;->b:Landroid/widget/LinearLayout;

    .line 326
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getFields()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 327
    check-cast v1, Ljava/lang/Iterable;

    .line 407
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 328
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Landroid/widget/Space;

    invoke-direct {v3, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    goto/16 :goto_3

    .line 329
    :cond_4
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "multi_text"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 339
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45MultiLineViewShow;

    invoke-direct {v4, p0, p1, v3}, Lcom/binance/c2c/receipt/widget/Trade45MultiLineViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto/16 :goto_3

    .line 329
    :sswitch_1
    const-string v5, "qr_code"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 343
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;

    invoke-direct {v4, p0, p1, v3}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto/16 :goto_3

    .line 329
    :sswitch_2
    const-string v5, "pay_account"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 347
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45AccountViewShow;

    invoke-direct {v4, p0, p1, v3}, Lcom/binance/c2c/receipt/widget/Trade45AccountViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto :goto_3

    .line 329
    :sswitch_3
    const-string v5, "payee"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 331
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45PayeeShow;

    invoke-direct {v4, p0, p1, v3}, Lcom/binance/c2c/receipt/widget/Trade45PayeeShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto :goto_3

    .line 329
    :sswitch_4
    const-string v5, "bank"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 351
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;

    invoke-direct {v4, p0, p1, v3}, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto :goto_3

    .line 329
    :sswitch_5
    const-string v5, "dropdown"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 359
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;

    invoke-direct {v4, p0, p1, v3}, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto :goto_3

    .line 329
    :sswitch_6
    const-string v5, "single_text"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 335
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;

    invoke-direct {v4, p0, p1, v3}, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto :goto_3

    .line 329
    :sswitch_7
    const-string v5, "sub_bank"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 355
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;

    invoke-direct {v4, p0, p1, v3}, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto :goto_3

    .line 363
    :cond_5
    :goto_2
    new-instance v3, Landroid/widget/Space;

    invoke-direct {v3, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    .line 366
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 14058
    :cond_6
    iget-object p0, v0, Lo/n006Ennnn006E;->a:Landroid/widget/RelativeLayout;

    .line 368
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7bfc1725 -> :sswitch_7
        -0x6738193c -> :sswitch_6
        -0x19c0bbef -> :sswitch_5
        0x2e063c -> :sswitch_4
        0x6583348 -> :sswitch_3
        0xe9db996 -> :sswitch_2
        0x2192054b -> :sswitch_1
        0x4a7b8473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic c(IZLandroid/view/ViewGroup;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 18

    move/from16 v0, p0

    const/4 v1, 0x1

    .line 2163
    const-string v2, "c2c_express_confirmSell_payment_tag_updated_Require"

    const-string v3, "c2c_sellOrderPaymentMethod_tag_update_require"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3055
    invoke-static {v2, v4}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4055
    :cond_0
    invoke-static {v3, v4}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2165
    :cond_1
    const-string v0, "c2c_fiatCenter_paymentMethods_tag_update_require"

    .line 5055
    invoke-static {v0, v4}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2164
    :cond_2
    const-string v0, "c2c_post_sell_ad_paymentSelect_tag_updated_require"

    .line 6055
    invoke-static {v0, v4}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 7055
    invoke-static {v2, v4}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 8055
    :cond_4
    invoke-static {v3, v4}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2174
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2175
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1503d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    .line 2176
    sget-object v8, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 2177
    sget-object v9, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/16 v0, -0x64

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    .line 2174
    new-instance v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p3

    .line 2177
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x51

    const/4 v13, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x34

    move-object v10, v1

    invoke-static/range {v10 .. v17}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 2178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/getOnAssetSelectedListener;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 9322
    invoke-static {p0, p1, v0, v3, v0}, Lo/AdAssetFiatView;->a(Lo/getOnAssetSelectedListener;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;ILjava/lang/Object;)V

    .line 9323
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;ZLo/getOnAssetSelectedListener;ZLjava/lang/Integer;ILjava/lang/Boolean;)Landroid/view/ViewGroup;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 148
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 150
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e18b6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v6, 0x7f0b2a90

    .line 152
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f0b2a96

    .line 153
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b2a97

    .line 154
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b2aa1

    .line 155
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b044a

    .line 156
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0b2a5e

    .line 157
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b4d24

    .line 158
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v13, 0x7f0b2a69

    .line 159
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 161
    iget-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    check-cast v14, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getFields()Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_3

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/Iterable;

    .line 378
    instance-of v7, v15, Ljava/util/Collection;

    if-eqz v7, :cond_0

    move-object v7, v15

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 161
    invoke-virtual {v15}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getNeedUpdate()Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 380
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 161
    :goto_2
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/16 v7, 0x8

    .line 381
    :goto_3
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_5
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    check-cast v7, Landroid/view/View;

    new-instance v14, Lo/getMUserRegisterDaysUpperLimit;

    move/from16 v15, p6

    invoke-direct {v14, v15, v2, v5, v4}, Lo/getMUserRegisterDaysUpperLimit;-><init>(IZLandroid/view/ViewGroup;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-wide/16 v3, 0x0

    const/4 v15, 0x1

    invoke-static {v7, v3, v4, v14, v15}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_6
    if-eqz v2, :cond_b

    .line 182
    move-object v3, v13

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_8

    check-cast v3, Landroid/view/View;

    invoke-static/range {p7 .. p7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/16 v4, 0x8

    .line 383
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_8
    move-object v3, v9

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_9

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    .line 385
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_9
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_e

    check-cast v12, Landroid/view/View;

    if-eqz p5, :cond_a

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    const/16 v3, 0x8

    .line 387
    :goto_5
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 186
    :cond_b
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_c

    check-cast v12, Landroid/view/View;

    const/16 v3, 0x8

    .line 389
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_c
    move-object v3, v9

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_d

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/4 v7, 0x0

    .line 391
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v3, :cond_e

    const v4, 0x7f0819a3

    .line 188
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    :goto_6
    if-eqz p4, :cond_f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 193
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 196
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getPayStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FORBID"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    if-nez p4, :cond_10

    const/4 v15, 0x0

    goto :goto_7

    :cond_10
    const/4 v15, 0x1

    .line 197
    :goto_7
    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_11

    xor-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_11
    if-eqz v8, :cond_12

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v6, :cond_14

    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v4

    .line 15012
    invoke-static {v3}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 15013
    sget-object v7, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v4, :cond_13

    const-string v4, ""

    :cond_13
    invoke-static {v4, v0}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_14
    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x7f06052d

    if-eqz p4, :cond_1a

    .line 203
    move-object v2, v9

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_15
    if-eqz v6, :cond_16

    const/4 v4, 0x0

    .line 204
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_16
    if-eqz v6, :cond_17

    .line 205
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 206
    :cond_17
    check-cast v10, Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v10, :cond_18

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-eqz v2, :cond_19

    .line 207
    check-cast v2, Landroid/view/View;

    .line 393
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_1a
    if-eqz v15, :cond_1f

    .line 211
    move-object v2, v9

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1b
    const/4 v4, 0x0

    if-eqz v6, :cond_1c

    .line 212
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1c
    if-eqz v6, :cond_1d

    .line 213
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 214
    :cond_1d
    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1e

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    if-eqz v2, :cond_19

    .line 215
    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    .line 395
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_1f
    const/16 v3, 0x8

    if-eqz v2, :cond_20

    .line 219
    move-object v2, v9

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_19

    check-cast v2, Landroid/view/View;

    .line 397
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_20
    if-eqz v6, :cond_21

    const/4 v2, 0x1

    .line 223
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_21
    if-eqz v6, :cond_22

    const/high16 v2, 0x3f800000    # 1.0f

    .line 224
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 225
    :cond_22
    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_23

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_23
    move-object v2, v9

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_19

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 399
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getFields()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 231
    check-cast v2, Ljava/lang/Iterable;

    .line 402
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v7, :cond_24

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_24
    check-cast v3, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 232
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v3, Landroid/widget/Space;

    invoke-direct {v3, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    goto/16 :goto_c

    .line 233
    :cond_25
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v6, "multi_text"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 247
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45MultiLineViewShow;

    invoke-direct {v4, v0, v1, v3}, Lcom/binance/c2c/receipt/widget/Trade45MultiLineViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    xor-int/lit8 v3, v15, 0x1

    .line 248
    invoke-virtual {v4, v3}, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->setEnableStatus(Z)V

    .line 247
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto/16 :goto_c

    .line 233
    :sswitch_1
    const-string v6, "upload_text"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 282
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;

    invoke-direct {v4, v0, v1, v3}, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    xor-int/lit8 v3, v15, 0x1

    .line 283
    invoke-virtual {v4, v3}, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->setEnableStatus(Z)V

    .line 282
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto/16 :goto_c

    .line 233
    :sswitch_2
    const-string v6, "upload_qr_code_url"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 287
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;

    invoke-direct {v4, v0, v1, v3}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    xor-int/lit8 v6, v15, 0x1

    .line 288
    invoke-virtual {v4, v6}, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->setEnableStatus(Z)V

    .line 289
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;->setQrCodeContent(Ljava/lang/String;)V

    .line 287
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto/16 :goto_c

    .line 233
    :sswitch_3
    const-string v6, "qr_code"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 253
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;

    invoke-direct {v4, v0, v1, v3}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    xor-int/lit8 v3, v15, 0x1

    .line 254
    invoke-virtual {v4, v3}, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->setEnableStatus(Z)V

    .line 253
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto/16 :goto_c

    .line 233
    :sswitch_4
    const-string v6, "pay_account"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 259
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45AccountViewShow;

    invoke-direct {v4, v0, v1, v3}, Lcom/binance/c2c/receipt/widget/Trade45AccountViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    xor-int/lit8 v3, v15, 0x1

    .line 260
    invoke-virtual {v4, v3}, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->setEnableStatus(Z)V

    .line 259
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto/16 :goto_c

    .line 233
    :sswitch_5
    const-string v6, "payee"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 235
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45PayeeShow;

    invoke-direct {v4, v0, v1, v3}, Lcom/binance/c2c/receipt/widget/Trade45PayeeShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    xor-int/lit8 v3, v15, 0x1

    .line 236
    invoke-virtual {v4, v3}, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->setEnableStatus(Z)V

    .line 235
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto/16 :goto_c

    .line 233
    :sswitch_6
    const-string v6, "bank"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 265
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;

    invoke-direct {v4, v0, v1, v3}, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    xor-int/lit8 v3, v15, 0x1

    .line 266
    invoke-virtual {v4, v3}, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->setEnableStatus(Z)V

    .line 265
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto :goto_c

    .line 233
    :sswitch_7
    const-string v6, "dropdown"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 277
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;

    invoke-direct {v4, v0, v1, v3}, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    xor-int/lit8 v3, v15, 0x1

    .line 278
    invoke-virtual {v4, v3}, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->setEnableStatus(Z)V

    .line 277
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto :goto_c

    .line 233
    :sswitch_8
    const-string v6, "upload_qr_image"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 293
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;

    invoke-direct {v4, v0, v1, v3}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    xor-int/lit8 v3, v15, 0x1

    .line 294
    invoke-virtual {v4, v3}, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->setEnableStatus(Z)V

    .line 293
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto :goto_c

    .line 233
    :sswitch_9
    const-string v6, "single_text"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 241
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;

    invoke-direct {v4, v0, v1, v3}, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    xor-int/lit8 v3, v15, 0x1

    .line 242
    invoke-virtual {v4, v3}, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->setEnableStatus(Z)V

    .line 241
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto :goto_c

    .line 233
    :sswitch_a
    const-string v6, "sub_bank"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 271
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;

    invoke-direct {v4, v0, v1, v3}, Lcom/binance/c2c/receipt/widget/Trade45SingleLineViewShow;-><init>(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    xor-int/lit8 v3, v15, 0x1

    .line 272
    invoke-virtual {v4, v3}, Lcom/binance/c2c/receipt/widget/BaseTrade45ViewShow;->setEnableStatus(Z)V

    .line 271
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto :goto_c

    .line 299
    :cond_26
    :goto_b
    new-instance v3, Landroid/widget/Space;

    invoke-direct {v3, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    .line 302
    :goto_c
    move-object v4, v11

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_27

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    .line 305
    :cond_28
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_29

    new-instance v0, Lo/setMIsHoldBTC;

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v1}, Lo/setMIsHoldBTC;-><init>(Lo/getOnAssetSelectedListener;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_29
    move-object/from16 v2, p3

    .line 309
    :goto_d
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_2a

    new-instance v0, Lo/setMAllowMerchant;

    invoke-direct {v0, v2, v1}, Lo/setMAllowMerchant;-><init>(Lo/getOnAssetSelectedListener;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x7bfc1725 -> :sswitch_a
        -0x6738193c -> :sswitch_9
        -0x3aa36dc5 -> :sswitch_8
        -0x19c0bbef -> :sswitch_7
        0x2e063c -> :sswitch_6
        0x6583348 -> :sswitch_5
        0xe9db996 -> :sswitch_4
        0x2192054b -> :sswitch_3
        0x2f23cf3d -> :sswitch_2
        0x3f7a88ab -> :sswitch_1
        0x4a7b8473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Lo/setAllowNonMerchantSelect;Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;ZLo/getOnAssetSelectedListener;ZLjava/lang/Integer;ILjava/lang/Boolean;I)Landroid/view/ViewGroup;
    .locals 9

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p7

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    .line 139
    invoke-static/range {v1 .. v8}, Lo/setAllowNonMerchantSelect;->d(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;ZLo/getOnAssetSelectedListener;ZLjava/lang/Integer;ILjava/lang/Boolean;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/getOnAssetSelectedListener;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 10306
    invoke-static {p0, p1, v0, v3, v0}, Lo/AdAssetFiatView;->c(Lo/getOnAssetSelectedListener;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;ILjava/lang/Object;)V

    .line 10307
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static e(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Ljava/util/ArrayList;)Landroid/view/ViewGroup;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseFragment;",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getFields()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 374
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    if-eqz p2, :cond_1

    .line 49
    move-object v6, p2

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v5, v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->setRequired(Z)V

    .line 53
    :cond_2
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "upload_button_info"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 95
    new-instance v7, Lcom/binance/c2c/receipt/widget/Trade45P2PlusView;

    invoke-direct {v7, p0, p1, v5}, Lcom/binance/c2c/receipt/widget/Trade45P2PlusView;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    check-cast v7, Landroid/view/View;

    goto/16 :goto_3

    .line 53
    :sswitch_1
    const-string v8, "multi_text"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 63
    new-instance v7, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;

    invoke-direct {v7, p0, p1, v5}, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    check-cast v7, Landroid/view/View;

    goto/16 :goto_3

    .line 53
    :sswitch_2
    const-string v8, "upload_text"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 86
    new-instance v7, Lcom/binance/c2c/receipt/widget/Trade45P2PlusView;

    invoke-direct {v7, p0, p1, v5}, Lcom/binance/c2c/receipt/widget/Trade45P2PlusView;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    check-cast v7, Landroid/view/View;

    goto/16 :goto_3

    .line 53
    :sswitch_3
    const-string v8, "upload_qr_code_url"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 92
    new-instance v7, Lcom/binance/c2c/receipt/widget/Trade45P2PlusView;

    invoke-direct {v7, p0, p1, v5}, Lcom/binance/c2c/receipt/widget/Trade45P2PlusView;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    check-cast v7, Landroid/view/View;

    goto/16 :goto_3

    .line 53
    :sswitch_4
    const-string v8, "qr_code"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 67
    new-instance v7, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    invoke-direct {v7, p0, p1, v5}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    check-cast v7, Landroid/view/View;

    goto/16 :goto_3

    .line 53
    :sswitch_5
    const-string v8, "pay_account"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 71
    new-instance v7, Lcom/binance/c2c/receipt/widget/Trade45SingleLineView;

    invoke-direct {v7, p0, p1, v5}, Lcom/binance/c2c/receipt/widget/Trade45SingleLineView;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    check-cast v7, Landroid/view/View;

    goto/16 :goto_3

    .line 53
    :sswitch_6
    const-string v8, "payee"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 55
    new-instance v7, Lcom/binance/c2c/receipt/widget/Trade45PayeeView;

    invoke-direct {v7, p0, p1, v5}, Lcom/binance/c2c/receipt/widget/Trade45PayeeView;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    check-cast v7, Landroid/view/View;

    goto :goto_3

    .line 53
    :sswitch_7
    const-string v8, "bank"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 75
    new-instance v7, Lcom/binance/c2c/receipt/widget/Trade45SingleLineView;

    invoke-direct {v7, p0, p1, v5}, Lcom/binance/c2c/receipt/widget/Trade45SingleLineView;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    check-cast v7, Landroid/view/View;

    goto :goto_3

    .line 53
    :sswitch_8
    const-string v8, "dropdown"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 83
    new-instance v7, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;

    invoke-direct {v7, p0, p1, v5}, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    check-cast v7, Landroid/view/View;

    goto :goto_3

    .line 53
    :sswitch_9
    const-string v8, "upload_qr_image"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 89
    new-instance v7, Lcom/binance/c2c/receipt/widget/Trade45P2PlusView;

    invoke-direct {v7, p0, p1, v5}, Lcom/binance/c2c/receipt/widget/Trade45P2PlusView;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    check-cast v7, Landroid/view/View;

    goto :goto_3

    .line 53
    :sswitch_a
    const-string v8, "single_text"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 59
    new-instance v7, Lcom/binance/c2c/receipt/widget/Trade45SingleLineView;

    invoke-direct {v7, p0, p1, v5}, Lcom/binance/c2c/receipt/widget/Trade45SingleLineView;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    check-cast v7, Landroid/view/View;

    goto :goto_3

    .line 53
    :sswitch_b
    const-string v8, "sub_bank"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 79
    new-instance v7, Lcom/binance/c2c/receipt/widget/Trade45SingleLineView;

    invoke-direct {v7, p0, p1, v5}, Lcom/binance/c2c/receipt/widget/Trade45SingleLineView;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    check-cast v7, Landroid/view/View;

    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v7, v8

    .line 102
    :goto_3
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    .line 107
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v5

    .line 12032
    const-string v6, "null"

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/16 v5, 0x8

    .line 375
    :goto_4
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 114
    :cond_6
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodTips()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 115
    new-instance p2, Lcom/binance/c2c/receipt/widget/Trade45SpecialTips;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/binance/c2c/receipt/widget/Trade45SpecialTips;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_7
    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bfc1725 -> :sswitch_b
        -0x6738193c -> :sswitch_a
        -0x3aa36dc5 -> :sswitch_9
        -0x19c0bbef -> :sswitch_8
        0x2e063c -> :sswitch_7
        0x6583348 -> :sswitch_6
        0xe9db996 -> :sswitch_5
        0x2192054b -> :sswitch_4
        0x2f23cf3d -> :sswitch_3
        0x3f7a88ab -> :sswitch_2
        0x4a7b8473 -> :sswitch_1
        0x72eb185d -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e(Lo/setAllowNonMerchantSelect;Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;ZLo/getOnAssetSelectedListener;Ljava/lang/Integer;ILjava/lang/Boolean;I)Landroid/view/ViewGroup;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 11126
    invoke-static/range {v1 .. v8}, Lo/setAllowNonMerchantSelect;->d(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;ZLo/getOnAssetSelectedListener;ZLjava/lang/Integer;ILjava/lang/Boolean;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
