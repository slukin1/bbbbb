.class public final Lo/CommonResponseCompanion;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/jjjjjjuOverlayView;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/binance/base/activity/BaseAppActivity;

.field private g:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field private i:Lo/ErrorMappingMsg;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/jjjjjjuOverlayView;)V
    .locals 0

    .line 34
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p2}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 33
    iput-object p1, p0, Lo/CommonResponseCompanion;->f:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method public static synthetic a(Lo/CommonResponseCompanion;)Lkotlin/Unit;
    .locals 5

    .line 7027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8149
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8150
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f150556

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8151
    :cond_1
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1511de

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8153
    :goto_1
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8154
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150555

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8155
    new-instance v2, Lo/isShownOrQueued;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    const v3, 0x7f081e04

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v2, p0, v1, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 8156
    const-string p0, ""

    invoke-virtual {v2, v0, p0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8157
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 8158
    new-instance p0, Lo/CommonResponseCompanion$DropdropElements1;

    invoke-direct {p0, v2}, Lo/CommonResponseCompanion$DropdropElements1;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 10498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9301
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 8166
    :cond_2
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 6130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/CommonResponseCompanion;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1074
    const-string v0, "qr_code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SellerQRCodeDialog"

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 1075
    sget-object p2, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog$Companion;

    if-nez p1, :cond_0

    .line 2008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v2

    :cond_0
    const/4 v0, 0x0

    .line 1075
    invoke-virtual {p2, p1, v0}, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 1079
    iget-object p0, p0, Lo/CommonResponseCompanion;->f:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1078
    invoke-static {p1, p0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1084
    :cond_1
    const-string v0, "upload_qr_code_url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1085
    sget-object p2, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog$Companion;

    if-nez p1, :cond_2

    .line 4008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v2

    .line 1085
    :cond_2
    invoke-virtual {p2, v2, p1}, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 1089
    iget-object p0, p0, Lo/CommonResponseCompanion;->f:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1088
    invoke-static {p1, p0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1094
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CommonResponseCompanion;)Lkotlin/Unit;
    .locals 4

    .line 11109
    const-string v0, "c2c_orderDetail_info_selfAccName"

    const/4 v1, 0x0

    .line 12055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 11110
    sget-object v0, Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet;->Companion:Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet$Companion;

    .line 11111
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150e6c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11112
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150e6b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11110
    invoke-virtual {v0, v1, v2}, Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet$Companion;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/api/helper/OrderDetailExplainActionSheet;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 11113
    iget-object p0, p0, Lo/CommonResponseCompanion;->f:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "account_name"

    invoke-static {v0, p0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;)V
    .locals 39

    move-object/from16 v0, p0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150f40

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 13027
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x1

    invoke-static {v2, v15, v14}, Lo/ARouterProvidersnezhainternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v9

    .line 58
    new-instance v2, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x1

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x1f67

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v4, Lo/ErrorMappingData;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x32

    const/16 v17, 0x0

    move-object v9, v4

    move-object v10, v2

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    invoke-direct/range {v9 .. v17}, Lo/ErrorMappingData;-><init>(Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getFields()Ljava/util/List;

    move-result-object v2

    const-string v4, "null"

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 68
    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v5

    .line 178
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 69
    new-instance v12, Lo/MessageDetail;

    invoke-direct {v12, v0}, Lo/MessageDetail;-><init>(Lo/CommonResponseCompanion;)V

    .line 70
    new-instance v5, Lo/ErrorMappingData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/ErrorMappingData;-><init>(Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f150e6c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 14027
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 105
    :goto_2
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerName()Ljava/lang/String;

    move-result-object v27

    .line 103
    new-instance v10, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-object/from16 v22, v10

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3f67

    const/16 v38, 0x0

    invoke-direct/range {v22 .. v38}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v14, Lo/HttpClientspecialinlinedinjectdefault1;

    invoke-direct {v14, v0}, Lo/HttpClientspecialinlinedinjectdefault1;-><init>(Lo/CommonResponseCompanion;)V

    .line 101
    new-instance v2, Lo/ErrorMappingData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2c

    const/16 v17, 0x0

    move-object v9, v2

    move-object/from16 v11, v21

    invoke-direct/range {v9 .. v17}, Lo/ErrorMappingData;-><init>(Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15027
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 119
    :goto_3
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getRefMessage()Ljava/lang/String;

    move-result-object v2

    .line 180
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f150554

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 16027
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 125
    :goto_4
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getRefMessage()Ljava/lang/String;

    move-result-object v27

    .line 123
    new-instance v10, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-object/from16 v22, v10

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3f67

    const/16 v38, 0x0

    invoke-direct/range {v22 .. v38}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v14, Lo/HttpClientpostJson2;

    invoke-direct {v14, v0}, Lo/HttpClientpostJson2;-><init>(Lo/CommonResponseCompanion;)V

    .line 121
    new-instance v2, Lo/ErrorMappingData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2c

    const/16 v17, 0x0

    move-object v9, v2

    move-object/from16 v11, v21

    invoke-direct/range {v9 .. v17}, Lo/ErrorMappingData;-><init>(Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjjjjjuOverlayView;

    iget-object v2, v2, Lo/jjjjjjuOverlayView;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 137
    iget-object v2, v0, Lo/CommonResponseCompanion;->g:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v2, :cond_7

    .line 138
    new-instance v2, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 138
    invoke-direct {v2, v3, v6, v4, v5}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/jjjjjjuOverlayView;

    iget-object v3, v3, Lo/jjjjjjuOverlayView;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 138
    iput-object v2, v0, Lo/CommonResponseCompanion;->g:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 142
    :cond_7
    new-instance v2, Lo/ErrorMappingMsg;

    invoke-direct {v2}, Lo/ErrorMappingMsg;-><init>()V

    .line 143
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjjuOverlayView;

    iget-object v1, v1, Lo/jjjjjjuOverlayView;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    iput-object v2, v0, Lo/CommonResponseCompanion;->i:Lo/ErrorMappingMsg;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 4

    const/16 v0, 0xf

    .line 18038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 45
    move-object v0, p0

    check-cast v0, Lo/component15;

    const-string v1, "C2C_OD_METHOD_SELECTED_PAYMENT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0, v0}, Lo/CommonResponseCompanion;->e(Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public final e()V
    .locals 6

    .line 170
    move-object v0, p0

    check-cast v0, Lo/component15;

    const-string v1, "C2C_OD_METHOD_SELECTED_PAYMENT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0, v0}, Lo/CommonResponseCompanion;->e(Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;)V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
