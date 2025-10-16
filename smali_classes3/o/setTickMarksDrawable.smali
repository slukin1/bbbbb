.class public final Lo/setTickMarksDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SourceWalletSelectDialogsetupViewadapter31;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 98
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 308
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "transactionData"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    const-class v3, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object p1, v1

    .line 99
    :goto_0
    check-cast p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    if-eqz p1, :cond_1

    .line 100
    sget-object v2, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    .line 101
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_0
    if-eqz v1, :cond_1

    .line 100
    invoke-static {v1, p1}, Lo/MarginExportHistoryData;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 108
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 312
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "transactionData"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    const-class v3, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object p1, v1

    .line 109
    :goto_0
    check-cast p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    if-eqz p1, :cond_1

    .line 110
    sget-object v2, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    .line 111
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_0
    if-eqz v1, :cond_1

    .line 110
    invoke-static {v1, p1}, Lo/MarginExportHistoryData;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lo/MarginOrderDetailActivity;->INSTANCE:Lo/MarginOrderDetailActivity;

    invoke-static {p1, p2}, Lo/MarginOrderDetailActivity;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 42
    new-instance p2, Lo/setOnSeekChangeListener;

    invoke-direct {p2, p1}, Lo/setOnSeekChangeListener;-><init>(Z)V

    invoke-static {p2}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 138
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 324
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "transactionData"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    const-class v3, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object p1, v1

    .line 139
    :goto_0
    check-cast p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    if-eqz p1, :cond_1

    .line 140
    sget-object v2, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    .line 141
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_0
    if-eqz v1, :cond_1

    .line 140
    invoke-static {v1, p1}, Lo/MarginExportHistoryData;->e(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 51
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v1, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    .line 53
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    invoke-static {v0, p1, p2, p3, p4}, Lo/MarginExportHistoryData;->c(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 118
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 316
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "transactionData"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    const-class v3, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object p1, v1

    .line 119
    :goto_0
    check-cast p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    if-eqz p1, :cond_1

    .line 120
    sget-object v2, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    .line 121
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_0
    if-eqz v1, :cond_1

    .line 120
    invoke-static {v1, p1}, Lo/MarginExportHistoryData;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 247
    sget-object v1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 248
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_9

    .line 249
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/gson/JsonElement;

    new-instance v6, Lo/setTickMarksDrawable$DemoFundsParentComponent;

    invoke-direct {v6}, Lo/setTickMarksDrawable$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    if-eqz v4, :cond_9

    .line 250
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getStatus()Ljava/lang/String;

    move-result-object v5

    const-string v6, "4"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 254
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getOrderId()Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v6

    .line 256
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getMutableTarget()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;->getOptions()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v7, v3

    const/4 v8, 0x1

    .line 252
    new-instance v9, Lo/setR2L;

    invoke-direct {v9, v0}, Lo/setR2L;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lo/UserReviewDialog;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    .line 261
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ocbsOrderChooseReceiveCryptoDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 266
    :cond_3
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getOrderId()Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getFinalTotalAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getSourceAmount()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 268
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getFiatCurrency()Ljava/lang/String;

    move-result-object v7

    .line 269
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getChannelCode()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    .line 3311
    const-string v9, ""

    invoke-static {v1, v3, v8, v9}, Lo/MgTextFilterItemFragmentonViewCreated3;->e(Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;ZLjava/lang/String;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v8

    .line 270
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getPaymentMethodVo()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->getPaymentMethodI18nValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v9

    .line 271
    :goto_2
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getPaymentMethodVo()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v10, v3

    goto :goto_3

    :cond_6
    move-object v10, v9

    .line 272
    :goto_3
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getChannelCode()Ljava/lang/String;

    move-result-object v11

    .line 273
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v12

    .line 274
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getMutableTarget()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;->getOptions()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    move-object v13, v3

    .line 264
    new-instance v14, Lo/setProgressOrigin;

    invoke-direct {v14, v0}, Lo/setProgressOrigin;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v4, v2

    move-object v9, v1

    invoke-static/range {v4 .. v14}, Lo/getTotalBuyTakerFlow;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    .line 278
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ocbsOrderSwitchReceiveCryptoDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 63
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v1, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    .line 65
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 64
    invoke-static {v0, p1}, Lo/MarginExportHistoryData;->d(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 179
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 181
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 180
    invoke-static/range {v1 .. v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 157
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    sget-object v1, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    .line 159
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 158
    invoke-static/range {v1 .. v9}, Lo/MarginExportHistoryData;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 128
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 320
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "transactionData"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    const-class v3, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object p1, v1

    .line 129
    :goto_0
    check-cast p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    if-eqz p1, :cond_1

    .line 130
    sget-object v2, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    .line 131
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_0
    if-eqz v1, :cond_1

    .line 130
    invoke-static {v1, p1}, Lo/MarginExportHistoryData;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 72
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 300
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "transactionData"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    const-class v3, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object p1, v1

    .line 73
    :goto_0
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    if-eqz p1, :cond_1

    .line 74
    sget-object v2, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    .line 75
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_0
    if-eqz v1, :cond_1

    .line 74
    invoke-static {v1, p1, p2}, Lo/MarginExportHistoryData;->e(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 82
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    sget-object v1, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    .line 84
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 83
    invoke-static {v0, p1}, Lo/MarginExportHistoryData;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 197
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 199
    move-object v0, v4

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 199
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 304
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "transactionData"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    const-class v1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    check-cast p1, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    if-eqz p1, :cond_0

    .line 92
    sget-object v0, Lo/MarginOrderDetailActivity;->INSTANCE:Lo/MarginOrderDetailActivity;

    invoke-virtual {p1}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getRail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginOrderDetailActivity;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 93
    new-instance v0, Lo/setOnSeekChangeListener;

    invoke-direct {v0, p1}, Lo/setOnSeekChangeListener;-><init>(Z)V

    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 94
    :cond_0
    new-instance p1, Lo/setOnSeekChangeListener;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/setOnSeekChangeListener;-><init>(Z)V

    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/gson/JsonObject;)V
    .locals 9

    .line 228
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 229
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 230
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, Lcom/google/gson/JsonElement;

    new-instance v3, Lo/setTickMarksDrawable$DropdropElements2;

    invoke-direct {v3}, Lo/setTickMarksDrawable$DropdropElements2;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    if-eqz p1, :cond_3

    .line 233
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getPaymentMethodVo()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->getPaymentMethod()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/PaymentMethod;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/binance/ocbs/PaymentMethod;->mapPaymentMethod$default(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 234
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-nez v3, :cond_1

    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz v1, :cond_3

    .line 235
    :cond_1
    sget-object v1, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    .line 236
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    :cond_2
    if-eqz v2, :cond_3

    .line 235
    invoke-static {v2, p1}, Lo/MarginExportHistoryData;->e(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;)V

    :cond_3
    return-void
.end method
