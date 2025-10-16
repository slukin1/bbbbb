.class public final synthetic Lo/clearProjectId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setProMaxAprBytes;

.field private synthetic c:Lo/clearSettleDate;

.field private synthetic d:Lcom/binance/data/beans/Asset;

.field private synthetic e:Lcom/binance/earn/api/model/SimpleProductDetail;


# direct methods
.method public synthetic constructor <init>(Lo/setProMaxAprBytes;Lo/clearSettleDate;Lcom/binance/data/beans/Asset;Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearProjectId;->a:Lo/setProMaxAprBytes;

    iput-object p2, p0, Lo/clearProjectId;->c:Lo/clearSettleDate;

    iput-object p3, p0, Lo/clearProjectId;->d:Lcom/binance/data/beans/Asset;

    iput-object p4, p0, Lo/clearProjectId;->e:Lcom/binance/earn/api/model/SimpleProductDetail;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/clearProjectId;->a:Lo/setProMaxAprBytes;

    iget-object v2, v0, Lo/clearProjectId;->c:Lo/clearSettleDate;

    iget-object v3, v0, Lo/clearProjectId;->d:Lcom/binance/data/beans/Asset;

    iget-object v4, v0, Lo/clearProjectId;->e:Lcom/binance/earn/api/model/SimpleProductDetail;

    move-object/from16 v5, p1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    .line 2348
    iget-object v6, v1, Lo/setProMaxAprBytes;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v1, Lo/setProMaxAprBytes;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v2, Lo/clearSettleDate;->b:Landroidx/fragment/app/FragmentManager;

    invoke-interface {v6, v7, v2}, Lo/updateAnchorFromChildren;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    .line 2349
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 2351
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 2353
    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 3157
    :goto_0
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    .line 2353
    const-string v11, "df_8"

    cmpg-double v12, v7, v9

    if-nez v12, :cond_2

    .line 2355
    sget-object v1, Lo/setOtcGetQuoteResp;->DemoFundsParentComponent:Lo/setOtcGetQuoteResp$DemoFundsParentComponent;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, Lo/setOtcGetQuoteResp$DemoFundsParentComponent;->d(Landroid/content/Context;Lcom/binance/data/beans/Asset;)V

    .line 2356
    const-string v1, "buy"

    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2358
    :cond_2
    sget-object v3, Lo/setOtcGetQuoteResp;->DemoFundsParentComponent:Lo/setOtcGetQuoteResp$DemoFundsParentComponent;

    .line 2359
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 2360
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v13

    .line 2361
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductId()Ljava/lang/String;

    move-result-object v14

    .line 2362
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v15

    .line 2363
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v16

    .line 2364
    iget-object v1, v1, Lo/setProMaxAprBytes;->c:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 2358
    invoke-static/range {v12 .. v17}, Lo/setOtcGetQuoteResp$DemoFundsParentComponent;->d(Landroid/content/Context;Lcom/binance/earn/api/constants/SimpleProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2366
    const-string v1, "subscribe"

    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2368
    :goto_1
    const-string v1, "$element_id"

    const-string v3, "app_click_lite_service_calculator_subscribe"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2372
    const-string v1, "df_10"

    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2373
    sget-object v1, Lo/setOtcGetQuoteResp;->DemoFundsParentComponent:Lo/setOtcGetQuoteResp$DemoFundsParentComponent;

    invoke-static {v4}, Lo/setOtcGetQuoteResp$DemoFundsParentComponent;->d(Lcom/binance/earn/api/model/SimpleProductDetail;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "df_9"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2374
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 2374
    const-string v3, "$AppClick"

    invoke-interface {v1, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2375
    invoke-static {v2}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2376
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2377
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2378
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
