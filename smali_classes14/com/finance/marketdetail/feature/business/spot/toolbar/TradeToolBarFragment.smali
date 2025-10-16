.class public Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;
.super Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;
.implements Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment<",
        "Lo/createUsingDelegate;",
        "Lo/handleWeirdNativeValue;",
        ">;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0013\u0010\u0013\u001a\u00020\u000c*\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0013\u001a\u00020\u0015H\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;",
        "Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;",
        "Lo/createUsingDelegate;",
        "Lo/handleWeirdNativeValue;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault1;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "bV_",
        "Lo/_reportTooLongIntegral;",
        "a",
        "(Lo/_reportTooLongIntegral;)V",
        "",
        "()Ljava/lang/String;",
        "viewBinding",
        "Lo/_reportTooLongIntegral;",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "d",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "Lkotlin/Lazy;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$DropdropElements1;


# instance fields
.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private viewBinding:Lo/_reportTooLongIntegral;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0e25

    .line 79
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;-><init>(I)V

    .line 89
    new-instance v0, Lo/handleWeirdKey;

    invoke-direct {v0, p0}, Lo/handleWeirdKey;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->bizEnum$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/data/beans/BaseMarketPair;)Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 1125
    instance-of v0, p0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/data/beans/MarketPair;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 9

    .line 46098
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/handleWeirdNativeValue;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/_anyExplicitNamesWithoutIgnoral;->b()V

    .line 46099
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 46100
    :cond_1
    const-string v2, "return"

    .line 47301
    move-object v0, p0

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v1, "header"

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 7144
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v0

    check-cast v0, Lo/createUsingDelegate;

    if-eqz v0, :cond_1

    .line 8025
    iget-object v0, v0, Lo/createUsingDelegate;->d:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 7144
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7147
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7148
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v1

    check-cast v1, Lo/createUsingDelegate;

    if-eqz v1, :cond_0

    .line 9017
    iget-object v1, v1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    .line 7148
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7151
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/_reportTooLongIntegral;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/_reportTooLongIntegral;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/findCollectionLikeDeserializer;

    .line 10010
    iget-object v1, v1, Lo/findCollectionLikeDeserializer;->e:Ljava/lang/String;

    .line 7151
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/findCollectionLikeDeserializer;

    .line 11010
    iget-object p1, p1, Lo/findCollectionLikeDeserializer;->b:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 7151
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->e(Lcom/finance/marketdetail/grocer/constant/Tend;)I

    move-result p0

    invoke-static {v1, p0}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7152
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lo/_reportTooLongIntegral;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 12238
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p1, Lo/_reportTooLongIntegral;->d:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13079
    invoke-static {p0, p1}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault2;->e(ZLcom/airbnb/lottie/LottieAnimationView;)V

    .line 12239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 51271
    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51272
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p0

    check-cast p0, Lo/handleWeirdNativeValue;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51273
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/refineSerializationType;Lcom/binance/base/widget/BNCLottieAnimationView;)Lkotlin/Unit;
    .locals 4

    .line 14186
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 14188
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 14189
    const-string v2, "module"

    const-string v3, "header"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14190
    sget-object v2, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pageName"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14191
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14186
    const-string v2, "ai_entry"

    invoke-static {v0, v2, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 14193
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p0}, Lo/refineSerializationType;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lcom/binance/data/beans/BaseMarketPair;)V
    .locals 8

    .line 51213
    instance-of v0, p1, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 51214
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 51215
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/handleWeirdNativeValue;

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/Pair;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lo/findCollectionLikeDeserializer;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/finance/marketdetail/grocer/constant/Tend;->Flat:Lcom/finance/marketdetail/grocer/constant/Tend;

    invoke-direct {v2, p0, v3}, Lo/findCollectionLikeDeserializer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/grocer/constant/Tend;)V

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51037
    iget-object p0, v0, Lo/_anyExplicitNamesWithoutIgnoral;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 51218
    :cond_1
    iget-object v3, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 51219
    iget-object p1, v0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 51222
    sget-object p1, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object p1, v0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    invoke-static {p1}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    const/16 v4, 0x8

    .line 51224
    :goto_1
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    .line 51225
    sget-object v1, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 51228
    sget-object v1, Lcom/finance/marketdetail/grocer/constant/Tend;->Flat:Lcom/finance/marketdetail/grocer/constant/Tend;

    goto :goto_2

    .line 51226
    :cond_3
    sget-object v1, Lcom/finance/marketdetail/grocer/constant/Tend;->Rise:Lcom/finance/marketdetail/grocer/constant/Tend;

    goto :goto_2

    .line 51227
    :cond_4
    sget-object v1, Lcom/finance/marketdetail/grocer/constant/Tend;->Down:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 51230
    :goto_2
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p0

    check-cast p0, Lo/handleWeirdNativeValue;

    if-eqz p0, :cond_5

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/findCollectionLikeDeserializer;

    invoke-direct {v3, p1, v1}, Lo/findCollectionLikeDeserializer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/grocer/constant/Tend;)V

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51038
    iget-object p0, p0, Lo/_anyExplicitNamesWithoutIgnoral;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->d(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;)Lkotlin/Unit;
    .locals 9

    .line 2246
    check-cast p2, Landroid/view/View;

    .line 3079
    invoke-static {p2}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault2;->e(Landroid/view/View;)V

    .line 2247
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2248
    :cond_0
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 2248
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$onViewBind$3$1$1;

    invoke-direct {v2, p0, v0}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$onViewBind$3$1$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 5001
    invoke-static {p2, v1, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 2248
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2251
    const-string v2, "fav"

    .line 6301
    move-object v0, p0

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v1, "header"

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 14

    .line 16284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "com.finance.marketdetail.component.toolbar.trade.view.TradeToolBarFragment.FRAGMENT_TAG_ASSET_SWITCH"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 16285
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17289
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/handleWeirdNativeValue;

    if-eqz p1, :cond_2

    .line 18027
    iget-object p1, p1, Lo/handleWeirdNativeValue;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_2

    .line 17289
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 17290
    :goto_1
    sget-object v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment$DemoFundsParentComponent;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    sget-object v5, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v1, :cond_3

    .line 20060
    iget-object v1, v1, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 19109
    :goto_2
    sget-object v5, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 17290
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/binance/data/beans/AssetItemType;->SPOT_DEMO:Lcom/binance/data/beans/AssetItemType;

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/binance/data/beans/AssetItemType;->SPOT:Lcom/binance/data/beans/AssetItemType;

    :goto_5
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v7, v6, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    if-eqz v7, :cond_7

    check-cast v6, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    goto :goto_6

    :cond_7
    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    :cond_8
    invoke-static {p1, v1, v5, v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment$DemoFundsParentComponent;->c(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/AssetItemType;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p1

    .line 17291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15277
    const-string v7, "symbol_switch"

    .line 21301
    move-object v5, p0

    check-cast v5, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v6, "header"

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15278
    sget-object p0, Lo/NioPathDeserializer;->d:Lo/NioPathDeserializer;

    invoke-static {p0, v4, v3}, Lo/NioPathDeserializer;->b(Lo/NioPathDeserializer;ZI)V

    .line 15279
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lcom/binance/data/beans/BaseMarketPair;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_2

    .line 51113
    instance-of v0, p1, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_2

    .line 51114
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/handleWeirdNativeValue;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    .line 51038
    iget-object v0, v0, Lo/handleWeirdNativeValue;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51115
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/_reportTooLongIntegral;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/_reportTooLongIntegral;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v2, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51116
    :cond_1
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/_reportTooLongIntegral;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/_reportTooLongIntegral;->k:Lcom/finance/commonbusiness/feature/spot/widget/SpotPreMarketTagView;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/spot/widget/SpotPreMarketTagView;->d(Lcom/binance/data/beans/MarketPair;)V

    .line 51118
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 22090
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51093
    :cond_0
    invoke-static {p0}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    .line 259
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/handleWeirdNativeValue;

    if-eqz v0, :cond_1

    .line 51042
    iget-object v0, v0, Lo/handleWeirdNativeValue;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 262
    sget-object v1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-static {}, Lo/NestmsetIosLink;->f()Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lo/handleBadMerge;

    invoke-direct {v2, p0}, Lo/handleBadMerge;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;)V

    const-string p0, "SPOT"

    invoke-interface {v1, p1, v0, p0, v2}, Lo/Ok;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 261
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 267
    check-cast p0, Ljava/lang/Throwable;

    .line 51126
    sget-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 270
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lo/refineSerializationType;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 51177
    invoke-virtual {p1}, Lo/refineSerializationType;->a()Z

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Lo/refineSerializationType;->b()Ljava/lang/String;

    move-result-object v2

    .line 51310
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 51180
    new-instance v3, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v3}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 51181
    const-string v4, "module"

    const-string v5, "ai_entry"

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51182
    sget-object v4, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pageName"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51179
    invoke-static {v3}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 51186
    :cond_2
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/_reportTooLongIntegral;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo/_reportTooLongIntegral;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/View;

    if-nez v2, :cond_3

    const/16 v1, 0x8

    .line 51311
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v2, :cond_5

    .line 51188
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/_reportTooLongIntegral;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/_reportTooLongIntegral;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v1, :cond_5

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    sget-object v3, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "kline_ai_entry.json"

    invoke-static {v3, v6, v4, v5}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/LiteFundsFragmentsetUpViews1;->d(Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 51190
    :cond_5
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/_reportTooLongIntegral;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lo/_reportTooLongIntegral;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p0, :cond_6

    check-cast p0, Landroid/view/View;

    new-instance v1, Lo/handleUnexpectedToken;

    invoke-direct {v1, p1}, Lo/handleUnexpectedToken;-><init>(Lo/refineSerializationType;)V

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51200
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lcom/binance/data/beans/BaseMarketPair;)V
    .locals 2

    .line 51232
    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->d(Lcom/binance/data/beans/BaseMarketPair;)Lo/findMapLikeDeserializer;

    move-result-object v0

    .line 51233
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p0

    check-cast p0, Lo/handleWeirdNativeValue;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51039
    iget-object p0, p0, Lo/_anyExplicitNamesWithoutIgnoral;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 9

    .line 51238
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->g()V

    .line 51239
    const-string v2, "share"

    .line 51308
    move-object v0, p0

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v1, "header"

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 23117
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/_reportTooLongIntegral;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/_reportTooLongIntegral;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 23118
    :cond_0
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/_reportTooLongIntegral;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/_reportTooLongIntegral;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 23119
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 23118
    :goto_0
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 23123
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 48154
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v0

    check-cast v0, Lo/createUsingDelegate;

    if-eqz v0, :cond_6

    .line 49025
    iget-object v0, v0, Lo/createUsingDelegate;->d:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_6

    .line 48154
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48157
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48158
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v1

    check-cast v1, Lo/createUsingDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 50017
    iget-object v1, v1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    .line 48158
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48161
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/findMapLikeDeserializer;

    .line 48162
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/_reportTooLongIntegral;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/_reportTooLongIntegral;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 51010
    iget-object v2, p1, Lo/findMapLikeDeserializer;->b:Ljava/lang/String;

    .line 48304
    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48164
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/_reportTooLongIntegral;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/_reportTooLongIntegral;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    .line 51011
    iget-object v2, p1, Lo/findMapLikeDeserializer;->b:Ljava/lang/String;

    .line 48164
    invoke-virtual {v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48165
    :cond_3
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/_reportTooLongIntegral;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/_reportTooLongIntegral;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6

    .line 51012
    iget-object p1, p1, Lo/findMapLikeDeserializer;->c:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 48165
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->e(Lcom/finance/marketdetail/grocer/constant/Tend;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 48167
    :cond_4
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/_reportTooLongIntegral;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/_reportTooLongIntegral;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48168
    :cond_5
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/_reportTooLongIntegral;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lo/_reportTooLongIntegral;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_6

    check-cast p0, Landroid/widget/TextView;

    const p1, 0x7f060074

    invoke-static {p0, p1}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 48170
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lo/createUsingDelegate;)Lkotlin/Unit;
    .locals 5

    .line 25017
    iget-object v0, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 24109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$DemoFundsParentComponent;

    new-instance v3, Lo/findRootValueDeserializer;

    invoke-direct {v3, p0}, Lo/findRootValueDeserializer;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 26025
    iget-object v0, p1, Lo/createUsingDelegate;->d:Landroidx/lifecycle/LiveData;

    .line 24116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$DemoFundsParentComponent;

    new-instance v3, Lo/handleUnknownProperty;

    invoke-direct {v3, p0}, Lo/handleUnknownProperty;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 24124
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    .line 27109
    iget-object v0, v0, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 28017
    iget-object v1, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 24125
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/instantiationException;

    invoke-direct {v2}, Lo/instantiationException;-><init>()V

    invoke-static {v1, v2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 30185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 31025
    iget-object v1, p1, Lo/createUsingDelegate;->d:Landroidx/lifecycle/LiveData;

    .line 24126
    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 24124
    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    .line 32001
    invoke-static {v0, v2, v1, v3}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 24133
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 33001
    invoke-static {v0, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 24133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 34045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 24133
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 36045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 37001
    invoke-static {v1, v4, v4, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 38017
    iget-object p1, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 24134
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 39001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 24134
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$5;

    invoke-direct {v1, p0, v4}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$5;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 41195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 24140
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 42045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 24140
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 44045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 45001
    invoke-static {p0, v4, v4, p1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lo/_reportTooLongIntegral;)V
    .locals 8

    .line 228
    iget-object v0, p1, Lo/_reportTooLongIntegral;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 229
    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineShare:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v1, v2}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->O()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51096
    invoke-static {v0, v2}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Z)V

    .line 231
    new-instance v1, Lo/handlePrimaryContextualization;

    invoke-direct {v1, p0}, Lo/handlePrimaryContextualization;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 237
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/handleWeirdNativeValue;

    if-eqz v0, :cond_1

    .line 51055
    iget-object v0, v0, Lo/handleWeirdNativeValue;->e:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v6, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$DemoFundsParentComponent;

    new-instance v7, Lo/getBase64Variant;

    invoke-direct {v7, p0, p1}, Lo/getBase64Variant;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lo/_reportTooLongIntegral;)V

    invoke-direct {v6, v7}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 241
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 242
    iget-object v1, p1, Lo/_reportTooLongIntegral;->d:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    .line 243
    check-cast v1, Landroid/view/View;

    sget-object v6, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->SymbolFavorite:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v7

    invoke-static {v6, v7}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v6

    invoke-static {v1, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51098
    invoke-static {v1, v2}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Z)V

    .line 245
    new-instance v6, Lo/handleMissingTypeId;

    invoke-direct {v6, p0, v0}, Lo/handleMissingTypeId;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1, v4, v5, v6, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 254
    iget-object v0, p1, Lo/_reportTooLongIntegral;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 255
    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAlert:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v6

    invoke-static {v1, v6}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 256
    new-instance v1, Lo/handleUnknownTypeId;

    invoke-direct {v1, p0}, Lo/handleUnknownTypeId;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;)V

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 272
    iget-object p1, p1, Lo/_reportTooLongIntegral;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    check-cast p1, Landroid/view/View;

    .line 51099
    invoke-static {p1, v2}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Z)V

    .line 274
    new-instance v0, Lo/handleSecondaryContextualization;

    invoke-direct {v0, p0}, Lo/handleSecondaryContextualization;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;)V

    invoke-static {p1, v4, v5, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bV_()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final co_()V
    .locals 0

    .line 79
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lo/_reportTooLongIntegral;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_reportTooLongIntegral;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/_reportTooLongIntegral;

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p1, Lo/_reportTooLongIntegral;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    .line 96
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 51100
    invoke-static {p1, p2}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Z)V

    .line 97
    new-instance p2, Lo/handleMissingInstantiator;

    invoke-direct {p2, p0}, Lo/handleMissingInstantiator;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->viewBinding:Lo/_reportTooLongIntegral;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->a(Lo/_reportTooLongIntegral;)V

    :cond_1
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 108
    new-instance p1, Lo/handleWeirdNumberValue;

    invoke-direct {p1, p0}, Lo/handleWeirdNumberValue;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/component/FragmentComponent;->d(Lkotlin/jvm/functions/Function1;)V

    .line 142
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/handleWeirdNativeValue;

    if-eqz p1, :cond_0

    .line 51039
    iget-object p1, p1, Lo/_anyExplicitNamesWithoutIgnoral;->i:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$DemoFundsParentComponent;

    new-instance v2, Lo/getArrayBuilders;

    invoke-direct {v2, p0}, Lo/getArrayBuilders;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/handleWeirdNativeValue;

    if-eqz p1, :cond_1

    .line 51043
    iget-object p1, p1, Lo/_anyExplicitNamesWithoutIgnoral;->j:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$DemoFundsParentComponent;

    new-instance v2, Lo/getDateFormat;

    invoke-direct {v2, p0}, Lo/getDateFormat;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/handleWeirdNativeValue;

    if-eqz p1, :cond_2

    .line 51055
    iget-object p1, p1, Lo/handleWeirdNativeValue;->b:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 171
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/handleInstantiationProblem;

    invoke-direct {v1, p0}, Lo/handleInstantiationProblem;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;)V

    invoke-static {p1, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
