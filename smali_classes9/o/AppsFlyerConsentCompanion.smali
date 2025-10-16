.class public final Lo/AppsFlyerConsentCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/setPushNotificationBuilder;
.implements Lo/getRomType;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lo/ApolloWebSocketClosedException;

.field private c:Landroidx/fragment/app/DialogFragment;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/newHandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/newHandlerThread;",
            ">;",
            "Lo/ApolloWebSocketClosedException;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/AppsFlyerConsentCompanion;->d:Lo/Rcolor;

    .line 42
    iput-object p2, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    return-void
.end method

.method public static synthetic b(Lo/AppsFlyerConsentCompanion;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;)Lkotlin/Unit;
    .locals 0

    .line 37092
    invoke-direct {p0, p2, p1}, Lo/AppsFlyerConsentCompanion;->c(Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 37093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->needUploadPaymentProof()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_1

    .line 119
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 39092
    :goto_2
    const-string v3, "fiat_trade"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38195
    invoke-static {v2}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    .line 120
    :goto_3
    sget-object v2, Lo/getFieldValue;->d:Lo/getFieldValue;

    if-eqz p2, :cond_4

    .line 121
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    const-string v3, ""

    if-nez v2, :cond_5

    .line 40008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v3

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    if-eqz p2, :cond_6

    .line 122
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v0

    :goto_6
    if-nez v2, :cond_7

    .line 42008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v3

    goto :goto_7

    :cond_7
    move-object v5, v2

    .line 125
    :goto_7
    iget-object v2, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 44066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_8

    move-object v0, v2

    .line 125
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v9, Lo/AppsFlyerInAppPurchaseValidatorListener;

    invoke-direct {v9, p0, p2}, Lo/AppsFlyerInAppPurchaseValidatorListener;-><init>(Lo/AppsFlyerConsentCompanion;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lo/getFieldValue;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    iput-object p1, p0, Lo/AppsFlyerConsentCompanion;->c:Landroidx/fragment/app/DialogFragment;

    return-void

    .line 136
    :cond_9
    iget-object p1, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 45050
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 136
    iget-object v0, p0, Lo/AppsFlyerConsentCompanion;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 46030
    iget-object v1, v1, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 136
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserChatParams;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/AppsFlyerConsentCompanion;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/FinanceOrderHistoryFilterModelCreator;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lo/AppsFlyerConsentCompanion;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;)Lkotlin/Unit;
    .locals 0

    .line 30153
    invoke-direct {p0, p2, p1}, Lo/AppsFlyerConsentCompanion;->c(Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 30154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/AppsFlyerConsentCompanion;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 31127
    iget-object v0, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 32038
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    .line 34232
    iget-object v0, v0, Lo/setEnableProgressBar;->B:Lo/getLiteTradeViewModel;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 31128
    iget-object p2, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 34050
    iget-object p2, p2, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 31130
    iget-object v0, p0, Lo/AppsFlyerConsentCompanion;->a:Ljava/lang/String;

    .line 31131
    iget-object v1, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 35030
    iget-object v1, v1, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 31131
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserChatParams;->getGroupId()Ljava/lang/String;

    move-result-object v1

    .line 31132
    iget-object p0, p0, Lo/AppsFlyerConsentCompanion;->e:Ljava/lang/String;

    .line 31128
    invoke-virtual {p2, p1, v0, v1, p0}, Lo/FinanceOrderHistoryFilterModelCreator;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/AppsFlyerConsentCompanion;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;)Lkotlin/Unit;
    .locals 0

    .line 36108
    invoke-direct {p0, p2, p1}, Lo/AppsFlyerConsentCompanion;->c(Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 36109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/AppsFlyerConsentCompanion;Lo/setNetworkTimeMs;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3022
    iget-object v1, p1, Lo/setNetworkTimeMs;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4023
    iget-object v2, p1, Lo/setNetworkTimeMs;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 2062
    :goto_1
    instance-of v3, v2, Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v3, :cond_18

    .line 5023
    iget-object p1, p1, Lo/setNetworkTimeMs;->c:Ljava/lang/Object;

    .line 2063
    instance-of v2, p1, Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 2064
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    iput-object v2, p0, Lo/AppsFlyerConsentCompanion;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 2065
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;->getContent()Lcom/binance/c2c/chat/model/PaymentMsgContent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/PaymentMsgContent;->getPayMethodId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lo/AppsFlyerConsentCompanion;->a:Ljava/lang/String;

    const/4 p1, 0x6

    .line 2066
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    aput-object p1, v4, v8

    aput-object v2, v4, v6

    const/4 p1, 0x2

    aput-object v3, v4, p1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2067
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 6066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, v0

    .line 2067
    :goto_6
    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 7066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_7

    move-object v0, p0

    :cond_7
    const p0, 0x7f150716

    .line 2067
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 2071
    :cond_8
    invoke-static {v1}, Lo/getNeedUpdate;->b(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz v1, :cond_9

    .line 2072
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSelectedBuyerPayMethod()Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    move-result-object p1

    goto :goto_7

    :cond_9
    move-object p1, v0

    :goto_7
    if-nez p1, :cond_15

    iget-object p1, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 8050
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 9161
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->c:Lo/MeasurePassDelegateremeasure12;

    .line 2072
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    if-eqz v1, :cond_c

    .line 2073
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 2074
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/AppsFlyerConsentCompanion;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_b
    move-object v1, v0

    .line 2073
    :goto_8
    check-cast v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    goto :goto_9

    :cond_c
    move-object v1, v0

    .line 2077
    :goto_9
    new-array p1, v6, [Lcom/binance/c2c/pojo/SearchTradeMethod;

    new-instance v2, Lcom/binance/c2c/pojo/SearchTradeMethod;

    invoke-direct {v2}, Lcom/binance/c2c/pojo/SearchTradeMethod;-><init>()V

    if-eqz v1, :cond_d

    .line 2078
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    move-object v3, v0

    :goto_a
    if-nez v3, :cond_e

    .line 10008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v7

    .line 2078
    :cond_e
    invoke-virtual {v2, v3}, Lcom/binance/c2c/pojo/SearchTradeMethod;->setIdentifier(Ljava/lang/String;)V

    if-eqz v1, :cond_f

    .line 2079
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_f
    move-object v3, v0

    :goto_b
    if-nez v3, :cond_10

    .line 12008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v7

    .line 2079
    :cond_10
    invoke-virtual {v2, v3}, Lcom/binance/c2c/pojo/SearchTradeMethod;->setTradeMethodName(Ljava/lang/String;)V

    if-eqz v1, :cond_11

    .line 2080
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_11
    move-object v1, v0

    :goto_c
    if-nez v1, :cond_12

    .line 14008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_d

    :cond_12
    move-object v7, v1

    .line 2080
    :goto_d
    invoke-virtual {v2, v7}, Lcom/binance/c2c/pojo/SearchTradeMethod;->setIconUrlColor(Ljava/lang/String;)V

    .line 2081
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2077
    aput-object v2, p1, v8

    .line 2076
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2084
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/order/sell/selectpayment"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 2085
    new-instance v2, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;

    invoke-direct {v2}, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1}, Lcom/binance/c2c/neworder/bean/SupportPaymentsBean;->setTradeMethods(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "bundle_data"

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 2086
    iget-object v1, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 16066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    move-object v1, v0

    :goto_e
    const v2, 0x7f1506ed

    .line 2086
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_title"

    invoke-virtual {p1, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 2087
    const-string v1, "c2c_safe_payment"

    invoke-virtual {p1, v1, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 2088
    iget-object p0, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 17066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_14

    move-object v0, p0

    .line 2088
    :cond_14
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 2091
    :cond_15
    iget-object p1, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 18050
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceOrderHistoryFilterModelCreator;

    if-eqz v1, :cond_16

    .line 2091
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_16
    move-object v2, v0

    :goto_f
    if-nez v2, :cond_17

    .line 19008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_10

    :cond_17
    move-object v7, v2

    .line 2091
    :goto_10
    new-instance v2, Lo/getHasConsentForDataUsage;

    invoke-direct {v2, p0, v1}, Lo/getHasConsentForDataUsage;-><init>(Lo/AppsFlyerConsentCompanion;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 22694
    move-object p0, p1

    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance v1, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;

    invoke-direct {v1, v7, v2, p1, v0}, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/FinanceOrderHistoryFilterModelCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 22001
    invoke-static {p0, v0, v0, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_13

    .line 2098
    :cond_18
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1a

    .line 23023
    iget-object p1, p1, Lo/setNetworkTimeMs;->c:Ljava/lang/Object;

    .line 2099
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p1

    if-ne p1, v4, :cond_1d

    .line 2100
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/setFeeClickListener;->a(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 2102
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v6}, Lo/setFeeClickListener;->a(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    .line 2103
    sget-object p1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->Companion:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$Companion;

    iget-object p0, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 24066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_19

    move-object v0, p0

    .line 2103
    :cond_19
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0, v1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$Companion;->b(Landroid/app/Activity;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    goto :goto_13

    .line 2106
    :cond_1a
    sget-object p1, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionAction;->UPLOAD_PROOF:Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionAction;

    if-ne v2, p1, :cond_1d

    .line 2107
    iget-object p1, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 25050
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceOrderHistoryFilterModelCreator;

    if-eqz v1, :cond_1b

    .line 2107
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1b
    move-object v2, v0

    :goto_11
    if-nez v2, :cond_1c

    .line 26008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_12

    :cond_1c
    move-object v7, v2

    .line 2107
    :goto_12
    new-instance v2, Lo/onValidateInApp;

    invoke-direct {v2, p0, v1}, Lo/onValidateInApp;-><init>(Lo/AppsFlyerConsentCompanion;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 29694
    move-object p0, p1

    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance v1, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;

    invoke-direct {v1, v7, v2, p1, v0}, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/FinanceOrderHistoryFilterModelCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 29001
    invoke-static {p0, v0, v0, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2112
    :cond_1d
    :goto_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x6d898ba8

    if-ne v1, v2, :cond_9

    const-string v1, "select_pay_methods"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 143
    const-string v0, "bundle_title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 144
    const-string v0, "bundle_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    instance-of v0, p2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    goto :goto_2

    :cond_2
    move-object p2, p1

    .line 146
    :goto_2
    iget-object v0, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 51038
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    .line 51927
    iget-object v0, v0, Lo/setEnableProgressBar;->e:Lo/MeasurePassDelegateremeasure12;

    .line 146
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 147
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, p1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setSelectedBuyerPayId(Ljava/lang/String;)V

    .line 149
    :cond_4
    iget-object v1, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 51052
    iget-object v1, v1, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 51164
    iget-object v1, v1, Lo/FinanceOrderHistoryFilterModelCreator;->c:Lo/MeasurePassDelegateremeasure12;

    .line 149
    invoke-virtual {v1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 150
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, p1

    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, p1

    :goto_5
    invoke-static {v1, v2, p2}, Lo/setFeeClickListener;->c(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 51054
    iget-object p2, p2, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FinanceOrderHistoryFilterModelCreator;

    if-eqz v0, :cond_7

    .line 152
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, p1

    :goto_6
    if-nez v1, :cond_8

    .line 51013
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 152
    :cond_8
    new-instance v2, Lo/onValidateInAppFailure;

    invoke-direct {v2, p0, v0}, Lo/onValidateInAppFailure;-><init>(Lo/AppsFlyerConsentCompanion;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 52701
    move-object v0, p2

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v3, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;

    invoke-direct {v3, v1, v2, p2, p1}, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/FinanceOrderHistoryFilterModelCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 51009
    invoke-static {v0, p1, p1, v3, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_9
    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 162
    iget-object v0, p0, Lo/AppsFlyerConsentCompanion;->c:Landroidx/fragment/app/DialogFragment;

    instance-of v1, v0, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 47305
    iget-object v0, v0, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;->mTakePictureManager:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const/4 v0, 0x0

    .line 53
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    iget-object v1, p0, Lo/AppsFlyerConsentCompanion;->c:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 53
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_1
    iget-object v1, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 48066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 56
    :cond_1
    const-string v1, "select_pay_methods"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lo/AppsFlyerConsentCompanion;->b:Lo/ApolloWebSocketClosedException;

    .line 49038
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    .line 50927
    iget-object v0, v0, Lo/setEnableProgressBar;->o:Lo/MeasurePassDelegateremeasure12;

    .line 58
    new-instance v1, Lo/AppsFlyerConsentCompanion$DropdropElements2;

    new-instance v2, Lo/isUserSubjectToGDPR;

    invoke-direct {v2, p0}, Lo/isUserSubjectToGDPR;-><init>(Lo/AppsFlyerConsentCompanion;)V

    invoke-direct {v1, v2}, Lo/AppsFlyerConsentCompanion$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

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
