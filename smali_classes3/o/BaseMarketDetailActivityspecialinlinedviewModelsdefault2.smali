.class public final Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSubContent;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;)Lkotlin/Unit;
    .locals 0

    .line 5134
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3247
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 2235
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2236
    :cond_0
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 2237
    sget-object p0, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p2, p1}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2239
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 4240
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4241
    :cond_0
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 4242
    sget-object p0, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p2, p1}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4244
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1224
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1225
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Lo/FlutterDemoActivity;)V
    .locals 1

    .line 280
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 281
    sget-object v0, Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentIssuingWarningDialogFragment;->Companion:Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentIssuingWarningDialogFragment$Companion;

    invoke-virtual {v0, p2}, Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentIssuingWarningDialogFragment$Companion;->c(Landroid/os/Bundle;)Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentIssuingWarningDialogFragment;

    move-result-object p2

    .line 282
    invoke-virtual {p2, p3}, Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentIssuingWarningDialogFragment;->setCallback(Lo/FlutterDemoActivity;)V

    .line 283
    const-string p3, "FiatPaymentIssuingWarningDialogFragment"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 129
    sget-object v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->Companion:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$DropdropElements3;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string v2, "KEY_SUPPLEMENTARY_PARAMS"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$DropdropElements3;->e(Landroid/os/Bundle;)Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 133
    new-instance v0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault6;

    invoke-direct {v0, p3}, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19428
    iput-object v0, p2, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->mCallBack:Lkotlin/jvm/functions/Function1;

    .line 137
    :cond_0
    const-string p3, "SupplementaryPaymentInfoDialogFragment"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;Ljava/lang/Integer;)V
    .locals 3

    .line 87
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isRecurringBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindRecurringBuyCardActivity;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isSell()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindSellCardActivity;

    goto :goto_0

    .line 90
    :cond_1
    const-class v0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindBuyCardActivity;

    .line 92
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v0, "OCBS_PAY_WITH_CARD_PARAMS"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-nez p3, :cond_2

    .line 96
    sget-object p1, Lo/ImageDetail;->INSTANCE:Lo/ImageDetail;

    invoke-virtual {p1, v1, v2}, Lo/ImageDetail;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 98
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;ILcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    .line 152
    sget-object v1, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 153
    const-string v2, "SELL"

    goto :goto_0

    :cond_0
    const-string v2, "BUY"

    :goto_0
    move-object v5, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 154
    const-string v0, "RECURRING"

    goto :goto_1

    :cond_1
    const-string v0, "ONE_TIME"

    :goto_1
    move-object v6, v0

    .line 164
    move-object/from16 v0, p3

    check-cast v0, Lcom/binance/ocbs/PaymentMethod$Card;

    .line 152
    move-object v4, v1

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    .line 164
    move-object/from16 v17, v0

    check-cast v17, Lcom/binance/ocbs/PaymentMethod;

    .line 151
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-object v3, v0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const-string v16, ""

    const-string v18, ""

    const/16 v19, 0x0

    const v20, 0x8000

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;-><init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    new-instance v10, Lcom/binance/ocbs/pojos/UserCard;

    move-object/from16 v22, v10

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xffffe

    const/16 v44, 0x0

    move-object/from16 v23, p4

    invoke-direct/range {v22 .. v44}, Lcom/binance/ocbs/pojos/UserCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    sget-object v1, Lcom/binance/ocbs/sdk/card/SupplementaryField;->EXPIRY_DATE:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/SupplementaryField;->getField()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/sdk/card/SupplementaryType$NeedSupplementary;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/binance/ocbs/sdk/card/SupplementaryType$NeedSupplementary;-><init>(Ljava/util/ArrayList;)V

    move-object v11, v2

    check-cast v11, Lcom/binance/ocbs/sdk/card/SupplementaryType;

    .line 150
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v7 .. v15}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/card/SupplementaryType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    .line 148
    invoke-virtual {v0, v2, v1, v3}, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault2;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/binance/util/model/ErrorMappingMsg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/util/model/ErrorMappingMsg;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v1, p1

    move-object/from16 v0, p4

    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayTitle()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayIcon()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 203
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/binance/util/model/ErrorMappingMsg;->getButtonRespList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/util/model/ButtonResp;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/binance/util/model/ButtonResp;->getButton()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_2

    move-object v5, v4

    .line 204
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/binance/util/model/ErrorMappingMsg;->getButtonRespList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/util/model/ButtonResp;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/binance/util/model/ButtonResp;->getButton()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_4

    move-object v7, v4

    .line 205
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/binance/util/model/ErrorMappingMsg;->getButtonRespList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/util/model/ButtonResp;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/binance/util/model/ButtonResp;->getButtonUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v6

    :goto_2
    if-nez v9, :cond_6

    move-object v9, v4

    .line 206
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/binance/util/model/ErrorMappingMsg;->getButtonRespList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/util/model/ButtonResp;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/binance/util/model/ButtonResp;->getButtonUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v6

    :goto_3
    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v8

    .line 208
    :goto_4
    instance-of v8, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v8, :cond_9

    move-object v6, v1

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    :cond_9
    if-eqz v6, :cond_a

    .line 209
    sget-object v8, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 210
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 211
    const-string v12, "error_reason"

    invoke-virtual/range {p2 .. p2}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 210
    const-string v12, "df_10"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    const-string v11, "app_screen_error_mapping_popup_view"

    invoke-virtual {v8, v6, v11, v10}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 216
    :cond_a
    sget-object v6, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->d()Z

    move-result v6

    const/4 v8, -0x1

    if-eqz v6, :cond_b

    .line 217
    new-instance v4, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v4}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    new-instance v5, Lo/isQuote;

    invoke-direct {v5}, Lo/isQuote;-><init>()V

    .line 6216
    iput v8, v5, Lo/isQuote;->d:I

    .line 7217
    iput-object v3, v5, Lo/isQuote;->a:Ljava/lang/String;

    .line 8218
    iput-object v2, v5, Lo/isQuote;->h:Ljava/lang/String;

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayMessage()Ljava/lang/String;

    move-result-object v2

    .line 9219
    iput-object v2, v5, Lo/isQuote;->c:Ljava/lang/String;

    const v2, 0x7f1531ea    # 1.9831414E38f

    .line 222
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 10220
    iput-object v2, v5, Lo/isQuote;->b:Ljava/lang/String;

    .line 223
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    new-instance v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v5}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    check-cast v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v3, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v3, v0}, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v0, v4

    move-object v1, p1

    move-object v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_5

    .line 227
    :cond_b
    new-instance v6, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    new-instance v10, Lo/isQuote;

    invoke-direct {v10}, Lo/isQuote;-><init>()V

    .line 11216
    iput v8, v10, Lo/isQuote;->d:I

    .line 12217
    iput-object v3, v10, Lo/isQuote;->a:Ljava/lang/String;

    .line 13218
    iput-object v2, v10, Lo/isQuote;->h:Ljava/lang/String;

    .line 231
    invoke-virtual/range {p2 .. p2}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayMessage()Ljava/lang/String;

    move-result-object v2

    .line 14219
    iput-object v2, v10, Lo/isQuote;->c:Ljava/lang/String;

    .line 15220
    iput-object v5, v10, Lo/isQuote;->b:Ljava/lang/String;

    .line 16221
    iput-object v7, v10, Lo/isQuote;->e:Ljava/lang/String;

    .line 234
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    new-instance v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v10}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    check-cast v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v3, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault9;

    move-object/from16 v5, p3

    invoke-direct {v3, v5, v9, p1}, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault9;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v5, Lo/DialogTipsManageViewModelspecialinlinedmap121;

    invoke-direct {v5, v0, v4, p1}, Lo/DialogTipsManageViewModelspecialinlinedmap121;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v6, p1, v2, v3, v5}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    move-result-object v0

    .line 246
    :goto_5
    new-instance v1, Lo/FinanceMultipleChangeFragment;

    move-object/from16 v2, p5

    invoke-direct {v1, v2}, Lo/FinanceMultipleChangeFragment;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 255
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 256
    sget-object v0, Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSuggestedCountryListDialogFragment;->Companion:Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSuggestedCountryListDialogFragment$Companion;

    invoke-virtual {v0, p2}, Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSuggestedCountryListDialogFragment$Companion;->c(Landroid/os/Bundle;)Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSuggestedCountryListDialogFragment;

    move-result-object p2

    const-string v0, "FiatPaymentSuggestedCountryListDialogFragment"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;)Landroid/content/Intent;
    .locals 2

    .line 107
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isRecurringBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindRecurringBuyCardActivity;

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isSell()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindSellCardActivity;

    goto :goto_0

    .line 110
    :cond_1
    const-class v0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindBuyCardActivity;

    .line 112
    :goto_0
    new-instance v1, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string p1, "OCBS_PAY_WITH_CARD_PARAMS"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 267
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 268
    sget-object v0, Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;->Companion:Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$Companion;

    invoke-virtual {v0, p2}, Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment$Companion;->c(Landroid/os/Bundle;)Lcom/binance/ocbs/sdk/card/dialog/OcbsSuggestedBankListDialogFragment;

    move-result-object p2

    const-string v0, "OcbsSuggestedBankListDialogFragment"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
