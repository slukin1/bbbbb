.class public final synthetic Lo/setInvestmentAssetBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/getBeginnerMaxAprBytes;

.field private synthetic c:Lcom/binance/earn/api/model/SimpleProductDetail;

.field private synthetic e:Lo/clearMaxAmount;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/api/model/SimpleProductDetail;Lo/clearMaxAmount;Lo/getBeginnerMaxAprBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInvestmentAssetBytes;->c:Lcom/binance/earn/api/model/SimpleProductDetail;

    iput-object p2, p0, Lo/setInvestmentAssetBytes;->e:Lo/clearMaxAmount;

    iput-object p3, p0, Lo/setInvestmentAssetBytes;->b:Lo/getBeginnerMaxAprBytes;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setInvestmentAssetBytes;->c:Lcom/binance/earn/api/model/SimpleProductDetail;

    iget-object v2, v0, Lo/setInvestmentAssetBytes;->e:Lo/clearMaxAmount;

    iget-object v3, v0, Lo/setInvestmentAssetBytes;->b:Lo/getBeginnerMaxAprBytes;

    .line 2135
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductId()Ljava/lang/String;

    move-result-object v4

    .line 2136
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v5

    .line 2137
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "POS_FIXED"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3008
    iget-object v4, v2, Lo/clearMaxAmount;->j:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v4, :cond_1

    .line 2138
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 2139
    :cond_1
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductId()Ljava/lang/String;

    move-result-object v4

    .line 4008
    :cond_2
    iget-object v5, v2, Lo/clearMaxAmount;->j:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v5, :cond_3

    .line 2140
    invoke-virtual {v5}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 2141
    :cond_3
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v11, v4

    move-object v13, v5

    .line 2143
    sget-object v8, Lo/setOtcGetQuoteResp;->DemoFundsParentComponent:Lo/setOtcGetQuoteResp$DemoFundsParentComponent;

    .line 5065
    iget-object v3, v3, Lo/getBeginnerMaxAprBytes;->a:Landroid/widget/FrameLayout;

    .line 2144
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 2145
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v10

    .line 2147
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x20

    .line 2143
    invoke-static/range {v8 .. v15}, Lo/setOtcGetQuoteResp$DemoFundsParentComponent;->d(Lo/setOtcGetQuoteResp$DemoFundsParentComponent;Landroid/content/Context;Lcom/binance/earn/api/constants/SimpleProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6007
    iget-object v2, v2, Lo/clearMaxAmount;->g:Ljava/lang/String;

    .line 2151
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x2a77e19a

    if-eq v3, v4, :cond_6

    const v4, 0x309e1189

    if-eq v3, v4, :cond_5

    const v4, 0x47915e17

    if-ne v3, v4, :cond_7

    const-string v3, "LENDING_FLEXIBLE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2153
    const-string v2, "flexible"

    goto :goto_1

    .line 2151
    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2157
    const-string v2, "locked"

    goto :goto_1

    .line 2151
    :cond_6
    const-string v3, "ETH_TWO"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2165
    :cond_7
    const-string v2, ""

    :goto_1
    move-object v5, v2

    goto :goto_2

    .line 2161
    :cond_8
    const-string v2, "eth_2.0"

    goto :goto_1

    .line 2169
    :goto_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 7017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 7018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 2169
    const-string v3, "$AppClick"

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 2170
    const-string v7, "$element_id"

    const-string v8, "app_click_lite_service_earn_list"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 2171
    const-string v13, "df_9"

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 2172
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2173
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2174
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2175
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
