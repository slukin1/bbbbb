.class public final Lo/StringArraySerializer;
.super Lo/ContextualSerializer;
.source "SourceFile"

# interfaces
.implements Lo/setCnDoc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ContextualSerializer<",
        "Lcom/binance/data/beans/OpenOrder;",
        "Lo/willFailOnUnknownId;",
        ">;",
        "Lo/setCnDoc;"
    }
.end annotation


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/OpenOrder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/finance/arch/context/BusinessContext;

.field private e:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 7

    .line 56
    new-instance v0, Lo/StringArraySerializer$2;

    invoke-direct {v0}, Lo/StringArraySerializer$2;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    .line 55
    invoke-direct {p0, v0}, Lo/ContextualSerializer;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lo/StringArraySerializer;->c:Lcom/finance/arch/context/BusinessContext;

    .line 75
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lo/StringArraySerializer;->e:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic b(Lcom/binance/data/beans/OpenOrder;Lo/StringArraySerializer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 3221
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->d()Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 3222
    const-class v1, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 3223
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3224
    const-string v2, "DATA_SYMBOL"

    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3225
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getOrderListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DATA_ORDER_LIST_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3226
    const-string v2, "DATA_INSERT_TIME"

    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3227
    sget-object p0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    iget-object p0, p1, Lo/StringArraySerializer;->c:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v1, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 3223
    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p0

    const/4 p1, 0x1

    .line 4152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    const p1, 0x7f1555c4

    .line 5157
    iput p1, p0, Lo/NAPIContext$DemoFundsParentComponent;->e:I

    .line 3231
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    .line 3232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/StringArraySerializer;Lcom/binance/data/beans/OpenOrder;Landroid/view/View;)V
    .locals 1

    .line 2213
    :try_start_0
    iget-object v0, p0, Lo/StringArraySerializer;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/data/beans/OpenOrder;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 8

    .line 1093
    sget-object v0, Lo/getConfigInfoList;->INSTANCE:Lo/getConfigInfoList;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getTime()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v0 .. v7}, Lo/getConfigInfoList;->a(Lo/getConfigInfoList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1094
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lo/DefaultSerializerProvider;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 55
    move-object/from16 v1, p1

    check-cast v1, Lo/willFailOnUnknownId;

    .line 6085
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v3, p2

    .line 6087
    invoke-virtual {v0, v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/OpenOrder;

    if-eqz v3, :cond_46

    .line 7018
    iget-object v4, v1, Lo/willFailOnUnknownId;->m:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 6089
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getBaseAsset()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getQuoteAsset()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v7

    aput-object v9, v10, v6

    const v8, 0x7f152a19

    invoke-virtual {v2, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6090
    :cond_0
    iget-object v4, v0, Lo/StringArraySerializer;->c:Lcom/finance/arch/context/BusinessContext;

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    sget-object v9, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v4}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lo/ICommonPlaceOrderRspPO;->g(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatRespBuilder;

    move-result-object v4

    invoke-interface {v4}, Lo/BuyRedesignAppFiatRespBuilder;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_0
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 8019
    iget-object v9, v1, Lo/willFailOnUnknownId;->d:Landroid/widget/ImageView;

    if-eqz v9, :cond_3

    .line 6091
    check-cast v9, Landroid/view/View;

    if-eqz v4, :cond_2

    .line 9039
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v10, "LIMIT"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 6091
    :goto_1
    invoke-static {v9, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 10019
    :cond_3
    iget-object v4, v1, Lo/willFailOnUnknownId;->d:Landroid/widget/ImageView;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_4

    .line 6092
    check-cast v4, Landroid/view/View;

    new-instance v11, Lo/valueSerializer;

    invoke-direct {v11, v3}, Lo/valueSerializer;-><init>(Lcom/binance/data/beans/OpenOrder;)V

    invoke-static {v4, v9, v10, v11, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11022
    :cond_4
    iget-object v4, v1, Lo/willFailOnUnknownId;->k:Landroid/widget/TextView;

    .line 6096
    invoke-static {v3, v4}, Lo/clearEventType;->c(Lcom/binance/data/beans/OpenOrder;Landroid/widget/TextView;)V

    .line 12022
    iget-object v4, v1, Lo/willFailOnUnknownId;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 6097
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6099
    :cond_5
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getMinTrade()I

    move-result v4

    const-string v11, " / "

    const/4 v12, -0x1

    if-ne v4, v12, :cond_7

    .line 13020
    iget-object v4, v1, Lo/willFailOnUnknownId;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    .line 6100
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getExecutedQty()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14021
    :cond_6
    iget-object v4, v1, Lo/willFailOnUnknownId;->n:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 6101
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getOrigQty()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15020
    :cond_7
    iget-object v4, v1, Lo/willFailOnUnknownId;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    .line 6103
    sget-object v13, Lo/RouteComplianceServiceImpl;->INSTANCE:Lo/RouteComplianceServiceImpl;

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getExecutedQty()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lo/RouteComplianceServiceImpl;->c(Ljava/lang/String;Lcom/binance/data/beans/OpenOrder;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16021
    :cond_8
    iget-object v4, v1, Lo/willFailOnUnknownId;->n:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 6104
    sget-object v13, Lo/RouteComplianceServiceImpl;->INSTANCE:Lo/RouteComplianceServiceImpl;

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getOrigQty()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lo/RouteComplianceServiceImpl;->c(Ljava/lang/String;Lcom/binance/data/beans/OpenOrder;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6107
    :cond_9
    :goto_2
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getIcebergQty()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_a

    invoke-static {v4}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    goto :goto_3

    :cond_a
    move-wide v15, v13

    :goto_3
    const/16 v4, 0x8

    cmpl-double v11, v15, v13

    if-lez v11, :cond_d

    .line 17027
    iget-object v11, v1, Lo/willFailOnUnknownId;->o:Landroid/widget/TextView;

    if-eqz v11, :cond_b

    .line 6108
    check-cast v11, Landroid/view/View;

    invoke-static {v11}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 18028
    :cond_b
    iget-object v11, v1, Lo/willFailOnUnknownId;->l:Landroid/widget/TextView;

    if-eqz v11, :cond_c

    .line 6109
    check-cast v11, Landroid/view/View;

    invoke-static {v11}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 19028
    :cond_c
    iget-object v11, v1, Lo/willFailOnUnknownId;->l:Landroid/widget/TextView;

    if-eqz v11, :cond_f

    .line 6110
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getIcebergQty()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x7

    invoke-static {v13, v7, v7, v8, v14}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 20027
    :cond_d
    iget-object v11, v1, Lo/willFailOnUnknownId;->o:Landroid/widget/TextView;

    if-eqz v11, :cond_e

    .line 6112
    check-cast v11, Landroid/view/View;

    .line 21079
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22028
    :cond_e
    iget-object v11, v1, Lo/willFailOnUnknownId;->l:Landroid/widget/TextView;

    if-eqz v11, :cond_f

    .line 6113
    check-cast v11, Landroid/view/View;

    .line 23079
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24023
    :cond_f
    :goto_4
    iget-object v11, v1, Lo/willFailOnUnknownId;->g:Landroid/widget/TextView;

    if-eqz v11, :cond_10

    .line 6116
    sget-object v13, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getTime()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25032
    :cond_10
    iget-object v11, v1, Lo/willFailOnUnknownId;->e:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    if-eqz v11, :cond_11

    .line 6117
    sget-object v13, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->INSTANCE:Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;

    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 6118
    sget-object v14, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getExecutedQty()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v16

    sget-object v16, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getOrigQty()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v16

    div-double v14, v14, v16

    .line 6117
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    invoke-static {v13, v14, v7, v7, v15}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->a(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgress(I)V

    .line 26031
    :cond_11
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v11

    const-string v13, "STOP_LOSS_LIMIT"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v14, "TAKE_PROFIT"

    const-string v15, "STOP_LOSS"

    const-string v9, "TAKE_PROFIT_LIMIT"

    const-string v10, "BUY"

    if-nez v11, :cond_15

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 27035
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 28025
    iget-object v5, v1, Lo/willFailOnUnknownId;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v5, :cond_12

    .line 6185
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29026
    :cond_12
    iget-object v5, v1, Lo/willFailOnUnknownId;->j:Landroid/widget/TextView;

    if-eqz v5, :cond_13

    .line 6186
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30029
    :cond_13
    iget-object v5, v1, Lo/willFailOnUnknownId;->s:Landroid/widget/TextView;

    if-eqz v5, :cond_14

    .line 6187
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31030
    :cond_14
    iget-object v5, v1, Lo/willFailOnUnknownId;->p:Landroid/widget/TextView;

    if-eqz v5, :cond_39

    .line 6188
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 6121
    :cond_15
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 32031
    invoke-static {v3}, Lo/FuturesMarketPairBOKt;->d(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v11, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_16

    goto :goto_5

    :cond_16
    const/4 v4, 0x0

    goto :goto_6

    :cond_17
    :goto_5
    const/4 v4, 0x1

    .line 33025
    :goto_6
    iget-object v11, v1, Lo/willFailOnUnknownId;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v11, :cond_19

    .line 6122
    check-cast v11, Landroid/view/View;

    if-eqz v4, :cond_18

    const/4 v8, 0x0

    goto :goto_7

    :cond_18
    const/16 v8, 0x8

    .line 6235
    :goto_7
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34026
    :cond_19
    iget-object v8, v1, Lo/willFailOnUnknownId;->j:Landroid/widget/TextView;

    if-eqz v8, :cond_1b

    .line 6123
    check-cast v8, Landroid/view/View;

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_8

    :cond_1a
    const/16 v4, 0x8

    .line 6237
    :goto_8
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6125
    :cond_1b
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getTickSize()I

    move-result v4

    if-ne v4, v12, :cond_1c

    .line 6126
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 6128
    :cond_1c
    sget-object v4, Lo/RouteComplianceServiceImpl;->INSTANCE:Lo/RouteComplianceServiceImpl;

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lo/RouteComplianceServiceImpl;->b(Ljava/lang/String;Lcom/binance/data/beans/OpenOrder;)Ljava/lang/String;

    move-result-object v4

    .line 35031
    :goto_9
    invoke-static {v3}, Lo/FuturesMarketPairBOKt;->d(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v8, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-nez v8, :cond_1d

    .line 36026
    iget-object v4, v1, Lo/willFailOnUnknownId;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_22

    const v5, 0x7f15005f

    .line 6134
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 37047
    :cond_1d
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v11, "\u2265"

    const-string v12, "\u2264"

    const v13, 0x7f1529f8

    if-nez v8, :cond_20

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 40051
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_a

    .line 6143
    :cond_1e
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getSide()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 41026
    iget-object v8, v1, Lo/willFailOnUnknownId;->j:Landroid/widget/TextView;

    if-eqz v8, :cond_22

    .line 6144
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v12, v5, v7

    aput-object v4, v5, v6

    invoke-static {v13, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 42026
    :cond_1f
    iget-object v8, v1, Lo/willFailOnUnknownId;->j:Landroid/widget/TextView;

    if-eqz v8, :cond_22

    .line 6146
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v11, v5, v7

    aput-object v4, v5, v6

    invoke-static {v13, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 6136
    :cond_20
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getSide()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 38026
    iget-object v8, v1, Lo/willFailOnUnknownId;->j:Landroid/widget/TextView;

    if-eqz v8, :cond_22

    .line 6137
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v11, v5, v7

    aput-object v4, v5, v6

    invoke-static {v13, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 39026
    :cond_21
    iget-object v8, v1, Lo/willFailOnUnknownId;->j:Landroid/widget/TextView;

    if-eqz v8, :cond_22

    .line 6139
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v12, v5, v7

    aput-object v4, v5, v6

    invoke-static {v13, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6150
    :cond_22
    :goto_a
    invoke-static {v3}, Lo/FuturesMarketPairBOKt;->d(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v4

    .line 43029
    iget-object v5, v1, Lo/willFailOnUnknownId;->s:Landroid/widget/TextView;

    if-eqz v5, :cond_24

    .line 6151
    check-cast v5, Landroid/view/View;

    if-eqz v4, :cond_23

    const/4 v8, 0x0

    goto :goto_b

    :cond_23
    const/16 v8, 0x8

    .line 6239
    :goto_b
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44030
    :cond_24
    iget-object v5, v1, Lo/willFailOnUnknownId;->p:Landroid/widget/TextView;

    if-eqz v5, :cond_26

    .line 6152
    check-cast v5, Landroid/view/View;

    if-eqz v4, :cond_25

    const/4 v8, 0x0

    goto :goto_c

    :cond_25
    const/16 v8, 0x8

    .line 6241
    :goto_c
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6153
    :cond_26
    const-string v5, ""

    const v8, 0x7f153b60

    const/16 v9, 0x10

    const v11, 0x7f08166d

    if-eqz v4, :cond_30

    .line 45030
    iget-object v4, v1, Lo/willFailOnUnknownId;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_27

    .line 6154
    invoke-static {v3}, Lo/FuturesMarketPairBOKt;->c(Lcom/binance/data/beans/OpenOrder;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46025
    :cond_27
    iget-object v4, v1, Lo/willFailOnUnknownId;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v4, :cond_28

    .line 6155
    invoke-static {v3}, Lo/FuturesMarketPairBOgetActivePairs1;->e(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v12

    invoke-virtual {v4, v12}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 6156
    :cond_28
    invoke-static {v3}, Lo/FuturesMarketPairBOgetActivePairs1;->b(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 47025
    iget-object v4, v1, Lo/willFailOnUnknownId;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v4, :cond_29

    .line 6157
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 48025
    :cond_29
    iget-object v4, v1, Lo/willFailOnUnknownId;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v4, :cond_2d

    .line 6158
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getTrailingTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getWorkingTime()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lo/StringArraySerializer;->c:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v2, v5, v8, v12, v13}, Lo/ContractCorrect;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Landroid/text/Spannable;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 6159
    :cond_2a
    invoke-static {v3}, Lo/FuturesMarketPairBOgetActivePairs1;->e(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 49025
    iget-object v4, v1, Lo/willFailOnUnknownId;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v4, :cond_2b

    const v5, 0x7f154275    # 1.9840004E38f

    .line 6160
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 50025
    :cond_2b
    iget-object v4, v1, Lo/willFailOnUnknownId;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v4, :cond_2d

    .line 6161
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getTrailingTime()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v0, Lo/StringArraySerializer;->c:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v2, v5, v8, v12}, Lo/ContractCorrect;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Landroid/text/Spannable;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 51025
    :cond_2c
    iget-object v4, v1, Lo/willFailOnUnknownId;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v4, :cond_2d

    .line 6163
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 6165
    :cond_2d
    :goto_d
    invoke-static {v3}, Lo/FuturesMarketPairBOgetActivePairs1;->e(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v2, v11}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_e

    :cond_2e
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_2f

    int-to-float v5, v9

    .line 51030
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 51031
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v6, v5, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 6166
    invoke-virtual {v4, v7, v7, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51029
    :cond_2f
    iget-object v5, v1, Lo/willFailOnUnknownId;->j:Landroid/widget/TextView;

    if-eqz v5, :cond_37

    const/4 v8, 0x0

    .line 6167
    invoke-virtual {v5, v8, v8, v4, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    .line 6169
    :cond_30
    invoke-static {v3}, Lo/FuturesMarketPairBOgetActivePairs1;->b(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {v2, v11}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_f

    :cond_31
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_32

    int-to-float v9, v9

    .line 51033
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v6, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 51034
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v6, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 6170
    invoke-virtual {v4, v7, v7, v11, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51032
    :cond_32
    iget-object v9, v1, Lo/willFailOnUnknownId;->j:Landroid/widget/TextView;

    if-eqz v9, :cond_33

    const/4 v11, 0x0

    .line 6171
    invoke-virtual {v9, v11, v11, v4, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51032
    :cond_33
    iget-object v4, v1, Lo/willFailOnUnknownId;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v4, :cond_34

    .line 6172
    invoke-static {v3}, Lo/FuturesMarketPairBOgetActivePairs1;->b(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v9

    invoke-virtual {v4, v9}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 6173
    :cond_34
    invoke-static {v3}, Lo/FuturesMarketPairBOgetActivePairs1;->b(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 51033
    iget-object v4, v1, Lo/willFailOnUnknownId;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v4, :cond_35

    .line 6174
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 51034
    :cond_35
    iget-object v4, v1, Lo/willFailOnUnknownId;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v4, :cond_37

    .line 6175
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getWorkingTime()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lo/StringArraySerializer;->c:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v2, v5, v8, v9}, Lo/ContractCorrect;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Landroid/text/Spannable;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 51035
    :cond_36
    iget-object v4, v1, Lo/willFailOnUnknownId;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v4, :cond_37

    .line 6177
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 51036
    :cond_37
    :goto_10
    iget-object v4, v1, Lo/willFailOnUnknownId;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v4, :cond_39

    .line 6181
    check-cast v4, Landroid/view/View;

    .line 6243
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 6182
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_11

    .line 6246
    :cond_38
    new-instance v5, Lo/StringArraySerializer$DropdropElements4;

    invoke-direct {v5, v4}, Lo/StringArraySerializer$DropdropElements4;-><init>(Landroid/view/View;)V

    check-cast v5, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6192
    :cond_39
    :goto_11
    invoke-static {v3}, Lo/FuturesMarketPairBOKt;->e(Lcom/binance/data/beans/OpenOrder;)Lo/setCnDoc$DropdropElements1;

    move-result-object v4

    .line 6194
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getSide()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 51044
    iget-object v5, v1, Lo/willFailOnUnknownId;->e:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    if-eqz v5, :cond_3a

    .line 6195
    iget-object v8, v0, Lo/StringArraySerializer;->e:Lcom/binance/base/tools/AppStyle;

    .line 51025
    iget v8, v8, Lcom/binance/base/tools/AppStyle;->a:I

    .line 6195
    invoke-virtual {v5, v8}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressTextColor(I)V

    .line 51031
    :cond_3a
    iget-object v5, v1, Lo/willFailOnUnknownId;->t:Landroid/widget/TextView;

    if-eqz v5, :cond_3b

    .line 6196
    iget-object v8, v0, Lo/StringArraySerializer;->e:Lcom/binance/base/tools/AppStyle;

    .line 51027
    iget v8, v8, Lcom/binance/base/tools/AppStyle;->a:I

    .line 6196
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6198
    :cond_3b
    sget-object v5, Lo/setCnDoc$DropdropElements4$DropdropElements3;->INSTANCE:Lo/setCnDoc$DropdropElements4$DropdropElements3;

    check-cast v5, Lo/setCnDoc$DropdropElements4;

    goto :goto_12

    .line 51048
    :cond_3c
    iget-object v5, v1, Lo/willFailOnUnknownId;->e:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    if-eqz v5, :cond_3d

    .line 6200
    iget-object v8, v0, Lo/StringArraySerializer;->e:Lcom/binance/base/tools/AppStyle;

    .line 51030
    iget v8, v8, Lcom/binance/base/tools/AppStyle;->d:I

    .line 6200
    invoke-virtual {v5, v8}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressTextColor(I)V

    .line 51035
    :cond_3d
    iget-object v5, v1, Lo/willFailOnUnknownId;->t:Landroid/widget/TextView;

    if-eqz v5, :cond_3e

    .line 6201
    iget-object v8, v0, Lo/StringArraySerializer;->e:Lcom/binance/base/tools/AppStyle;

    .line 51032
    iget v8, v8, Lcom/binance/base/tools/AppStyle;->d:I

    .line 6201
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6203
    :cond_3e
    sget-object v5, Lo/setCnDoc$DropdropElements4$DemoFundsParentComponent;->INSTANCE:Lo/setCnDoc$DropdropElements4$DemoFundsParentComponent;

    check-cast v5, Lo/setCnDoc$DropdropElements4;

    .line 51037
    :goto_12
    iget-object v8, v1, Lo/willFailOnUnknownId;->t:Landroid/widget/TextView;

    if-eqz v8, :cond_40

    if-eqz v4, :cond_3f

    .line 51076
    invoke-static {v2, v4, v5}, Lo/UmConfigInfoList;->b(Landroid/content/Context;Lo/setCnDoc$DropdropElements1;Lo/setCnDoc$DropdropElements4;)Ljava/lang/String;

    move-result-object v2

    .line 6206
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_13

    .line 6208
    :cond_3f
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2}, Lo/setCnDoc$DropdropElements3;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 6205
    :goto_13
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51053
    :cond_40
    iget-object v2, v1, Lo/willFailOnUnknownId;->a:Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_42

    .line 6209
    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->isSor()Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v4, 0x0

    goto :goto_14

    :cond_41
    const/16 v4, 0x8

    .line 6256
    :goto_14
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51047
    :cond_42
    iget-object v2, v1, Lo/willFailOnUnknownId;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_43

    .line 6211
    new-instance v4, Lo/UnsupportedTypeSerializer;

    invoke-direct {v4, v0, v3}, Lo/UnsupportedTypeSerializer;-><init>(Lo/StringArraySerializer;Lcom/binance/data/beans/OpenOrder;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6218
    :cond_43
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getContingencyType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "OTO"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 51057
    iget-object v4, v1, Lo/willFailOnUnknownId;->b:Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_45

    .line 6219
    check-cast v4, Landroid/view/View;

    if-eqz v2, :cond_44

    goto :goto_15

    :cond_44
    const/16 v7, 0x8

    .line 6258
    :goto_15
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51059
    :cond_45
    iget-object v1, v1, Lo/willFailOnUnknownId;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_46

    .line 6220
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/failForEmpty;

    invoke-direct {v2, v3, v0}, Lo/failForEmpty;-><init>(Lcom/binance/data/beans/OpenOrder;Lo/StringArraySerializer;)V

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_46
    return-void
.end method

.method public final synthetic e(Landroid/view/ViewGroup;I)Lo/DefaultSerializerProvider;
    .locals 1

    .line 51104
    new-instance p2, Lo/willFailOnUnknownId;

    invoke-direct {p2, p1}, Lo/willFailOnUnknownId;-><init>(Landroid/view/ViewGroup;)V

    .line 51052
    iget-object p1, p2, Lo/willFailOnUnknownId;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 51105
    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/text/FinanceTipsTextView;->setTipsMatchParent(Z)V

    .line 55
    :cond_0
    check-cast p2, Lo/DefaultSerializerProvider;

    return-object p2
.end method
