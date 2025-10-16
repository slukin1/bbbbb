.class public final Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/getDemoUmHotSearchFragmentDiffer;
.implements Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setShadowRadius;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setShadowRadius;",
            ">;",
            "Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->a:Lo/Rcolor;

    .line 53
    iput-object p2, p0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 62
    new-instance p1, Lo/isTradingDataVisible;

    invoke-direct {p1, p0}, Lo/isTradingDataVisible;-><init>(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->e:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Lo/setShadowRadius;Z)Ljava/lang/String;
    .locals 5

    .line 273
    iget-object v0, p1, Lo/setShadowRadius;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 277
    :cond_0
    iget-object v0, p1, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object p1, p1, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-static {}, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0x1360e

    if-eq v3, v4, :cond_2

    const v4, 0x13dac

    if-eq v3, v4, :cond_1

    const v4, 0x48db929

    if-ne v3, v4, :cond_3

    const-string v3, "PRICE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 280
    const-string v2, "_price"

    goto :goto_0

    .line 279
    :cond_1
    const-string v3, "ROI"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 282
    const-string v2, "_roi"

    goto :goto_0

    .line 279
    :cond_2
    const-string v3, "PNL"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 283
    :cond_3
    const-string v2, ""

    goto :goto_0

    .line 281
    :cond_4
    const-string v2, "_pnl"

    :goto_0
    if-eqz p2, :cond_6

    .line 286
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 288
    :cond_6
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    return-object v1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 39

    move-object/from16 v0, p0

    .line 3059
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 4157
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5187
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->w:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    .line 2077
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-ne v1, v3, :cond_2c

    .line 7169
    new-instance v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const/16 v37, -0x1

    const/16 v38, 0x0

    invoke-direct/range {v4 .. v38}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7170
    invoke-static {}, Lo/EventsHistoryTimeSelectDialog;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setMarginType(Ljava/lang/String;)V

    .line 8059
    iget-object v3, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 9157
    iget-object v3, v3, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v3, :cond_1

    .line 10066
    iget-object v3, v3, Lo/DemoCmTradeDataSnippetonCreate1;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 7171
    :goto_1
    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setCopiedStrategyId(Ljava/lang/String;)V

    .line 11059
    iget-object v3, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 12157
    iget-object v3, v3, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    const/4 v5, -0x1

    if-eqz v3, :cond_4

    .line 13045
    iget-object v3, v3, Lo/DemoCmTradeDataSnippetonCreate1;->K:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    if-eqz v3, :cond_4

    .line 15059
    iget-object v6, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 16157
    iget-object v6, v6, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v6, :cond_3

    .line 17059
    iget v6, v6, Lo/DemoCmTradeDataSnippetonCreate1;->n:I

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    .line 7172
    :goto_2
    invoke-virtual {v3, v6}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getManualClientStrategyId(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setClientStrategyId(Ljava/lang/String;)V

    .line 7174
    new-instance v3, Lo/getOpenRepoPO;

    invoke-direct {v3, v1}, Lo/getOpenRepoPO;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)V

    .line 18062
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DemoCmPositionComponentinitAdapter4;

    .line 19016
    iput-object v1, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->f:Lo/DemoCmPositionComponentinitAdapter4;

    .line 20186
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->a:Lo/Rcolor;

    .line 21146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20186
    check-cast v1, Lo/setShadowRadius;

    iget-object v1, v1, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 20187
    iget-object v6, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->a:Lo/Rcolor;

    .line 22146
    iget-object v6, v6, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20187
    check-cast v6, Lo/setShadowRadius;

    iget-object v6, v6, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v6

    .line 23059
    iget-object v7, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 24157
    iget-object v7, v7, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v7, :cond_7

    .line 25147
    iget-object v7, v7, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_7

    .line 20188
    iget-object v8, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 26075
    iget-object v8, v8, Lo/setNotification;->c:Lo/b;

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v2

    .line 20188
    :goto_4
    invoke-virtual {v8}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v2

    .line 27059
    :goto_5
    iget-object v8, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 28157
    iget-object v8, v8, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v8, :cond_8

    .line 20189
    invoke-virtual {v8}, Lo/DemoCmTradeDataSnippetonCreate1;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v2

    :goto_6
    if-nez v8, :cond_9

    move-object v8, v4

    .line 20190
    :cond_9
    iget-object v9, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->a:Lo/Rcolor;

    .line 29146
    iget-object v9, v9, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20190
    check-cast v9, Lo/setShadowRadius;

    iget-object v9, v9, Lo/setShadowRadius;->ak:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 30059
    iget-object v10, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 31157
    iget-object v10, v10, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v10, :cond_a

    .line 32147
    iget-object v10, v10, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v10, :cond_a

    .line 20191
    invoke-virtual {v10}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_a
    move-object v10, v2

    .line 20192
    :goto_7
    iget-object v11, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->a:Lo/Rcolor;

    .line 33146
    iget-object v11, v11, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20192
    check-cast v11, Lo/setShadowRadius;

    iget-object v11, v11, Lo/setShadowRadius;->ai:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 20193
    iget-object v12, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->a:Lo/Rcolor;

    .line 34146
    iget-object v12, v12, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20193
    check-cast v12, Lo/setShadowRadius;

    iget-object v12, v12, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v12}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 20196
    invoke-static {v1, v13, v14}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v13, v14}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35022
    iput-object v1, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->h:Ljava/lang/String;

    .line 36019
    iput-object v7, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->c:Ljava/lang/String;

    .line 37025
    iput-object v8, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->g:Ljava/lang/String;

    .line 38059
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 39157
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v1, :cond_b

    .line 20199
    invoke-virtual {v1}, Lo/DemoCmTradeDataSnippetonCreate1;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v2

    :goto_8
    if-nez v1, :cond_c

    move-object v1, v4

    .line 40073
    :cond_c
    iput-object v1, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->n:Ljava/lang/String;

    .line 41059
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 42157
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v1, :cond_d

    .line 20200
    invoke-virtual {v1}, Lo/DemoCmTradeDataSnippetonCreate1;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    if-nez v1, :cond_e

    move-object v1, v4

    .line 43075
    :cond_e
    iput-object v1, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->b:Ljava/lang/String;

    .line 44028
    iput-object v9, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->l:Ljava/lang/String;

    .line 45031
    iput-object v10, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->m:Ljava/lang/String;

    .line 46034
    iput-object v11, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->k:Ljava/lang/String;

    .line 47037
    iput-object v12, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->d:Ljava/lang/String;

    .line 20205
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 48103
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->k:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 49043
    iput-object v1, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->j:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 20206
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 50104
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->p:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51046
    iput-object v1, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->w:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 20207
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51106
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->j:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51051
    iput-object v1, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 20208
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51109
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->g:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51056
    iput-object v1, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->i:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 20209
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51112
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->r:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51061
    iput-object v1, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->v:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 20210
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51115
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->n:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51066
    iput-object v1, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->p:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 20211
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51118
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->m:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51071
    iput-object v1, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->s:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 20212
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51121
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->l:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51075
    iput-object v1, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->y:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 20213
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51124
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->o:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51079
    iput-object v1, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->t:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51055
    iput-boolean v13, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->a:Z

    .line 20215
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51109
    iget-boolean v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->D:Z

    .line 51085
    iput-boolean v1, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->r:Z

    .line 51077
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51176
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v1, :cond_10

    .line 51261
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 51262
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 51263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FutureChooseContractsDialogComponentsearch1list1;

    const/16 v7, 0x321

    .line 51038
    iget v6, v6, Lo/FutureChooseContractsDialogComponentsearch1list1;->i:I

    if-ne v7, v6, :cond_f

    .line 20216
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51115
    iget-boolean v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->D:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    .line 51094
    :goto_a
    iput-boolean v1, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->u:Z

    .line 7177
    const-string v1, "futures_grid"

    .line 51128
    iput-object v1, v3, Lo/getOpenRepoPO;->x:Ljava/lang/String;

    .line 51272
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->a:Lo/Rcolor;

    .line 51172
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51272
    check-cast v1, Lo/setShadowRadius;

    invoke-direct {v0, v1, v14}, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->a(Lo/setShadowRadius;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 51273
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->a:Lo/Rcolor;

    .line 51173
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51273
    check-cast v1, Lo/setShadowRadius;

    invoke-direct {v0, v1, v13}, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->a(Lo/setShadowRadius;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 51087
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51186
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v1, :cond_12

    .line 51245
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->w:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-ne v1, v6, :cond_11

    const/4 v13, 0x1

    .line 51274
    :cond_11
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    :cond_12
    move-object v1, v2

    :goto_b
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 51275
    const-string v1, "auto"

    :goto_c
    move-object v10, v1

    goto :goto_d

    .line 51091
    :cond_13
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51190
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v1, :cond_14

    .line 51093
    iget v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->n:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_14

    .line 51240
    const-string v1, "copy"

    goto :goto_c

    .line 51241
    :cond_14
    const-string v1, "manual"

    goto :goto_c

    .line 51095
    :goto_d
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51194
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v1, :cond_15

    .line 51289
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->S:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_15

    .line 51279
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_e

    :cond_15
    move-object v1, v2

    :goto_e
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v11

    .line 51098
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51197
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v1, :cond_17

    .line 51086
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->K:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    if-eqz v1, :cond_17

    .line 51102
    iget-object v6, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51201
    iget-object v6, v6, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v6, :cond_16

    .line 51104
    iget v5, v6, Lo/DemoCmTradeDataSnippetonCreate1;->n:I

    .line 51280
    :cond_16
    invoke-virtual {v1, v5}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getManualChannels(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_17
    move-object v1, v2

    :goto_f
    if-nez v1, :cond_18

    move-object v12, v4

    goto :goto_10

    :cond_18
    move-object v12, v1

    .line 51281
    :goto_10
    sget-object v1, Lo/EventTradingRuleComponentinitData11;->DropdropElements3:Lo/EventTradingRuleComponentinitData11$DropdropElements3;

    invoke-static {}, Lo/EventTradingRuleComponentinitData11$DropdropElements3;->c()Lo/EventTradingRuleComponentinitData11;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object v7, v3

    invoke-static/range {v6 .. v15}, Lo/EventTradingRuleComponentinitData11;->d$default(Lo/EventTradingRuleComponentinitData11;Lo/getOpenRepoPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51199
    new-instance v1, Lo/NestmsetScopeBytes$DropdropElements2;

    invoke-direct {v1}, Lo/NestmsetScopeBytes$DropdropElements2;-><init>()V

    .line 51200
    new-instance v5, Lo/EventsClosedComponentfetchAndObserveData11;

    invoke-direct {v5}, Lo/EventsClosedComponentfetchAndObserveData11;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    invoke-virtual {v1, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v1

    .line 51201
    new-instance v5, Lo/EventsOpenedComponentfetchAndObserveData22;

    invoke-direct {v5}, Lo/EventsOpenedComponentfetchAndObserveData22;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    invoke-virtual {v1, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v1

    .line 51202
    new-instance v5, Lo/EventsAgreementDisclaimerBillboardcreateDialogFragment11;

    invoke-direct {v5}, Lo/EventsAgreementDisclaimerBillboardcreateDialogFragment11;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    invoke-virtual {v1, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v1

    .line 51203
    new-instance v5, Lo/EventsTradeSymbolComponentinitObservableData1;

    invoke-direct {v5}, Lo/EventsTradeSymbolComponentinitObservableData1;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    invoke-virtual {v1, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v1

    .line 51204
    new-instance v5, Lo/EventsAnnouncementBubbleonCreate11;

    iget-object v6, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->a:Lo/Rcolor;

    .line 51193
    iget-object v6, v6, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51204
    check-cast v6, Lo/setShadowRadius;

    iget-object v7, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    invoke-direct {v5, v6, v7}, Lo/EventsAnnouncementBubbleonCreate11;-><init>(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    check-cast v5, Lo/NestmsetDevice;

    invoke-virtual {v1, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v1

    .line 51205
    new-instance v5, Lo/EventsClosedComponentfetchAndObserveData13;

    new-instance v6, Lo/getKEY_ARGUMENTS_CONFIGfinance_biz_um_release;

    invoke-direct {v6}, Lo/getKEY_ARGUMENTS_CONFIGfinance_biz_um_release;-><init>()V

    invoke-direct {v5, v6}, Lo/EventsClosedComponentfetchAndObserveData13;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lo/NestmsetDevice;

    invoke-virtual {v1, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v1

    .line 51206
    new-instance v5, Lo/EventsTradePlaceOrderComponentuseSpotWallet2;

    invoke-direct {v5}, Lo/EventsTradePlaceOrderComponentuseSpotWallet2;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    invoke-virtual {v1, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v1

    .line 51207
    new-instance v5, Lo/EventsTradeSymbolComponentinitSymbol11;

    invoke-direct {v5}, Lo/EventsTradeSymbolComponentinitSymbol11;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    invoke-virtual {v1, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v1

    .line 51087
    invoke-virtual {v1, v2}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v1

    .line 6145
    move-object v5, v3

    check-cast v5, Lo/NestmclearDevice;

    .line 51351
    iget-object v6, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51125
    iget-object v6, v6, Lo/setNotification;->c:Lo/b;

    if-eqz v6, :cond_19

    goto :goto_11

    :cond_19
    move-object v6, v2

    .line 51351
    :goto_11
    invoke-virtual {v6}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v7, v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v7, :cond_1a

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_12

    :cond_1a
    move-object v6, v2

    .line 51110
    :goto_12
    iget-object v7, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51209
    iget-object v7, v7, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    .line 6145
    check-cast v7, Lo/setPartyIDs;

    invoke-virtual {v1, v5, v6, v7}, Lo/NestmsetScopeBytes;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 51274
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 51275
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51147
    iget-boolean v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->D:Z

    if-eqz v1, :cond_23

    .line 51276
    sget-object v5, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 51069
    iget-object v1, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 51277
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getDirection()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1b
    move-object v1, v2

    :goto_13
    if-nez v1, :cond_1c

    move-object v6, v4

    goto :goto_14

    :cond_1c
    move-object v6, v1

    .line 51115
    :goto_14
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51214
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v1, :cond_1d

    .line 51102
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->q:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1d

    .line 51279
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_15

    :cond_1d
    move-object v1, v2

    :goto_15
    if-nez v1, :cond_1e

    move-object v8, v4

    goto :goto_16

    :cond_1e
    move-object v8, v1

    .line 51118
    :goto_16
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51217
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v1, :cond_1f

    .line 51103
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->D:Ljava/lang/String;

    goto :goto_17

    :cond_1f
    move-object v1, v2

    :goto_17
    if-nez v1, :cond_20

    move-object v10, v4

    goto :goto_18

    :cond_20
    move-object v10, v1

    .line 51121
    :goto_18
    iget-object v0, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51220
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v0, :cond_21

    .line 51107
    iget-object v2, v0, Lo/DemoCmTradeDataSnippetonCreate1;->B:Ljava/lang/String;

    :cond_21
    if-nez v2, :cond_22

    move-object v11, v4

    goto :goto_19

    :cond_22
    move-object v11, v2

    .line 51276
    :goto_19
    const-string v7, "create_light"

    const-string v9, "futures_grid"

    const/4 v12, 0x0

    const/16 v13, 0x40

    invoke-static/range {v5 .. v13}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_21

    .line 51285
    :cond_23
    sget-object v14, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 51079
    iget-object v1, v3, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 51286
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getDirection()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_24
    move-object v1, v2

    :goto_1a
    if-nez v1, :cond_25

    move-object v15, v4

    goto :goto_1b

    :cond_25
    move-object v15, v1

    .line 51125
    :goto_1b
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51224
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v1, :cond_26

    .line 51112
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->q:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_26

    .line 51289
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1c

    :cond_26
    move-object v1, v2

    :goto_1c
    if-nez v1, :cond_27

    move-object/from16 v18, v4

    goto :goto_1d

    :cond_27
    move-object/from16 v18, v1

    .line 51128
    :goto_1d
    iget-object v1, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51227
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v1, :cond_28

    .line 51113
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->D:Ljava/lang/String;

    goto :goto_1e

    :cond_28
    move-object v1, v2

    :goto_1e
    if-nez v1, :cond_29

    move-object/from16 v19, v4

    goto :goto_1f

    :cond_29
    move-object/from16 v19, v1

    .line 51131
    :goto_1f
    iget-object v0, v0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51230
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v0, :cond_2a

    .line 51117
    iget-object v2, v0, Lo/DemoCmTradeDataSnippetonCreate1;->B:Ljava/lang/String;

    :cond_2a
    if-nez v2, :cond_2b

    move-object/from16 v20, v4

    goto :goto_20

    :cond_2b
    move-object/from16 v20, v2

    .line 51285
    :goto_20
    const-string v16, "create_light"

    const-string v17, "futures_grid"

    const/16 v21, 0x0

    const-string v22, "manual"

    const/16 v23, 0x40

    invoke-static/range {v14 .. v23}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2080
    :cond_2c
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;)Lo/DemoCmPositionComponentsubscribeLiveData21;
    .locals 1

    .line 51169
    new-instance v0, Lo/DemoCmPositionComponentsubscribeLiveData21;

    iget-object p0, p0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51161
    iget-object p0, p0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EventsOpenedComponent;

    .line 51169
    invoke-direct {v0, p0}, Lo/DemoCmPositionComponentsubscribeLiveData21;-><init>(Lo/EventsOpenedComponent;)V

    return-object v0
.end method

.method public static synthetic b(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;)V
    .locals 12

    if-eqz p2, :cond_3

    .line 51392
    iget-object p0, p0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51166
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 51392
    :goto_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_1
    move-object v2, v0

    if-eqz v2, :cond_3

    .line 51097
    iget-boolean p0, p2, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;->d:Z

    if-nez p0, :cond_3

    .line 51186
    iget-boolean p0, p1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->D:Z

    if-eqz p0, :cond_2

    .line 51098
    iget-boolean p0, p2, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;->e:Z

    if-eqz p0, :cond_2

    .line 51101
    iget-object v3, p2, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;->a:Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 51209
    sget-object p0, Lo/EventsConfirmActionConfirmVOCreator;->INSTANCE:Lo/EventsConfirmActionConfirmVOCreator;

    move-object v1, p0

    check-cast v1, Lo/CountingOutputStream;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 51189
    :cond_2
    iget-boolean p0, p1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->D:Z

    if-nez p0, :cond_3

    .line 51101
    iget-boolean p0, p2, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;->e:Z

    if-nez p0, :cond_3

    .line 51104
    iget-object v3, p2, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;->a:Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 51213
    sget-object p0, Lo/EventsConfirmActionConfirmVOCreator;->INSTANCE:Lo/EventsConfirmActionConfirmVOCreator;

    move-object v1, p0

    check-cast v1, Lo/CountingOutputStream;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;)Ljava/lang/String;
    .locals 2

    .line 51162
    iget-object p0, p0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51261
    iget-object p0, p0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p0, :cond_0

    .line 51164
    iget p0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->n:I

    .line 51212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[placeOrderDta] copyFrom = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 51191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 51402
    iget-object p0, p0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51176
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 51402
    :goto_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    .line 51191
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51192
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1159
    const-string v0, "orderform"

    return-object v0
.end method

.method public static synthetic e(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;Ljava/lang/Object;)V
    .locals 8

    if-eqz p1, :cond_9

    .line 51172
    instance-of v0, p1, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 51082
    iget-boolean v0, p1, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;->b:Z

    if-nez v0, :cond_3

    .line 51174
    iget-object v0, p0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51170
    iget-boolean v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->D:Z

    if-nez v0, :cond_3

    .line 51082
    iget-boolean p1, p1, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;->c:Z

    if-nez p1, :cond_3

    .line 51175
    sget-object p1, Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;->e:Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;

    iget-object v0, p0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51154
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 51175
    :goto_1
    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51155
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 51175
    :goto_2
    invoke-virtual {v2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {p1, v0, v2, v1, v3}, Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;->c(Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 51176
    const-class p1, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51140
    :cond_3
    iget-object p1, p0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51239
    iget-object p1, p1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p1, :cond_4

    const/4 v0, -0x1

    .line 51142
    iput v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->n:I

    .line 51181
    :cond_4
    move-object p1, p0

    check-cast p1, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;

    iget-object v0, p0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->a:Lo/Rcolor;

    .line 51230
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51181
    check-cast v0, Lo/setShadowRadius;

    iget-object v2, p0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    const/4 v3, 0x1

    .line 51293
    invoke-interface {p1, v0, v2, v3}, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;->c(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Z)V

    .line 51182
    sget-object p1, Lo/EventsConfirmActionConfirmVOCreator;->INSTANCE:Lo/EventsConfirmActionConfirmVOCreator;

    move-object v2, p1

    check-cast v2, Lo/CountingOutputStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/CountingOutputStream;->c$default(Lo/CountingOutputStream;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51383
    iget-object p1, p0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51162
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    .line 51383
    :goto_3
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51384
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    instance-of v0, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    :cond_7
    if-eqz v1, :cond_8

    .line 51362
    iget-object p1, v1, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->marginModeHelper:Lo/EuTradeParentFragmentsubscribeLifecycleObserver2;

    move-object p1, v1

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    sget-object v0, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {v0}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/DemoCmPreferenceComponent;

    invoke-direct {v2, v1}, Lo/DemoCmPreferenceComponent;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    invoke-static {p1, v0, v2}, Lo/EuTradeParentFragmentsubscribeLifecycleObserver2;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51184
    :cond_8
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/UmEuMoreInfoPopupDialogCompanionPayload;

    invoke-direct {p1, p0}, Lo/UmEuMoreInfoPopupDialogCompanionPayload;-><init>(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;)V

    const-string p0, "-UmGridPlaceOrder-"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/setShadowRadius;)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->b(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/setShadowRadius;)V

    return-void
.end method

.method public final a(Lo/setShadowRadius;)V
    .locals 0

    .line 51
    invoke-static {p1}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->e(Lo/setShadowRadius;)V

    return-void
.end method

.method public final b(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowRadius;",
            "Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51122
    invoke-static {p0, p1, p2, p3}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->d(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/DemoCmTradeDataSnippetonCreate1;)V
    .locals 3

    .line 72
    iget-object p1, p0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51276
    iget-object p1, p1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p1, :cond_1

    .line 75
    iget-object v0, p0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51195
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51171
    :goto_0
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->l:Lo/setIconPadding;

    .line 76
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1$DropdropElements2;

    new-instance v2, Lo/UmEuMoreInfoPopupDialog;

    invoke-direct {v2, p0}, Lo/UmEuMoreInfoPopupDialog;-><init>(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;)V

    invoke-direct {v1, v2}, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public final c(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 51
    invoke-static {p1, p2}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock19;->b(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    return-void
.end method

.method public final c(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Z)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->e(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    return-void
.end method

.method public final c(Lo/setShadowRadius;)Z
    .locals 0

    .line 51
    invoke-static {p1}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->b(Lo/setShadowRadius;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowRadius;",
            "Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51109
    invoke-static {p0, p1, p2, p3}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->e(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/setShadowRadius;)V
    .locals 2

    .line 51358
    iget-object p1, p1, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 51420
    iget-object v0, p1, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51421
    :cond_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    return-void
.end method

.method public final e(Lo/setShadowRadius;)V
    .locals 0

    .line 51
    invoke-static {p1}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock19;->b(Lo/setShadowRadius;)V

    return-void
.end method

.method public final g(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->c(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    return-void
.end method

.method public final j(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)Z
    .locals 0

    .line 51
    invoke-static {p1, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->a(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)Z

    move-result p1

    return p1
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 51199
    iget-object v0, p0, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51167
    iget-object v1, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EventsOpenedComponent;

    .line 51203
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    new-instance v3, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1$DropdropElements2;

    new-instance v4, Lo/UmEuOrderHistoryComponentrequestHistoryList1;

    invoke-direct {v4, p0}, Lo/UmEuOrderHistoryComponentrequestHistoryList1;-><init>(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;)V

    invoke-direct {v3, v4}, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51151
    iget-object v2, v1, Lo/EventsOpenedComponent;->c:Lo/setTextAlign;

    .line 51207
    new-instance v3, Lo/UmEuUserSymbolConfigHttpDataSourcefetchUserSymbolConfig1;

    invoke-direct {v3, p0}, Lo/UmEuUserSymbolConfigHttpDataSourcefetchUserSymbolConfig1;-><init>(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51153
    iget-object v1, v1, Lo/EventsOpenedComponent;->e:Lo/setIconPadding;

    .line 51226
    new-instance v2, Lo/UmEuFutureQuickAccessDialog;

    invoke-direct {v2, p0, v0}, Lo/UmEuFutureQuickAccessDialog;-><init>(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51418
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 51244
    const-class v1, Lo/hasEventType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/hasEventType;

    if-eqz v0, :cond_0

    new-instance v1, Lo/UmEuOrderHistoryViewModelrequestOrderHistoryList2;

    invoke-direct {v1, p0}, Lo/UmEuOrderHistoryViewModelrequestOrderHistoryList2;-><init>(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;)V

    .line 51150
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
