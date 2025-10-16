.class public final Lo/setPlacement;
.super Lo/doAction;
.source "SourceFile"


# instance fields
.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 24
    new-instance v0, Lo/getFormatTrailingDelta;

    invoke-direct {v0, p0}, Lo/getFormatTrailingDelta;-><init>(Lo/setPlacement;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setPlacement;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 2

    .line 9032
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p2

    new-instance v0, Lo/setPlacement$DemoFundsParentComponent;

    new-instance v1, Lo/SymbolDisclaimerDataCreator;

    invoke-direct {v1, p1}, Lo/SymbolDisclaimerDataCreator;-><init>(Lo/setTotalLiability;)V

    invoke-direct {v0, v1}, Lo/setPlacement$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 9035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setTotalLiability;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 0

    .line 11033
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/bottom;->B()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p0

    check-cast p0, Lo/setAncestorContentPadding;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/setAncestorContentPadding;->o()V

    .line 11034
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setTotalLiability;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 4

    .line 2039
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/bottom;->B()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 2039
    :goto_1
    check-cast p1, Lo/setAncestorContentPadding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/calculateLargeSize;

    if-eqz p1, :cond_2

    .line 5014
    iget-object p1, p1, Lo/calculateLargeSize;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 2040
    :goto_2
    const-string v1, "--"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2041
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/bottom;->B()Ljava/lang/Class;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p0

    check-cast p0, Lo/setAncestorContentPadding;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/setAncestorContentPadding;->o()V

    .line 2043
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;
    .locals 5

    .line 8058
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getAssetBalancePushMsg()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8060
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->getAssetBalanceList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 8180
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 8181
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8182
    check-cast v1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    .line 8060
    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8182
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8183
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 8180
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "subscriber success: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8060
    const-string v0, "BALANCE_CHANGE"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8061
    const-string p0, "refresh total valuation data block"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8062
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/bottom;->B()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 8064
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 10066
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "subscriber error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "BALANCE_CHANGE"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setPlacement;Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 13066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12031
    :goto_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lo/isStopMarketOrder;

    invoke-direct {v1, p1, p2}, Lo/isStopMarketOrder;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;)V

    .line 14021
    check-cast v0, Lo/getShowLayoutBounds;

    .line 15014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 15019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 14021
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16024
    iget-object p0, p0, Lo/setPlacement;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    .line 12038
    invoke-virtual {p0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    new-instance v0, Lo/setPlacement$DemoFundsParentComponent;

    new-instance v1, Lo/getUpdateTimeTitle;

    invoke-direct {v1, p2}, Lo/getUpdateTimeTitle;-><init>(Lo/setTotalLiability;)V

    invoke-direct {v0, v1}, Lo/setPlacement$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setPlacement;)Lo/wwvwvvwwwvwwwv;
    .locals 2

    .line 7066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6025
    :goto_0
    check-cast p0, Lo/getShowLayoutBounds;

    .line 6175
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/setPlacement$DropdropElements1;

    invoke-direct {v1}, Lo/setPlacement$DropdropElements1;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 6179
    const-class p0, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    .line 1054
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 18

    move-object/from16 v0, p0

    .line 29
    invoke-super/range {p0 .. p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17066
    iget-object v1, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    new-instance v3, Lo/TpslOrderListCreator;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lo/TpslOrderListCreator;-><init>(Lo/setPlacement;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v3}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 18029
    new-instance v1, Lo/getNotificationBuilder;

    invoke-direct {v1}, Lo/getNotificationBuilder;-><init>()V

    const-string v3, "market"

    invoke-static {v3, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 51
    new-instance v14, Lo/setFlexBasisAuto;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v3, Lo/TpslOrderList;

    invoke-direct {v3}, Lo/TpslOrderList;-><init>()V

    .line 19032
    iput-object v3, v14, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 46
    check-cast v1, Lo/setAlignContent;

    .line 50
    new-instance v8, Lo/getHasDetail;

    invoke-direct {v8}, Lo/getHasDetail;-><init>()V

    new-instance v7, Lo/getOtoLegType;

    invoke-direct {v7}, Lo/getOtoLegType;-><init>()V

    .line 90
    new-instance v3, Lo/setPlacement$DropdropElements2;

    invoke-direct {v3}, Lo/setPlacement$DropdropElements2;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 20569
    const-string v15, "OWNER_BALANCE_CHANGE"

    instance-of v3, v15, Lo/cloneWithoutChildren;

    if-eqz v3, :cond_1

    move-object v3, v15

    check-cast v3, Lo/cloneWithoutChildren;

    invoke-interface {v3}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 20570
    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    :goto_1
    const-string v4, "BALANCE_CHANGE"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 21027
    iget-object v4, v14, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    :cond_2
    move-object v12, v4

    if-eqz v12, :cond_9

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 97
    new-instance v11, Lo/setAlignSelf;

    const-string v6, "scheduler_io"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v11

    move-object v5, v13

    move-object v2, v11

    move-object/from16 v11, v16

    move-object v0, v12

    move-object/from16 v12, v17

    invoke-direct/range {v3 .. v12}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 22025
    iput-object v15, v2, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 23014
    iget-object v3, v2, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 109
    invoke-interface {v1, v3}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 110
    sget-object v3, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v3

    invoke-interface {v3}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    .line 24033
    iget-boolean v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v3, :cond_7

    .line 25014
    iget-object v3, v2, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26637
    sget-object v4, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 28030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 29033
    iget-boolean v4, v4, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 28030
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 30051
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 31033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 32024
    iget-object v4, v4, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    .line 31033
    :cond_4
    const-string v4, "WssConfigEmptyTag"

    :goto_3
    if-nez v3, :cond_5

    .line 27021
    const-string v5, ""

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26638
    :cond_6
    sget-object v4, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v3}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 33036
    :cond_7
    iput-object v13, v14, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 34027
    iput-object v0, v14, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 35028
    iget-object v3, v14, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 120
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 36028
    iput-object v0, v14, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 124
    :cond_8
    new-instance v3, Lo/setAspectRatio;

    invoke-direct {v3, v0, v14}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    const/4 v0, 0x0

    .line 37026
    iput-boolean v0, v2, Lo/setAlignItems;->i:Z

    .line 38577
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v1, v3, v2}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 39577
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v1, v3, v2}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 96
    :cond_9
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 71
    invoke-super {p0, p1}, Lo/doAction;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 40029
    new-instance p1, Lo/getNotificationBuilder;

    invoke-direct {p1}, Lo/getNotificationBuilder;-><init>()V

    const-string v0, "market"

    invoke-static {v0, p1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object p1

    .line 71
    check-cast p1, Lo/setAlignContent;

    const-string v0, "BALANCE_CHANGE"

    const/4 v1, 0x0

    .line 41016
    const-string v2, "OWNER_BALANCE_CHANGE"

    invoke-interface {p1, v2, v0, v1}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method
