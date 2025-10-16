.class public final Lo/NestmclearFeeTier$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearFeeTier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\'\u0008\u0002\u0010\u0011\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/spot/data/TradeStatusViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "bindWithView",
        "",
        "Lcom/finance/commonbusiness/feature/spot/data/TradeStatusViewModel;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "lifecycleOwnerToBind",
        "Landroidx/lifecycle/LifecycleOwner;",
        "containerView",
        "Landroid/view/View;",
        "timerViewId",
        "",
        "suspendedViewId",
        "suspendedSymbolTvId",
        "suspendedSymbolMapper",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "symbol",
        "finance-biz-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NestmclearFeeTier$DropdropElements1;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static final a(Lo/NestmclearFeeTier;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/framework/widget/orderbook/CountDownTimerView;)V
    .locals 5

    .line 18253
    iget-object p0, p0, Lo/NestmclearFeeTier;->f:Landroidx/lifecycle/LiveData;

    .line 91
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    .line 92
    invoke-static {p1}, Lo/setIosLink;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v2, "Pre-Market"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    sget-object v2, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->G()Z

    move-result v2

    invoke-virtual {p2, v0, v2}, Lcom/finance/framework/widget/orderbook/CountDownTimerView;->d(ZZ)V

    .line 94
    :cond_2
    invoke-static {p1}, Lo/setIosLink;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    .line 19055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 94
    :goto_2
    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 533
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/Coin;

    .line 94
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_5

    iget-object v4, p0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    check-cast v2, Lcom/binance/data/beans/Coin;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_7

    .line 95
    invoke-virtual {p2}, Lcom/finance/framework/widget/orderbook/CountDownTimerView;->getLogoImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p0, v1, v0}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    :cond_7
    return-void
.end method

.method public static synthetic b(Lo/NestmclearFeeTier;Lo/LookaheadPassDelegateperformMeasure1;Ljava/lang/Object;)V
    .locals 1

    .line 16264
    iget-object p2, p0, Lo/NestmclearFeeTier;->i:Landroidx/lifecycle/LiveData;

    .line 15109
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/NestmclearFeeTier$DropdropElements4;

    .line 15110
    invoke-static {p0}, Lo/NestmclearFeeTier;->c(Lo/NestmclearFeeTier;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 15111
    instance-of v0, p2, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 15112
    check-cast p2, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 15111
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Landroid/view/View;ILo/NestmclearFeeTier;Z)Lcom/finance/framework/widget/orderbook/CountDownTimerView;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_5

    .line 73
    instance-of p3, p0, Landroid/view/ViewStub;

    if-eqz p3, :cond_3

    .line 74
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    instance-of p3, p0, Lcom/finance/framework/widget/orderbook/CountDownTimerView;

    if-eqz p3, :cond_0

    check-cast p0, Lcom/finance/framework/widget/orderbook/CountDownTimerView;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_2

    .line 17255
    iget-object p2, p2, Lo/NestmclearFeeTier;->j:Landroidx/lifecycle/LiveData;

    .line 75
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/CountDownTimerView;->setSymbol(Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object p1

    .line 78
    :cond_3
    instance-of p2, p0, Lcom/finance/framework/widget/orderbook/CountDownTimerView;

    if-eqz p2, :cond_4

    check-cast p0, Lcom/finance/framework/widget/orderbook/CountDownTimerView;

    return-object p0

    :cond_4
    return-object p1

    .line 82
    :cond_5
    instance-of p2, p0, Lcom/finance/framework/widget/orderbook/CountDownTimerView;

    if-eqz p2, :cond_6

    check-cast p0, Lcom/finance/framework/widget/orderbook/CountDownTimerView;

    return-object p0

    :cond_6
    return-object p1
.end method

.method public static synthetic c(ILkotlin/jvm/functions/Function1;Landroid/view/View;ILo/NestmclearFeeTier;Lcom/finance/arch/ui/constant/FinanceBizEnum;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p7, :cond_0

    .line 10140
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 10141
    invoke-static {p2, p3, p4, v0}, Lo/NestmclearFeeTier$DropdropElements1;->c(Landroid/view/View;ILo/NestmclearFeeTier;Z)Lcom/finance/framework/widget/orderbook/CountDownTimerView;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 10142
    invoke-virtual {p3, p7}, Lcom/finance/framework/widget/orderbook/CountDownTimerView;->setSymbol(Ljava/lang/String;)V

    .line 10143
    invoke-static {p4, p5, p3}, Lo/NestmclearFeeTier$DropdropElements1;->a(Lo/NestmclearFeeTier;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/framework/widget/orderbook/CountDownTimerView;)V

    .line 12100
    :cond_1
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 12101
    instance-of p3, p2, Landroid/view/ViewStub;

    if-eqz p3, :cond_2

    .line 12102
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 10145
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_3

    invoke-interface {p1, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10146
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;ILjava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 9100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 9101
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 9102
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 7159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7160
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmclearFeeTier$DropdropElements1;Lo/NestmclearFeeTier;Lcom/finance/arch/ui/constant/FinanceBizEnum;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;IIILkotlin/jvm/functions/Function1;I)V
    .locals 8

    .line 68
    new-instance v7, Lo/NestmsetClickKeys;

    invoke-direct {v7}, Lo/NestmsetClickKeys;-><init>()V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 61
    invoke-static/range {v0 .. v7}, Lo/NestmclearFeeTier$DropdropElements1;->d(Lo/NestmclearFeeTier;Lcom/finance/arch/ui/constant/FinanceBizEnum;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static d(Lo/NestmclearFeeTier;Lcom/finance/arch/ui/constant/FinanceBizEnum;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;IIILkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmclearFeeTier;",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/View;",
            "III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 107
    new-instance v0, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v0}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 108
    new-instance v1, Lo/NestmsetEventType;

    invoke-direct {v1, p0, v0}, Lo/NestmsetEventType;-><init>(Lo/NestmclearFeeTier;Lo/LookaheadPassDelegateperformMeasure1;)V

    .line 117
    invoke-static {p0}, Lo/NestmclearFeeTier;->c(Lo/NestmclearFeeTier;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v2, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 21264
    iget-object v2, v8, Lo/NestmclearFeeTier;->i:Landroidx/lifecycle/LiveData;

    .line 118
    invoke-virtual {v0, v2, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 121
    new-instance v1, Lo/NestmclearFeeTier$JsonLogicException;

    new-instance v2, Lo/NestmsetWinners;

    move-object v6, p1

    move/from16 v4, p4

    invoke-direct {v2, v10, v4, p0, p1}, Lo/NestmsetWinners;-><init>(Landroid/view/View;ILo/NestmclearFeeTier;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-direct {v1, v2}, Lo/NestmclearFeeTier$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v9, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 22255
    iget-object v11, v8, Lo/NestmclearFeeTier;->j:Landroidx/lifecycle/LiveData;

    .line 139
    new-instance v12, Lo/NestmclearFeeTier$JsonLogicException;

    new-instance v13, Lo/NestmsetEventTypeBytes;

    move-object v0, v13

    move/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p3

    move-object v5, p0

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lo/NestmsetEventTypeBytes;-><init>(ILkotlin/jvm/functions/Function1;Landroid/view/View;ILo/NestmclearFeeTier;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)V

    invoke-direct {v12, v13}, Lo/NestmclearFeeTier$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v12, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v11, v9, v12}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 148
    new-instance v0, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v0}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 149
    new-instance v1, Lo/NestmsetTotalParticipants;

    invoke-direct {v1, p0, v0}, Lo/NestmsetTotalParticipants;-><init>(Lo/NestmclearFeeTier;Lo/LookaheadPassDelegateperformMeasure1;)V

    .line 23264
    iget-object v2, v8, Lo/NestmclearFeeTier;->i:Landroidx/lifecycle/LiveData;

    .line 154
    invoke-virtual {v0, v2, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 155
    invoke-static {p0}, Lo/NestmclearFeeTier;->c(Lo/NestmclearFeeTier;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v2, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 158
    new-instance v1, Lo/NestmclearFeeTier$JsonLogicException;

    new-instance v2, Lo/NestmsetResourceId;

    move/from16 v3, p5

    invoke-direct {v2, v10, v3}, Lo/NestmsetResourceId;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lo/NestmclearFeeTier$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v9, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public static synthetic d(Lo/NestmclearFeeTier;Lo/LookaheadPassDelegateperformMeasure1;Ljava/lang/Object;)V
    .locals 1

    .line 14150
    invoke-static {p0}, Lo/NestmclearFeeTier;->d(Lo/NestmclearFeeTier;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/NestmclearFeeTier$DropdropElements4;

    .line 14151
    invoke-static {p0}, Lo/NestmclearFeeTier;->c(Lo/NestmclearFeeTier;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 14152
    instance-of p2, p2, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements1;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;ILo/NestmclearFeeTier;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 2070
    invoke-static {p0, p1, p2, v0}, Lo/NestmclearFeeTier$DropdropElements1;->c(Landroid/view/View;ILo/NestmclearFeeTier;Z)Lcom/finance/framework/widget/orderbook/CountDownTimerView;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 p1, 0x8

    .line 1125
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3086
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3087
    instance-of v2, v1, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/finance/framework/widget/orderbook/CountDownTimerView;

    :goto_0
    const/4 v2, 0x1

    .line 1128
    invoke-static {p0, p1, p2, v2}, Lo/NestmclearFeeTier$DropdropElements1;->c(Landroid/view/View;ILo/NestmclearFeeTier;Z)Lcom/finance/framework/widget/orderbook/CountDownTimerView;

    move-result-object p0

    if-nez v1, :cond_2

    .line 1130
    invoke-static {p2, p3, p0}, Lo/NestmclearFeeTier$DropdropElements1;->a(Lo/NestmclearFeeTier;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/framework/widget/orderbook/CountDownTimerView;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 1132
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p0, :cond_4

    .line 4196
    iget-object p1, p4, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->b:Ljava/lang/String;

    .line 1133
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/CountDownTimerView;->setHour(Ljava/lang/String;)V

    :cond_4
    if-eqz p0, :cond_5

    .line 5198
    iget-object p1, p4, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->i:Ljava/lang/String;

    .line 1134
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/CountDownTimerView;->setSecond(Ljava/lang/String;)V

    :cond_5
    if-eqz p0, :cond_6

    .line 6197
    iget-object p1, p4, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->e:Ljava/lang/String;

    .line 1135
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/CountDownTimerView;->setMinute(Ljava/lang/String;)V

    .line 1137
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
