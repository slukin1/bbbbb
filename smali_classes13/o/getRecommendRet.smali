.class public final Lo/getRecommendRet;
.super Lo/CDNInstallerinstallModule1;
.source "SourceFile"

# interfaces
.implements Lo/DOMHighlightNodeRequest;


# instance fields
.field private final synthetic g:Lo/DOMHighlightNodeRequest;

.field private k:Ljava/math/BigDecimal;

.field private l:Ljava/math/BigDecimal;

.field private m:Ljava/lang/String;

.field private volatile n:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/math/BigDecimal;

.field private p:Ljava/math/BigDecimal;

.field private volatile q:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/b;Lo/clearDbCreateTime;Lo/DOMHighlightNodeRequest;)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lo/CDNInstallerinstallModule1;-><init>(Lo/b;Lo/clearDbCreateTime;I)V

    iput-object p3, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/getRecommendRet;->n:Lkotlin/Pair;

    .line 61
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/getRecommendRet;->q:Lkotlin/Pair;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 51559
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 51560
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo/getRecommendRet;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const p1, 0x7f1529e5

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51094
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 51106
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51559
    :cond_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51562
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getRecommendRet;)Lkotlin/Unit;
    .locals 1

    .line 10000
    iget-object p0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f152ae5

    .line 9316
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9317
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getRecommendRet;Ljava/lang/String;Lo/hasTradeDecimal;I)Lkotlin/Unit;
    .locals 13

    .line 7461
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7462
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7463
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7464
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7465
    new-instance v12, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout2;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p0

    move-object v3, v8

    move-object v4, p2

    move-object v5, v10

    move-object v6, v9

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout2;-><init>(Ljava/lang/String;Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v7, Lo/getItemClick;

    move-object v0, v7

    move/from16 v1, p3

    move-object v2, v9

    move-object v3, v11

    move-object v4, p0

    move-object v5, v8

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lo/getItemClick;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v0, p0

    invoke-virtual {p0, v12, v7}, Lo/getRecommendRet;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7558
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 1

    .line 51269
    new-instance v0, Lo/setMVerifyList;

    invoke-direct {v0, p0, p1, p2}, Lo/setMVerifyList;-><init>(Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 51066
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51067
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51272
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getRecommendRet;Lo/Web3DeeplinkInterceptor;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51344
    sget-object p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 51345
    invoke-static {p0}, Lo/getRecommendRet;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51346
    invoke-static {p0}, Lo/getRecommendRet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51347
    invoke-interface {p1, p2, v1, v0, p0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51348
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getRecommendRet;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 51546
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 51547
    invoke-static {v0}, Lo/getRecommendRet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51550
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    .line 51551
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/CDNInstallerinstallModule1;->d(Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51549
    invoke-virtual {p1, p2, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x0

    .line 51548
    invoke-virtual {p0, p1, p2}, Lo/getRecommendRet;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    .line 51555
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const/4 p1, 0x1

    .line 51556
    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, p2

    const p0, 0x7f1529e5

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51072
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 51084
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51555
    :cond_0
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51558
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/hasTradeDecimal;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 0

    .line 12067
    iput-object p1, p0, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 11543
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :cond_0
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 108
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 111
    :cond_1
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    .line 51139
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "%"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v5, v9, v6, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_6

    .line 51132
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v9, v6, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "%"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 51141
    :goto_0
    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_1

    .line 51040
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    :cond_1
    const-wide/16 v4, 0x64

    .line 51143
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v3, v6}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {p2}, Lo/getRecommendRet;->w()Lo/hasTradeDecimal;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 51137
    iget-object v7, v7, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_2
    move-object v7, v10

    :goto_1
    if-nez v7, :cond_3

    .line 51042
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    .line 51143
    :cond_3
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {p2, v6}, Lo/getRecommendRet;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 51142
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51145
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v3, v4}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p2}, Lo/getRecommendRet;->w()Lo/hasTradeDecimal;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 51142
    iget-object v4, v4, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_4
    move-object v4, v10

    :goto_2
    if-nez v4, :cond_5

    .line 51044
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    .line 51145
    :cond_5
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p2, v3}, Lo/getRecommendRet;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51144
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 51147
    :cond_6
    invoke-virtual {p2}, Lo/getRecommendRet;->w()Lo/hasTradeDecimal;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 51088
    iget-object v3, v3, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    goto :goto_3

    :cond_7
    move-object v3, v10

    :goto_3
    if-nez v3, :cond_8

    .line 51046
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51147
    :cond_8
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51148
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51150
    :goto_4
    invoke-virtual {p2}, Lo/getRecommendRet;->w()Lo/hasTradeDecimal;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    .line 51072
    iput v4, v3, Lo/hasTradeDecimal;->D:I

    .line 51151
    :cond_9
    invoke-virtual {p2}, Lo/getRecommendRet;->w()Lo/hasTradeDecimal;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    .line 51091
    iput-object v0, v3, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 51152
    :cond_a
    invoke-virtual {p2}, Lo/getRecommendRet;->w()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lo/getRecommendRet;->y()Lo/setNetworkErrorTime;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3, v4}, Lo/setNetworkErrorTime;->f(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v10

    :goto_5
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51089
    iput-object v3, v0, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 51153
    :cond_c
    invoke-virtual {p2}, Lo/getRecommendRet;->w()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/hasTradeDecimal;->a()Ljava/math/BigDecimal;

    .line 51154
    :cond_d
    invoke-virtual {p2}, Lo/getRecommendRet;->w()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 51153
    iget-object v0, v0, Lo/hasTradeDecimal;->h:Ljava/math/BigDecimal;

    if-nez v0, :cond_f

    .line 51154
    :cond_e
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_f
    move-object/from16 v3, p4

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51155
    invoke-virtual {p2}, Lo/getRecommendRet;->w()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v3, -0x1

    .line 51076
    iput v3, v0, Lo/hasTradeDecimal;->D:I

    .line 51156
    :cond_10
    invoke-virtual {p2}, Lo/getRecommendRet;->w()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigDecimal;

    .line 51095
    iput-object v2, v0, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 51157
    :cond_11
    invoke-virtual {p2}, Lo/getRecommendRet;->w()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Lo/getRecommendRet;->y()Lo/setNetworkErrorTime;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2, v9}, Lo/setNetworkErrorTime;->f(Z)Ljava/lang/String;

    move-result-object v10

    :cond_12
    invoke-static {v10}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51093
    iput-object v2, v0, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 51158
    :cond_13
    invoke-virtual {p2}, Lo/getRecommendRet;->w()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lo/hasTradeDecimal;->a()Ljava/math/BigDecimal;

    .line 51159
    :cond_14
    invoke-virtual {p2}, Lo/getRecommendRet;->w()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 51157
    iget-object v0, v0, Lo/hasTradeDecimal;->h:Ljava/math/BigDecimal;

    if-nez v0, :cond_16

    .line 51159
    :cond_15
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_16
    move-object/from16 v1, p5

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 2511
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 2512
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo/getRecommendRet;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const p1, 0x7f1529e5

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 3035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2511
    :cond_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2514
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getRecommendRet;)Lkotlin/Unit;
    .locals 1

    .line 18000
    iget-object p0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f152a5b

    .line 17302
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17303
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getRecommendRet;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 51370
    iget-object v0, p0, Lo/getRecommendRet;->m:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/getRecommendRet;->s:Ljava/lang/String;

    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51371
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 51373
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51374
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51376
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 51284
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/getRecommendRet;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/math/BigDecimal;Z)Lkotlin/Unit;
    .locals 6

    .line 51520
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p7, :cond_1

    .line 51086
    sget-object p7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p6, p7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p7

    if-nez p7, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    .line 51525
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p7

    .line 51175
    iget-object v2, p2, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    .line 51525
    invoke-virtual {p7, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p7

    invoke-virtual {p0, p7}, Lo/getRecommendRet;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p7

    iput-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p7, 0x1

    .line 51105
    iput p7, p2, Lo/hasTradeDecimal;->D:I

    .line 51527
    iget-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p7, Ljava/math/BigDecimal;

    .line 51124
    iput-object p7, p2, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 51528
    new-instance p7, Lo/TwoFaV3ViewModelinitList11;

    invoke-direct {p7, p0, p2, p1, p4}, Lo/TwoFaV3ViewModelinitList11;-><init>(Lo/getRecommendRet;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v2, Lo/Setup2FADialog;

    invoke-direct {v2, p4, p0, p1}, Lo/Setup2FADialog;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p7, v2}, Lo/getRecommendRet;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51547
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51181
    iget-object p4, p2, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    .line 51547
    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getRecommendRet;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 51108
    iput p1, p2, Lo/hasTradeDecimal;->D:I

    .line 51549
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    .line 51127
    iput-object p1, p2, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 51550
    new-instance p1, Lo/RegistryNoImageHeaderParserException;

    invoke-direct {p1, p0, p2, p3, p5}, Lo/RegistryNoImageHeaderParserException;-><init>(Lo/getRecommendRet;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance p2, Lo/getMultiplier;

    invoke-direct {p2, p5, p0, p3}, Lo/getMultiplier;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1, p2}, Lo/getRecommendRet;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 51569
    :cond_1
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p6, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51570
    new-instance p5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p6, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51572
    new-instance p7, Lo/RegistryMissingComponentException;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/RegistryMissingComponentException;-><init>(Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v0, Lo/MemoryCategory;

    invoke-direct {v0, p2, p6}, Lo/MemoryCategory;-><init>(Lo/hasTradeDecimal;Ljava/math/BigDecimal;)V

    invoke-virtual {p0, p7, v0}, Lo/getRecommendRet;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51597
    iget-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51598
    iget-object p0, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51601
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getRecommendRet;Lo/Web3DeeplinkInterceptor;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1264
    sget-object p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 1265
    invoke-static {p0}, Lo/getRecommendRet;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1266
    invoke-static {p0}, Lo/getRecommendRet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1267
    invoke-interface {p1, p2, v1, v0, p0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/TextView;)Z
    .locals 0

    .line 51374
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 8

    .line 13466
    new-instance v7, Lo/C360HiltModule;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/C360HiltModule;-><init>(Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 p1, 0x0

    .line 14410
    invoke-static {p0, p1, p1, v7}, Lo/setTextVerticalAlign;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 13549
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getRecommendRet;)Lkotlin/Unit;
    .locals 4

    .line 21000
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->n()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f153f52

    if-eqz v0, :cond_0

    .line 20075
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22000
    :cond_0
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->q()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20076
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23000
    :cond_1
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20078
    new-instance v1, Lo/Glide;

    invoke-direct {v1, p0}, Lo/Glide;-><init>(Lo/getRecommendRet;)V

    invoke-virtual {p0, v0, v1}, Lo/CDNInstallerinstallModule1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 24000
    :cond_2
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20081
    iget-object v1, p0, Lo/getRecommendRet;->m:Ljava/lang/String;

    .line 25359
    new-instance v2, Lo/RegistryNoModelLoaderAvailableException;

    invoke-direct {v2, v0}, Lo/RegistryNoModelLoaderAvailableException;-><init>(Landroid/widget/TextView;)V

    new-instance v3, Lo/CrossFadeImpltransition1;

    invoke-direct {v3, p0, v0, v1}, Lo/CrossFadeImpltransition1;-><init>(Lo/getRecommendRet;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 26000
    :cond_3
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20083
    new-instance v1, Lo/GeneratedAppGlideModule;

    invoke-direct {v1, p0}, Lo/GeneratedAppGlideModule;-><init>(Lo/getRecommendRet;)V

    invoke-virtual {p0, v0, v1}, Lo/CDNInstallerinstallModule1;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 27000
    :cond_4
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20086
    iget-object v1, p0, Lo/getRecommendRet;->s:Ljava/lang/String;

    .line 28359
    new-instance v2, Lo/RegistryNoModelLoaderAvailableException;

    invoke-direct {v2, v0}, Lo/RegistryNoModelLoaderAvailableException;-><init>(Landroid/widget/TextView;)V

    new-instance v3, Lo/CrossFadeImpltransition1;

    invoke-direct {v3, p0, v0, v1}, Lo/CrossFadeImpltransition1;-><init>(Lo/getRecommendRet;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20087
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 29181
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/getRecommendRet;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getRecommendRet;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 51537
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 51538
    invoke-static {v0}, Lo/getRecommendRet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51541
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    .line 51542
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/CDNInstallerinstallModule1;->d(Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51540
    invoke-virtual {p1, p2, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x0

    .line 51539
    invoke-virtual {p0, p1, p2}, Lo/getRecommendRet;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    .line 51546
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const/4 p1, 0x1

    .line 51547
    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, p2

    const p0, 0x7f1529e5

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51085
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 51097
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51546
    :cond_0
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51549
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 51615
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51616
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51619
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 51438
    iget-object p2, p3, Lo/getRecommendRet;->m:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p3, Lo/getRecommendRet;->s:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 51439
    :cond_1
    iput-object p0, p3, Lo/getRecommendRet;->m:Ljava/lang/String;

    .line 51440
    iput-object p1, p3, Lo/getRecommendRet;->s:Ljava/lang/String;

    .line 51441
    invoke-virtual {p3}, Lo/CDNInstallerinstallModule1;->x()V

    .line 51620
    :cond_2
    iget-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/math/BigDecimal;

    iget-object p1, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    .line 51446
    iput-object p0, p3, Lo/getRecommendRet;->o:Ljava/math/BigDecimal;

    .line 51447
    iput-object p1, p3, Lo/getRecommendRet;->p:Ljava/math/BigDecimal;

    .line 51475
    new-instance p0, Lo/C360RecommendProductDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p0, p3}, Lo/C360RecommendProductDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/getRecommendRet;)V

    new-instance p1, Lo/setItemClick;

    invoke-direct {p1, p3}, Lo/setItemClick;-><init>(Lo/getRecommendRet;)V

    invoke-virtual {p3, p0, p1}, Lo/getRecommendRet;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51621
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getRecommendRet;)Lkotlin/Unit;
    .locals 1

    .line 16000
    iget-object p0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f152a5b

    .line 15324
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15325
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Z)Lkotlin/Unit;
    .locals 0

    .line 8147
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-direct {p0, p1, p2, p3}, Lo/getRecommendRet;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 8148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getRecommendRet;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 1

    .line 51254
    new-instance v0, Lo/TwoFaV3UIComponentmEmailItemBinding22;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/TwoFaV3UIComponentmEmailItemBinding22;-><init>(Lo/getRecommendRet;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 51101
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51102
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51302
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51077
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51078
    :cond_0
    iget-object p1, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->r()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 244
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 97
    const-string p0, ""

    return-object p0

    .line 94
    :cond_0
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getRecommendRet;)Lkotlin/Unit;
    .locals 1

    .line 6000
    iget-object p0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f152a5b

    .line 5307
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5308
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 4

    .line 48520
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 48521
    invoke-static {v0}, Lo/getRecommendRet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48524
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/CDNInstallerinstallModule1;->d(Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 48525
    sget-object v1, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p0}, Lo/getRecommendRet;->B()Lo/clearDbCreateTime;

    move-result-object v2

    .line 49054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 48525
    invoke-virtual {v1, v2}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v1

    .line 48522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lo/hasTradeDecimal;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 50024
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 48522
    :cond_0
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48527
    sget-object p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {p1}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 48528
    invoke-static {p1}, Lo/getRecommendRet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48531
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/CDNInstallerinstallModule1;->d(Z)Ljava/math/BigDecimal;

    move-result-object p1

    .line 48532
    sget-object v0, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p0}, Lo/getRecommendRet;->B()Lo/clearDbCreateTime;

    move-result-object v3

    .line 51054
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 48532
    invoke-virtual {v0, v3}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v0

    .line 48529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, p1, v0}, Lo/hasTradeDecimal;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_1

    .line 51025
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 48529
    :cond_1
    iput-object p1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48535
    invoke-virtual {p0}, Lo/getRecommendRet;->y()Lo/setNetworkErrorTime;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/setNetworkErrorTime;->N()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 51028
    :goto_0
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51073
    iget-object p3, p2, Lo/hasTradeDecimal;->i:Ljava/math/BigDecimal;

    .line 48539
    sget-object p4, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p0}, Lo/getRecommendRet;->B()Lo/clearDbCreateTime;

    move-result-object p0

    .line 51058
    iget-object p0, p0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 48539
    invoke-virtual {p4, p0}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result p0

    .line 48536
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p3, p1, p0}, Lo/hasTradeDecimal;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_3

    .line 51029
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    .line 51073
    :cond_3
    iput-object p0, p2, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 48541
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getRecommendRet;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 7

    .line 35188
    invoke-virtual {p0}, Lo/getRecommendRet;->B()Lo/clearDbCreateTime;

    move-result-object v0

    .line 37000
    iget-object v0, v0, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    .line 36058
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v1, 0x1

    .line 38049
    iput v1, p1, Lo/hasTradeDecimal;->D:I

    .line 35190
    invoke-virtual {p0}, Lo/getRecommendRet;->y()Lo/setNetworkErrorTime;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lo/setNetworkErrorTime;->j(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 39026
    :goto_0
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 40064
    iput-object v2, p1, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 35191
    invoke-virtual {p1}, Lo/hasTradeDecimal;->E()V

    .line 41120
    iget-object v2, p1, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 42023
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v5, :cond_1

    .line 35195
    sget-object v5, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v5}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 35196
    invoke-static {v5}, Lo/getRecommendRet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35199
    invoke-virtual {p0, v2}, Lo/getRecommendRet;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 35200
    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0, v5}, Lo/CDNInstallerinstallModule1;->d(Z)Ljava/math/BigDecimal;

    move-result-object v5

    .line 35198
    invoke-virtual {p1, v2, v5}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 35197
    invoke-virtual {p0, v2, v4}, Lo/getRecommendRet;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 35207
    :cond_1
    invoke-virtual {p0, v2, v1}, Lo/getRecommendRet;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v2

    .line 35193
    :goto_1
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p2, -0x1

    .line 43049
    iput p2, p1, Lo/hasTradeDecimal;->D:I

    .line 35212
    invoke-virtual {p0}, Lo/getRecommendRet;->y()Lo/setNetworkErrorTime;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, v4}, Lo/setNetworkErrorTime;->j(Z)Ljava/lang/String;

    move-result-object v3

    .line 44026
    :cond_2
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 45064
    iput-object p2, p1, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 35213
    invoke-virtual {p1}, Lo/hasTradeDecimal;->E()V

    .line 46123
    iget-object p2, p1, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    .line 47023
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v1, :cond_4

    .line 35217
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 35218
    invoke-static {v0}, Lo/getRecommendRet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35221
    invoke-virtual {p0, p2}, Lo/getRecommendRet;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 35222
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/CDNInstallerinstallModule1;->d(Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 35220
    invoke-virtual {p1, p2, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 35219
    invoke-virtual {p0, p1, v4}, Lo/getRecommendRet;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 35229
    invoke-virtual {p0, p2, v1}, Lo/getRecommendRet;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    .line 35215
    :goto_3
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 35215
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V
    .locals 1

    .line 152
    iput-object p1, p0, Lo/getRecommendRet;->l:Ljava/math/BigDecimal;

    .line 153
    iput-object p2, p0, Lo/getRecommendRet;->k:Ljava/math/BigDecimal;

    .line 51074
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Lo/getRecommendRet;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51075
    :cond_0
    iget-object p1, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->o()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p0, p2}, Lo/getRecommendRet;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 51484
    new-instance p1, Lo/C360RecommendProductDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1, p0}, Lo/C360RecommendProductDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/getRecommendRet;)V

    new-instance p2, Lo/setItemClick;

    invoke-direct {p2, p0}, Lo/setItemClick;-><init>(Lo/getRecommendRet;)V

    invoke-virtual {p0, p1, p2}, Lo/getRecommendRet;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public static synthetic f(Lo/getRecommendRet;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 51163
    invoke-direct {p0, v0, v0, v1}, Lo/getRecommendRet;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 51128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/getRecommendRet;)Lkotlin/Unit;
    .locals 1

    .line 34000
    iget-object p0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f152ae5

    .line 33084
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33085
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/getRecommendRet;)Lkotlin/Unit;
    .locals 1

    .line 51009
    iget-object p0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f152ae5

    .line 51345
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51346
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/getRecommendRet;)Lkotlin/Unit;
    .locals 8

    .line 30410
    invoke-virtual {p0}, Lo/getRecommendRet;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 32027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 30414
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getRecommendRet;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30415
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getRecommendRet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30416
    invoke-virtual {p0}, Lo/getRecommendRet;->y()Lo/setNetworkErrorTime;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lo/setNetworkErrorTime;->h(Z)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 30417
    :goto_0
    iget-object v2, p0, Lo/getRecommendRet;->o:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/getRecommendRet;->l:Ljava/math/BigDecimal;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/getRecommendRet;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/getRecommendRet;->n:Lkotlin/Pair;

    .line 30419
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getRecommendRet;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30420
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getRecommendRet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30421
    invoke-virtual {p0}, Lo/getRecommendRet;->y()Lo/setNetworkErrorTime;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lo/setNetworkErrorTime;->h(Z)Ljava/lang/String;

    move-result-object v7

    :cond_1
    move-object v6, v7

    .line 30423
    iget-object v2, p0, Lo/getRecommendRet;->p:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/getRecommendRet;->k:Ljava/math/BigDecimal;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/getRecommendRet;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 30422
    iput-object v0, p0, Lo/getRecommendRet;->q:Lkotlin/Pair;

    .line 30411
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/getRecommendRet;)Lkotlin/Unit;
    .locals 1

    .line 51032
    iget-object p0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f152a5b

    .line 51110
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51111
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(Lo/getRecommendRet;)Lkotlin/Unit;
    .locals 1

    .line 51052
    iget-object p0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f152ae5

    .line 51383
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51384
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lo/getRecommendRet;)Lkotlin/Unit;
    .locals 10

    .line 51469
    iget-object v0, p0, Lo/getRecommendRet;->n:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, " "

    const v2, 0x7f155173

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_4

    .line 51037
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bn_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51470
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51038
    :cond_0
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51471
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51039
    :cond_1
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51472
    iget-object v7, p0, Lo/getRecommendRet;->n:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v3

    :goto_0
    cmpl-double v9, v7, v3

    if-lez v9, :cond_3

    .line 51473
    iget-object v7, p0, Lo/getRecommendRet;->n:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lo/getRecommendRet;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51474
    invoke-virtual {p0}, Lo/getRecommendRet;->v()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_1

    .line 51475
    :cond_3
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 51472
    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51040
    :cond_4
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bn_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51477
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51041
    :cond_5
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51478
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51481
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/getRecommendRet;->q:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51042
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51482
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51043
    :cond_7
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 51483
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51044
    :cond_8
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 51484
    iget-object v5, p0, Lo/getRecommendRet;->q:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_3

    :cond_9
    move-wide v5, v3

    :goto_3
    cmpl-double v7, v5, v3

    if-lez v7, :cond_a

    .line 51485
    iget-object v2, p0, Lo/getRecommendRet;->q:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/getRecommendRet;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51486
    invoke-virtual {p0}, Lo/getRecommendRet;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_4

    .line 51487
    :cond_a
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 51484
    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 51045
    :cond_b
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 51489
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51046
    :cond_c
    iget-object p0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 51490
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51462
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s()Lkotlin/Unit;
    .locals 1

    .line 19064
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic t()Lkotlin/Unit;
    .locals 1

    .line 51078
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()V
    .locals 2

    .line 408
    new-instance v0, Lo/C360RecommendProductDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/C360RecommendProductDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/getRecommendRet;)V

    new-instance v1, Lo/setItemClick;

    invoke-direct {v1, p0}, Lo/setItemClick;-><init>(Lo/getRecommendRet;)V

    invoke-virtual {p0, v0, v1}, Lo/getRecommendRet;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R()V
    .locals 4

    .line 175
    invoke-virtual {p0}, Lo/getRecommendRet;->w()Lo/hasTradeDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, "--"

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    invoke-virtual {p0}, Lo/getRecommendRet;->B()Lo/clearDbCreateTime;

    move-result-object v2

    .line 51138
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 178
    invoke-static {v2}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51205
    iput-object v2, v0, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    .line 180
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51209
    iput-object v2, v0, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    .line 181
    new-instance v0, Lo/C360RecommendProductDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0, v1, v3}, Lo/C360RecommendProductDialogFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 184
    :cond_1
    new-instance v2, Lo/C360RecommendProductDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v2, p0, v0, v1, v3}, Lo/C360RecommendProductDialogFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/getRecommendRet;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v0, Lo/TwoFaV3ViewModelinitList12;

    invoke-direct {v0, p0, v1, v3}, Lo/TwoFaV3ViewModelinitList12;-><init>(Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v2, v0}, Lo/getRecommendRet;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 51110
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v1, Lo/TwoFaV3UIComponentmMobileItemBinding22;

    invoke-direct {v1}, Lo/TwoFaV3UIComponentmMobileItemBinding22;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/CDNInstallerinstallModule1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51111
    :cond_0
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v1, Lo/TwoFaModule;

    invoke-direct {v1}, Lo/TwoFaModule;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/CDNInstallerinstallModule1;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 249
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lo/getRecommendRet;->w()Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51211
    iget-object p1, p1, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    return-object p1

    :cond_0
    return-object v1

    .line 253
    :cond_1
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 254
    invoke-virtual {p0}, Lo/getRecommendRet;->w()Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51215
    iget-object p1, p1, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    return-object p1

    :cond_2
    return-object v1

    .line 257
    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final b(Z)V
    .locals 2

    .line 51112
    iget-object p1, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f15005c

    if-eqz p1, :cond_0

    .line 351
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51113
    :cond_0
    iget-object p1, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 352
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 51265
    invoke-direct {p0, v0, v0, p1}, Lo/getRecommendRet;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 354
    const-string p1, "--"

    invoke-direct {p0, p1, p1}, Lo/getRecommendRet;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bl_()Landroid/view/View;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bm_()Landroid/widget/TextView;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bn_()Landroid/widget/TextView;
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bn_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object p1, p0, Lo/getRecommendRet;->n:Lkotlin/Pair;

    return-object p1

    .line 399
    :cond_0
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 400
    iget-object p1, p0, Lo/getRecommendRet;->q:Lkotlin/Pair;

    return-object p1

    .line 403
    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 2

    .line 459
    invoke-virtual {p0}, Lo/getRecommendRet;->w()Lo/hasTradeDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    new-instance v1, Lo/getMVerifyList;

    invoke-direct {v1, p0, p1, v0, p2}, Lo/getMVerifyList;-><init>(Lo/getRecommendRet;Ljava/lang/String;Lo/hasTradeDecimal;I)V

    .line 51127
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p1}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51128
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 5

    .line 296
    invoke-super {p0, p1, p2}, Lo/CDNInstallerinstallModule1;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 297
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    .line 51096
    iget-object p2, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p2}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 51129
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_0

    .line 300
    invoke-static {p2, v2}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 301
    new-instance p1, Lo/C360ViewModelstate1;

    invoke-direct {p1, p0}, Lo/C360ViewModelstate1;-><init>(Lo/getRecommendRet;)V

    invoke-virtual {p0, p2, p1}, Lo/CDNInstallerinstallModule1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {p2, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 306
    new-instance p1, Lo/C360ViewModelgetRecommend1;

    invoke-direct {p1, p0}, Lo/C360ViewModelgetRecommend1;-><init>(Lo/getRecommendRet;)V

    invoke-static {p2, p1}, Lo/getRecommendRet;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51098
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 311
    iget-object p2, p0, Lo/getRecommendRet;->m:Ljava/lang/String;

    .line 51458
    new-instance v0, Lo/RegistryNoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lo/RegistryNoModelLoaderAvailableException;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lo/CrossFadeImpltransition1;

    invoke-direct {v1, p0, p1, p2}, Lo/CrossFadeImpltransition1;-><init>(Lo/getRecommendRet;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51100
    :cond_2
    iget-object p1, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 313
    invoke-static {p1, v2}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 314
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 315
    new-instance p2, Lo/TwoFaV3UIComponentmMobileItemBinding21;

    invoke-direct {p2, p0}, Lo/TwoFaV3UIComponentmMobileItemBinding21;-><init>(Lo/getRecommendRet;)V

    invoke-virtual {p0, p1, p2}, Lo/CDNInstallerinstallModule1;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51101
    :cond_3
    iget-object p1, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 319
    iget-object p2, p0, Lo/getRecommendRet;->s:Ljava/lang/String;

    .line 51461
    new-instance v0, Lo/RegistryNoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lo/RegistryNoModelLoaderAvailableException;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lo/CrossFadeImpltransition1;

    invoke-direct {v1, p0, p1, p2}, Lo/CrossFadeImpltransition1;-><init>(Lo/getRecommendRet;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 320
    :cond_4
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_9

    .line 51103
    iget-object p2, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p2}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 322
    invoke-static {p2, v2}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 323
    new-instance v0, Lo/ChangeTwoFaDialogFragment;

    invoke-direct {v0, p0}, Lo/ChangeTwoFaDialogFragment;-><init>(Lo/getRecommendRet;)V

    invoke-virtual {p0, p2, v0}, Lo/CDNInstallerinstallModule1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51104
    :cond_5
    iget-object p2, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p2}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 327
    iget-object v0, p0, Lo/getRecommendRet;->m:Ljava/lang/String;

    .line 51464
    new-instance v3, Lo/RegistryNoModelLoaderAvailableException;

    invoke-direct {v3, p2}, Lo/RegistryNoModelLoaderAvailableException;-><init>(Landroid/widget/TextView;)V

    new-instance v4, Lo/CrossFadeImpltransition1;

    invoke-direct {v4, p0, p2, v0}, Lo/CrossFadeImpltransition1;-><init>(Lo/getRecommendRet;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51106
    :cond_6
    iget-object p2, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p2}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 51139
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_7

    .line 330
    invoke-static {p2, v2}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 331
    new-instance p1, Lo/TwoFaV3UIComponentmEmailItemBinding21;

    invoke-direct {p1, p0}, Lo/TwoFaV3UIComponentmEmailItemBinding21;-><init>(Lo/getRecommendRet;)V

    invoke-virtual {p0, p2, p1}, Lo/CDNInstallerinstallModule1;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 335
    :cond_7
    invoke-static {p2, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 336
    new-instance p1, Lo/TwoFaV3DialogFragment;

    invoke-direct {p1, p0}, Lo/TwoFaV3DialogFragment;-><init>(Lo/getRecommendRet;)V

    invoke-static {p2, p1}, Lo/getRecommendRet;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51108
    :cond_8
    :goto_1
    iget-object p1, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 341
    iget-object p2, p0, Lo/getRecommendRet;->s:Ljava/lang/String;

    .line 51468
    new-instance v0, Lo/RegistryNoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lo/RegistryNoModelLoaderAvailableException;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lo/CrossFadeImpltransition1;

    invoke-direct {v1, p0, p1, p2}, Lo/CrossFadeImpltransition1;-><init>(Lo/getRecommendRet;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void
.end method

.method public final d(Lo/Web3DeeplinkInterceptor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51093
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 263
    new-instance v4, Lo/C360RecommendProductDialogFragment;

    invoke-direct {v4, p0, p1}, Lo/C360RecommendProductDialogFragment;-><init>(Lo/getRecommendRet;Lo/Web3DeeplinkInterceptor;)V

    invoke-static {v0, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51094
    :cond_0
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    new-instance v4, Lo/C360RecommendProductDialogFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v4, p0, p1}, Lo/C360RecommendProductDialogFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/getRecommendRet;Lo/Web3DeeplinkInterceptor;)V

    invoke-static {v0, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 283
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f152a5b

    .line 284
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 287
    :cond_0
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f152ae5

    .line 288
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 291
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 65334
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0, p1, p2}, Lo/DOMHighlightNodeRequest;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 10

    .line 116
    invoke-virtual {p0}, Lo/getRecommendRet;->B()Lo/clearDbCreateTime;

    move-result-object v0

    .line 51137
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 116
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance p1, Lo/setRequestCode;

    invoke-direct {p1, p0}, Lo/setRequestCode;-><init>(Lo/getRecommendRet;)V

    invoke-static {p1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 120
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 121
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 122
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    new-instance v9, Lo/GlideIntegrationKtExternalSyntheticLambda0;

    move-object v0, v9

    move-object v1, p1

    move-object v3, p0

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/GlideIntegrationKtExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance p1, Lo/GeneratedAppGlideModuleImpl;

    invoke-direct {p1, p0, v7, v8, p2}, Lo/GeneratedAppGlideModuleImpl;-><init>(Lo/getRecommendRet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-virtual {p0, v9, p1}, Lo/getRecommendRet;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lo/getRecommendRet;->o:Ljava/math/BigDecimal;

    .line 381
    iput-object p2, p0, Lo/getRecommendRet;->p:Ljava/math/BigDecimal;

    .line 51523
    new-instance p1, Lo/C360RecommendProductDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1, p0}, Lo/C360RecommendProductDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/getRecommendRet;)V

    new-instance p2, Lo/setItemClick;

    invoke-direct {p2, p0}, Lo/setItemClick;-><init>(Lo/getRecommendRet;)V

    invoke-virtual {p0, p1, p2}, Lo/getRecommendRet;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->g()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->i()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->k()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->m()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->n()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->o()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 65337
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->p()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 65335
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->q()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->r()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 386
    invoke-super {p0}, Lo/CDNInstallerinstallModule1;->u()V

    .line 51087
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 387
    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 51088
    :cond_0
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 388
    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 51089
    :cond_1
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 389
    move-object v3, p0

    check-cast v3, Lo/CDNInstallerinstallModule1;

    invoke-static {v3, v0, v2, v1, v2}, Lo/CDNInstallerinstallModule1;->c(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51090
    :cond_2
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 390
    move-object v3, p0

    check-cast v3, Lo/CDNInstallerinstallModule1;

    invoke-static {v3, v0, v2, v1, v2}, Lo/CDNInstallerinstallModule1;->d(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 1

    .line 69
    invoke-super {p0}, Lo/CDNInstallerinstallModule1;->x()V

    .line 51079
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51080
    :cond_0
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->i()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51081
    :cond_1
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->o()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51082
    :cond_2
    iget-object v0, p0, Lo/getRecommendRet;->g:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->k()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 74
    :cond_3
    new-instance v0, Lo/C360RecommendProductDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/C360RecommendProductDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/getRecommendRet;)V

    invoke-virtual {p0, v0}, Lo/CDNInstallerinstallModule1;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final z()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
