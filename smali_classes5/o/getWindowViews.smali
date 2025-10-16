.class public final synthetic Lo/getWindowViews;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->d:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DropdropElements2;

    return-void
.end method

.method public static a(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lkotlin/Unit;
    .locals 2

    .line 190
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 191
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->UserActivation:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->a(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Z)V

    .line 193
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)Lkotlin/Unit;
    .locals 0

    .line 437
    invoke-static {p0, p1}, Lo/getWindowViews;->e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    .line 438
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 333
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/YogaLayoutType;

    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getPageType()I

    move-result v2

    const v3, 0x7f1529a2

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/YogaLayoutType;-><init>(ILjava/lang/String;)V

    .line 48044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {p1}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->getViewStatus()Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    move-result-object p1

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DropdropElements3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 344
    const-string p1, "has_balance_but_never_traded"

    goto :goto_0

    .line 340
    :cond_0
    const-string p1, "has_0_balance"

    goto :goto_0

    .line 336
    :cond_1
    const-string p1, "has_balance_and_has_traded"

    :goto_0
    move-object v5, p1

    .line 348
    const-string v3, "oop_suggestions"

    const-string v4, "guide_center"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a()Lo/getErrorData;
    .locals 4

    .line 77
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1059
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 1060
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lo/getErrorData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1059
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    return-object v0
.end method

.method private static a(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)Z
    .locals 2

    .line 568
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_0

    .line 569
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    if-eqz p0, :cond_1

    .line 570
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 571
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 572
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_2

    if-lez v1, :cond_2

    sub-int/2addr v0, v1

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 210
    :cond_0
    instance-of v1, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_1

    .line 211
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    return-object p0

    .line 213
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lkotlin/Unit;
    .locals 0

    .line 472
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->g()V

    .line 473
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 234
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->x()V

    .line 236
    const-string v3, "oop_suggestions"

    const-string v4, "transfer"

    const-string v5, "has_0_balance"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;ZZZ)Lkotlin/Unit;
    .locals 2

    .line 97
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->p()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->TRADE_OPEN_ORDER:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    if-eq v0, v1, :cond_0

    move p1, p2

    :cond_0
    if-eqz p3, :cond_1

    .line 104
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p2, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->a(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Z)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->a(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Z)V

    .line 108
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->getViewStatus()Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DropdropElements3;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_1
    packed-switch p0, :pswitch_data_0

    move-object v3, v0

    goto :goto_3

    .line 611
    :pswitch_0
    const-string p0, "has_balance_copy_available"

    goto :goto_2

    .line 607
    :pswitch_1
    const-string p0, "has_balance_copy_not_available"

    goto :goto_2

    .line 603
    :pswitch_2
    const-string p0, "demo_position"

    goto :goto_2

    .line 599
    :pswitch_3
    const-string p0, "experience_futures_for_free"

    goto :goto_2

    .line 591
    :pswitch_4
    const-string p0, "has_balance_but_never_traded"

    goto :goto_2

    .line 587
    :pswitch_5
    const-string p0, "has_0_balance"

    goto :goto_2

    .line 595
    :pswitch_6
    const-string p0, "has_balance_and_has_traded"

    :goto_2
    move-object v3, p0

    :goto_3
    if-eqz v3, :cond_4

    .line 618
    invoke-interface {p1}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getPageType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 619
    const-string p0, "um"

    goto :goto_4

    .line 621
    :cond_2
    const-string p0, "cm"

    :goto_4
    move-object v6, p0

    .line 623
    invoke-interface {p1}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getPageType()I

    move-result p0

    if-ne p0, v0, :cond_3

    .line 624
    const-string p0, "um_trading"

    goto :goto_5

    .line 626
    :cond_3
    const-string p0, "cm_trading"

    .line 628
    :goto_5
    const-string p1, "oop_suggestions"

    .line 29553
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 30017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 30018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 29553
    const-string v1, "ModuleView"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 29554
    const-string v5, "df_source"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 29555
    const-string v8, "pageName"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 29556
    const-string v8, "module"

    move-object v9, p1

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 29557
    const-string v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 29558
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 29559
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 617
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    .line 295
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 296
    const-string v0, "context"

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 299
    const-string v2, "subTab"

    const-string v4, "TAB_FUTURES"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 300
    const-string v4, "bottomNavTab"

    const-string v5, "portfolios"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 301
    const-string v5, "source"

    const-string v6, "UM_Trading_page_OOP"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v2, v6, v3

    aput-object v4, v6, v1

    const/4 v1, 0x2

    aput-object v5, v6, v1

    .line 298
    invoke-static {v6}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 793
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v3, "biz://finance/copyTrading/v1/startCopyTrading"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 795
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 797
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 799
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 800
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_5

    .line 803
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 804
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 806
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 809
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 812
    :cond_1
    new-instance v0, Lo/getWindowViews$DropdropElements2;

    invoke-direct {v0}, Lo/getWindowViews$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 813
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 41032
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 814
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move-object v0, v4

    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 810
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v3, 0x190

    .line 817
    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 818
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 819
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 42029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_6

    .line 42032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 42033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 823
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 824
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 826
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v2, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 828
    :cond_8
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 830
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 43072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 828
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const-string v9, "biz://finance/copyTrading/v1/startCopyTrading"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 304
    :goto_2
    const-string v21, "oop_suggestions"

    const-string v22, "copy_trading"

    const-string v23, "has_balance_copy_available"

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    invoke-interface/range {v18 .. v23}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static b(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 6

    .line 275
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 276
    const-string v1, "/leaderboard/home"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 277
    const-string v1, "sub_index"

    invoke-virtual {v0, v1, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p4

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 280
    invoke-virtual {p0}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->getViewStatus()Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    move-result-object p0

    sget-object p4, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;->TRADED:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    if-ne p0, p4, :cond_0

    .line 281
    const-string p0, "has_balance_and_has_traded"

    goto :goto_0

    .line 283
    :cond_0
    const-string p0, "has_balance_but_never_traded"

    :goto_0
    move-object v5, p0

    .line 285
    const-string v3, "oop_suggestions"

    const-string v4, "leaderboard"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 160
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->k()Lo/getErrorData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DemoFundsParentComponent;

    new-instance v2, Lo/getWindowViews$JsonLogicException;

    invoke-direct {v2, p0}, Lo/getWindowViews$JsonLogicException;-><init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 165
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchViewStatusLiveData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchViewStatusLiveData$2;-><init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    .line 189
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getFreePositionBannerLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DemoFundsParentComponent;

    new-instance v2, Lo/WindowRootViewCompactV18Impl;

    invoke-direct {v2, p0}, Lo/WindowRootViewCompactV18Impl;-><init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)V

    invoke-direct {v1, v2}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 196
    :cond_1
    const-class v0, Lo/TextViewDescriptorElementContext;

    .line 20055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 196
    check-cast v0, Lo/TextViewDescriptorElementContext;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DemoFundsParentComponent;

    new-instance v2, Lo/getOuter;

    invoke-direct {v2, p0}, Lo/getOuter;-><init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)V

    invoke-direct {v1, v2}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void
.end method

.method public static b(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V
    .locals 0

    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lkotlin/Unit;
    .locals 2

    .line 197
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 198
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->UserActivation:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->a(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Z)V

    .line 200
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 23

    .line 246
    invoke-interface/range {p0 .. p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getPageType()I

    move-result v0

    const/16 v1, 0x190

    const-string v2, "Unknown reason was happened!"

    const/16 v3, 0x1f4

    const-string v4, " service"

    const-string v5, "call method can\'t get "

    const-string v6, "symbol"

    const-string v7, "context"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_a

    .line 247
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v7, v10, [Lkotlin/Pair;

    aput-object v0, v7, v8

    invoke-static {v7}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 250
    const-string v7, "at"

    const-string v11, "futuresGrid"

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v11, "isFilterSymbol"

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x3

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v7, v12, v8

    aput-object v6, v12, v10

    const/4 v6, 0x2

    aput-object v11, v12, v6

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 703
    sget-object v7, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v8, "biz://finance/strategy/v1/callStrategyFuturesGridTradePage"

    invoke-virtual {v7, v8, v6, v0, v9}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 705
    sget-object v7, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v7}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v7

    if-nez v7, :cond_0

    .line 707
    sget-object v7, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v8

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v7

    :cond_0
    if-eqz v7, :cond_8

    .line 709
    invoke-virtual {v7, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v4

    .line 710
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v5, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v5}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v4, :cond_5

    .line 713
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 714
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 715
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 716
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 719
    :try_start_0
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 722
    :cond_1
    new-instance v0, Lo/getWindowViews$DropdropElements1;

    invoke-direct {v0}, Lo/getWindowViews$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 723
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 32032
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 724
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move-object v0, v9

    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 720
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 727
    invoke-virtual {v5, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 728
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 729
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 33029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_6

    .line 33032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 33033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 733
    :cond_5
    invoke-virtual {v5, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 734
    invoke-virtual {v5, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 736
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v9

    :cond_7
    invoke-virtual {v0, v5, v9}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto/16 :goto_4

    .line 738
    :cond_8
    sget-object v10, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 740
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_9

    .line 34072
    invoke-static {v6}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_9
    move-object v15, v9

    .line 738
    const-string v11, "happy_client"

    const-string v13, "commonService"

    const-string v14, "biz://finance/strategy/v1/callStrategyFuturesGridTradePage"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c0

    const/16 v22, 0x0

    invoke-static/range {v10 .. v22}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 253
    :cond_a
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v7, v10, [Lkotlin/Pair;

    aput-object v0, v7, v8

    invoke-static {v7}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 255
    const-string v7, "strategy"

    const-string v8, "/v1/callStrategyCmGridTradePage"

    invoke-static {v7, v8}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 256
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 35026
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 748
    sget-object v7, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v7, v14, v6, v0, v9}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 750
    sget-object v7, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v7}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v7

    if-nez v7, :cond_b

    .line 752
    sget-object v7, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v8

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_13

    .line 754
    invoke-virtual {v7, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v4

    .line 755
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v5, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v5}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v4, :cond_10

    .line 758
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 759
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 761
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 764
    :try_start_2
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    .line 767
    :cond_c
    new-instance v0, Lo/getWindowViews$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getWindowViews$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 768
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 37032
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 769
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    instance-of v2, v0, Lkotlin/Unit;

    if-nez v2, :cond_d

    move-object v0, v9

    :cond_d
    :try_start_3
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    .line 765
    :cond_e
    :goto_2
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 772
    invoke-virtual {v5, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 773
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 774
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 38029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_11

    .line 38032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 38033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 778
    :cond_10
    invoke-virtual {v5, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 779
    invoke-virtual {v5, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 781
    :cond_11
    :goto_3
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v9

    :cond_12
    invoke-virtual {v0, v5, v9}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 783
    :cond_13
    sget-object v10, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 785
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_14

    .line 39072
    invoke-static {v6}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_14
    move-object v15, v9

    .line 783
    const-string v11, "happy_client"

    const-string v13, "commonService"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c0

    const/16 v22, 0x0

    invoke-static/range {v10 .. v22}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 260
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->getViewStatus()Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;->TRADED:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    if-ne v0, v1, :cond_15

    .line 261
    const-string v0, "has_balance_and_has_traded"

    goto :goto_5

    .line 263
    :cond_15
    const-string v0, "has_balance_but_never_traded"

    :goto_5
    move-object v6, v0

    .line 265
    const-string v4, "oop_suggestions"

    const-string v5, "strategy_trading"

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface/range {v1 .. v6}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 139
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->a(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Z)V

    .line 142
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    .line 398
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 399
    const-string v0, "context"

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 402
    const-string v2, "symbol"

    invoke-interface/range {p1 .. p1}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v2, v1, v3

    .line 401
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 883
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v3, "biz://finance/spot/v1/buySpotSymbol"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 885
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 887
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 889
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 890
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_5

    .line 893
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 894
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 895
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 896
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 899
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 902
    :cond_1
    new-instance v0, Lo/getWindowViews$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/getWindowViews$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 903
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51032
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 904
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move-object v0, v4

    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 900
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v3, 0x190

    .line 907
    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 908
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 909
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51030
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_6

    .line 51033
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51034
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 913
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 914
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 916
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v2, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 918
    :cond_8
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 920
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51074
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 918
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const-string v9, "biz://finance/spot/v1/buySpotSymbol"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 406
    :goto_2
    const-string v21, "oop_suggestions"

    const-string v22, "spot_trade"

    const-string v23, "has_balance_copy_not_available"

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    invoke-interface/range {v18 .. v23}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/Lifecycle;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 10

    if-eqz p2, :cond_8

    .line 219
    invoke-virtual {p2, p4}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setUm(Z)V

    .line 221
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getPageType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 222
    const-string v0, "um"

    goto :goto_0

    .line 224
    :cond_0
    const-string v0, "cm"

    .line 227
    :goto_0
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getPageType()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 228
    const-string v2, "um_trading"

    goto :goto_1

    .line 230
    :cond_1
    const-string v2, "cm_trading"

    :goto_1
    move-object v8, v2

    .line 233
    new-instance v2, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginTopHighlightDrawable;

    invoke-direct {v2, p0, v0, v8}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginTopHighlightDrawable;-><init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setToTransferAction(Lkotlin/jvm/functions/Function0;)V

    .line 245
    new-instance v9, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingTopHighlightDrawable;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p2

    move-object v5, p5

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingTopHighlightDrawable;-><init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setToStrategyAction(Lkotlin/jvm/functions/Function0;)V

    .line 274
    new-instance p5, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingBottomHighlightDrawable;

    invoke-direct {p5, p2, p0, v0, v8}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingBottomHighlightDrawable;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setToLeaderAction(Lkotlin/jvm/functions/Function1;)V

    .line 294
    new-instance p5, Lo/ViewHighlighter;

    invoke-direct {p5, p2, p0, v0, v8}, Lo/ViewHighlighter;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setToCopyTradingAction(Lkotlin/jvm/functions/Function0;)V

    .line 313
    new-instance p5, Lo/ViewHighlighterNoopHighlighter;

    invoke-direct {p5, p2, p0, v0, v8}, Lo/ViewHighlighterNoopHighlighter;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setToFuturesCopyTradingAction(Lkotlin/jvm/functions/Function0;)V

    .line 332
    new-instance p5, Lo/clearHighlight;

    invoke-direct {p5, p0, p2, v0, v8}, Lo/clearHighlight;-><init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setToGuideCenterAction(Lkotlin/jvm/functions/Function0;)V

    .line 357
    new-instance p5, Lo/setHighlightedView;

    invoke-direct {p5, p2, p0, v0, v8}, Lo/setHighlightedView;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setToSwapAction(Lkotlin/jvm/functions/Function0;)V

    .line 371
    new-instance p5, Lo/ViewHighlighterOverlayHighlighter;

    invoke-direct {p5, p4, p0, v0, v8}, Lo/ViewHighlighterOverlayHighlighter;-><init>(ZLcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setToFreePositionAction(Lkotlin/jvm/functions/Function1;)V

    .line 397
    new-instance p4, Lo/ViewHighlighter1;

    invoke-direct {p4, p2, p0, v0, v8}, Lo/ViewHighlighter1;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setToTradeSpotAction(Lkotlin/jvm/functions/Function0;)V

    .line 415
    invoke-virtual {p2, p3}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->a(Ljava/lang/String;)V

    .line 417
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->u()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    move-result-object p3

    sget-object p4, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;->PORTFOLIO_MARGIN:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    const/4 p5, 0x0

    if-ne p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 3499
    :goto_2
    iput-boolean p3, p2, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->a:Z

    .line 4254
    iget-object p3, p2, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->e:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    sget-object p4, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$DemoFundsParentComponent;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-ne p3, v1, :cond_4

    .line 4256
    iget-object p3, p2, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->d:Lo/FeedUIComponentinitView1194;

    if-eqz p3, :cond_4

    .line 4257
    iget-object p3, p3, Lo/FeedUIComponentinitView1194;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    iget-boolean p4, p2, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->a:Z

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    const/16 p5, 0x8

    .line 4540
    :goto_3
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 419
    :cond_4
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->p()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    move-result-object p3

    sget-object p4, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DropdropElements3;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v1, :cond_7

    const/4 p4, 0x2

    if-eq p3, p4, :cond_7

    const/4 p4, 0x3

    if-eq p3, p4, :cond_6

    const/4 p4, 0x4

    if-ne p3, p4, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 427
    :cond_6
    :goto_4
    sget-object p3, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;->POSITION:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;

    goto :goto_5

    .line 422
    :cond_7
    sget-object p3, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;->OPEN_ORDER:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;

    .line 430
    :goto_5
    invoke-virtual {p2, p3}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->d(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;)V

    .line 434
    :cond_8
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/getWindowViews;->b(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    move-result-object p3

    .line 435
    new-instance p4, Lo/WindowRootViewCompactV16Impl;

    invoke-direct {p4, p0, p2}, Lo/WindowRootViewCompactV16Impl;-><init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    .line 441
    new-instance p0, Lo/getWindowViews$DropdropElements3;

    invoke-direct {p0, p3, p4}, Lo/getWindowViews$DropdropElements3;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

    check-cast p0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public static c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 698
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;-><init>()V

    .line 95
    new-instance v1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingRightHighlightDrawable;

    invoke-direct {v1, p0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingRightHighlightDrawable;-><init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)V

    .line 18121
    iput-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->e:Lkotlin/jvm/functions/Function3;

    .line 109
    sget-object v1, Lcom/binance/util/multidata/chambering/TriggerType;->ANY_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 19023
    iput-object v1, v0, Lo/MarginTradeFragmentinitView2;->a:Lcom/binance/util/multidata/chambering/TriggerType;

    if-eqz p1, :cond_2

    .line 113
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 121
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getAccountData()Lo/Profiler1;

    move-result-object v1

    invoke-interface {v1}, Lo/Profiler1;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v1

    .line 122
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v0, v4}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$1;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 130
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->t()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DemoFundsParentComponent;

    new-instance v3, Lo/setHighlightedViewImpl;

    invoke-direct {v3, p0, v0}, Lo/setHighlightedViewImpl;-><init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V

    invoke-direct {v2, v3}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 133
    :cond_0
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->s()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DemoFundsParentComponent;

    new-instance v3, Lo/WindowDescriptor;

    invoke-direct {v3, v0}, Lo/WindowDescriptor;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V

    invoke-direct {v2, v3}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 138
    :cond_1
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->isHideEmergencyViewLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DemoFundsParentComponent;

    new-instance v2, Lo/ViewHighlighterOverlayHighlighter1;

    invoke-direct {v2, p0}, Lo/ViewHighlighterOverlayHighlighter1;-><init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)V

    invoke-direct {v1, v2}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void
.end method

.method public static c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 436
    new-instance p2, Lo/highlightViewOnUiThread;

    invoke-direct {p2, p0, p1}, Lo/highlightViewOnUiThread;-><init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    .line 51049
    sget-object p0, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object p0

    const/16 p1, 0x1389

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1, p2}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lkotlin/Unit;
    .locals 0

    .line 469
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->f()V

    .line 470
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 358
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 359
    invoke-interface {p1}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->y()V

    .line 362
    :cond_0
    const-string v3, "oop_suggestions"

    const-string v4, "swap"

    const-string v5, "has_0_balance"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->d(Ljava/lang/Object;)V

    .line 137
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(ZLcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)Lkotlin/Unit;
    .locals 6

    if-eqz p0, :cond_3

    .line 373
    sget-object p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;->DEMO_POSITION:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 375
    sget-object p4, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->DemoPosition:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    goto :goto_1

    .line 377
    :cond_1
    sget-object p4, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->FreePosition:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    .line 379
    :goto_1
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 381
    sget-object v1, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent$PageType;->UM:Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent$PageType;

    invoke-virtual {v1}, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent$PageType;->getValue()I

    move-result v1

    .line 380
    new-instance v2, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent;

    const-string v3, "oop_click"

    invoke-direct {v2, v1, p4, v3}, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent;-><init>(ILcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;Ljava/lang/String;)V

    .line 49044
    iget-object p4, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p4, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 391
    const-string p0, "demo_position"

    goto :goto_2

    :cond_2
    const-string p0, "experience_futures_for_free"

    :goto_2
    move-object v5, p0

    .line 387
    const-string v3, "oop_suggestions"

    const-string v4, "claim"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/fragment/app/Fragment;Z)V
    .locals 12

    if-eqz p2, :cond_8

    .line 463
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->l()Z

    move-result p2

    if-nez p2, :cond_9

    .line 464
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->n()Lo/getDisposable;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_6

    .line 465
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->q()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 466
    invoke-static {p2}, Lo/getDisposable;->bind(Landroid/view/View;)Lo/getDisposable;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->a(Lo/getDisposable;)V

    .line 468
    :cond_0
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getFutureEmergency()Lo/enforcePermission;

    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->n()Lo/getDisposable;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/getDisposable;->d:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    new-instance v2, Lo/getRootViews;

    invoke-direct {v2, p0}, Lo/getRootViews;-><init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)V

    if-eqz p2, :cond_2

    .line 6023
    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/SocketHandler;

    invoke-direct {v3, v2}, Lo/SocketHandler;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v4, 0x0

    invoke-static {p2, v4, v5, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 471
    :cond_2
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getFutureEmergency()Lo/enforcePermission;

    move-result-object v6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getPageType()I

    move-result v8

    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->n()Lo/getDisposable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getDisposable;->a:Landroid/widget/TextView;

    move-object v9, p1

    goto :goto_2

    :cond_4
    move-object v9, v1

    :goto_2
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->n()Lo/getDisposable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p1, Lo/getDisposable;->c:Landroid/widget/TextView;

    :cond_5
    move-object v10, v1

    new-instance v11, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingLeftHighlightDrawable;

    invoke-direct {v11, p0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingLeftHighlightDrawable;-><init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)V

    invoke-virtual/range {v6 .. v11}, Lo/enforcePermission;->a(Landroidx/fragment/app/FragmentManager;ILandroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 475
    :cond_6
    invoke-interface {p0, v0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->a(Z)V

    .line 476
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->n()Lo/getDisposable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7057
    iget-object p1, p1, Lo/getDisposable;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    .line 476
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 477
    :cond_7
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->aT_()V

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 479
    invoke-interface {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->a(Z)V

    .line 480
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->n()Lo/getDisposable;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 8057
    iget-object p0, p0, Lo/getDisposable;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_9

    .line 480
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public static d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Z)V
    .locals 7

    if-eqz p2, :cond_15

    .line 489
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->p()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    move-result-object p2

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->WALLET_POSITION:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    if-eq p2, v0, :cond_15

    .line 494
    sget-object p2, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result p2

    .line 495
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getAccountData()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getAccountData()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 498
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getAccountData()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Nestsmnormalize;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 9018
    iget-object v0, v0, Lo/Nestsmnormalize;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 498
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 499
    :goto_0
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getAccountData()Lo/Profiler1;

    move-result-object v2

    invoke-interface {v2}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeAssembleDeltaInfo;

    if-eqz v2, :cond_3

    .line 10014
    iget-object v2, v2, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 499
    check-cast v2, Ljava/lang/Iterable;

    .line 699
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 700
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 499
    invoke-static {v4}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 700
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 701
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 499
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    if-eqz p2, :cond_14

    if-gtz v0, :cond_14

    if-gtz v1, :cond_14

    .line 505
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getFreePositionBannerLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/measure;

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_5

    .line 11011
    iget-boolean v1, p2, Lo/measure;->d:Z

    .line 506
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const-wide/16 v2, 0x1f4

    const/16 v4, 0x1772

    if-eqz v1, :cond_b

    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getPageType()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_b

    if-eqz p2, :cond_6

    .line 12011
    iget-object v1, p2, Lo/measure;->e:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    goto :goto_4

    :cond_6
    move-object v1, v0

    .line 507
    :goto_4
    sget-object v5, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->FreePosition:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    if-ne v1, v5, :cond_7

    if-eqz p1, :cond_9

    .line 508
    sget-object p2, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;->FREE_POSITION:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setViewStatus(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)V

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_8

    .line 13011
    iget-object v0, p2, Lo/measure;->e:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    .line 509
    :cond_8
    sget-object p2, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->DemoPosition:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    if-ne v0, p2, :cond_9

    if-eqz p1, :cond_9

    .line 510
    sget-object p2, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;->DEMO_POSITION:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setViewStatus(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)V

    .line 14579
    :cond_9
    :goto_5
    invoke-static {p1}, Lo/getWindowViews;->a(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 14583
    new-instance p2, Lo/WindowRootViewCompactV19Impl;

    invoke-direct {p2, p1, p0}, Lo/WindowRootViewCompactV19Impl;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)V

    .line 15046
    sget-object p0, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object p0

    invoke-virtual {p0, v4, v2, v3, p2}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_a
    return-void

    .line 517
    :cond_b
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->o()Lo/getRecommendDeposits;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    if-nez p2, :cond_d

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 519
    :cond_d
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/data/beans/FutureBalance;

    .line 520
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureBalance;->getMarginBalance()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_e

    move-object v0, v1

    .line 519
    :cond_f
    check-cast v0, Lcom/binance/data/beans/FutureBalance;

    if-eqz v0, :cond_11

    .line 528
    sget-object p2, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->m()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_12

    .line 529
    sget-object p2, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;->TRADE_SPOT:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setViewStatus(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)V

    goto :goto_6

    :cond_10
    if-eqz p1, :cond_12

    .line 531
    sget-object p2, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;->COPY_TRADING:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setViewStatus(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)V

    goto :goto_6

    :cond_11
    if-eqz p1, :cond_12

    .line 526
    sget-object p2, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;->NO_BALANCE:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setViewStatus(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)V

    .line 16579
    :cond_12
    :goto_6
    invoke-static {p1}, Lo/getWindowViews;->a(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 16583
    new-instance p2, Lo/WindowRootViewCompactV19Impl;

    invoke-direct {p2, p1, p0}, Lo/WindowRootViewCompactV19Impl;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)V

    .line 17046
    sget-object p0, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object p0

    invoke-virtual {p0, v4, v2, v3, p2}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_13
    return-void

    :cond_14
    if-eqz p1, :cond_16

    .line 501
    sget-object p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;->INVIABLE:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    invoke-virtual {p1, p0}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setViewStatus(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)V

    return-void

    :cond_15
    if-eqz p1, :cond_16

    .line 490
    sget-object p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;->INVIABLE:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    invoke-virtual {p1, p0}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setViewStatus(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)V

    :cond_16
    return-void
.end method

.method public static d(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V
    .locals 0

    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentprewarm2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p2, p1}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->a(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    .line 314
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 315
    const-string v0, "context"

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 318
    const-string v2, "subTab"

    const-string v4, "TAB_FUTURES"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 319
    const-string v4, "bottomNavTab"

    const-string v5, "portfolios"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 320
    const-string v5, "source"

    const-string v6, "UM_Trading_page_OOP"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v2, v6, v3

    aput-object v4, v6, v1

    const/4 v1, 0x2

    aput-object v5, v6, v1

    .line 317
    invoke-static {v6}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 838
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v3, "biz://finance/copyTrading/v1/startCopyTrading"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 840
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 842
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 844
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 845
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_5

    .line 848
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 849
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 851
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 854
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 857
    :cond_1
    new-instance v0, Lo/getWindowViews$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowViews$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 858
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 45032
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 859
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move-object v0, v4

    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 855
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v3, 0x190

    .line 862
    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 863
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 864
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 46029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_6

    .line 46032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 46033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 868
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 869
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 871
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v2, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 873
    :cond_8
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 875
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 47072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 873
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const-string v9, "biz://finance/copyTrading/v1/startCopyTrading"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 323
    :goto_2
    const-string v21, "oop_suggestions"

    const-string v22, "futures_copy_trading"

    const-string v23, "has_balance_copy_available"

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    invoke-interface/range {v18 .. v23}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lo/getRecommendDeposits;
    .locals 0

    .line 70
    invoke-interface {p0}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getAccountData()Lo/Profiler1;

    move-result-object p0

    invoke-interface {p0}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V
    .locals 3

    .line 579
    invoke-static {p1}, Lo/getWindowViews;->a(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 583
    :cond_0
    new-instance v0, Lo/WindowRootViewCompactV19Impl;

    invoke-direct {v0, p1, p0}, Lo/WindowRootViewCompactV19Impl;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)V

    .line 22046
    sget-object p0, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object p0

    const/16 p1, 0x1772

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, p1, v1, v2, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 648
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 648
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 649
    const-string v3, "df_source"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 650
    const-string v9, "pageName"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 651
    const-string v1, "module"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 652
    const-string v7, "$element_id"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 653
    const-string v1, "type"

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 654
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 655
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic e(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;Z)V
    .locals 2

    .line 23115
    invoke-static {p3}, Lo/isAndroid;->d(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 23116
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$observeOpenOrderSuccess$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, p2, v1}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$watchEmergencyLiveData$1$observeOpenOrderSuccess$1;-><init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 25195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, p3, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 27045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 28001
    invoke-static {p0, v1, v1, p2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
