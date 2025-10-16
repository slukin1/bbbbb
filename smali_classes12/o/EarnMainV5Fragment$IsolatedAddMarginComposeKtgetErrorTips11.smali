.class public final Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnMainV5Fragment;->c(Lo/EarnMainV5Fragment$DropdropElements3;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "onPause",
        "onDestroy"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/EarnMainV5Fragment;

.field final synthetic d:Lo/EarnMainV5Fragment$DropdropElements3;


# direct methods
.method constructor <init>(Lo/EarnMainV5Fragment;Lo/EarnMainV5Fragment$DropdropElements3;)V
    .locals 0

    iput-object p1, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    iput-object p2, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/EarnMainV5Fragment$DropdropElements3;

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            ">;"
        }
    .end annotation

    .line 382
    invoke-static {}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->values()[Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v0

    .line 383
    check-cast p0, Ljava/lang/Iterable;

    .line 832
    new-instance v1, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;

    invoke-direct {v1, v0}, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;-><init>([Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/EarnMainV5Fragment$DropdropElements3;Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    .line 306
    invoke-interface {p0}, Lo/EarnMainV5Fragment$DropdropElements3;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    :cond_0
    const-wide/16 v0, 0x14

    .line 307
    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->e(Landroid/content/Context;J)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/EarnMainV5Fragment;Lo/EarnMainV5Fragment$DropdropElements3;Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;)Lkotlin/Unit;
    .locals 4

    .line 311
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1

    :cond_0
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 318
    sget-object p0, Lo/LiteSolStakingViewHolderbind3;->INSTANCE:Lo/LiteSolStakingViewHolderbind3;

    .line 1018
    invoke-static {}, Lo/LiteSolStakingViewHolderbind3;->d()Lo/KitSearchBar;

    move-result-object p0

    sget-object v0, Lo/LiteSolStakingViewHolderbind3;->e:Ljava/lang/String;

    .line 2093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 319
    invoke-static {p2, v3, v1, v3}, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c(Lo/EarnMainV5Fragment$DropdropElements3;Landroid/content/Context;ILjava/lang/Object;)V

    .line 3030
    :cond_1
    sget-object p0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Companion:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType$Companion;

    .line 5158
    sget-object p2, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    invoke-static {v3}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p2

    const-string v0, "com.finance.marketdetail.kline.setting.vm.AbstractSettingViewModel.EXRTA_ABSTRACT_TYPE"

    invoke-virtual {p2, v0, v2}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result p2

    .line 3030
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType$Companion;->b(Ljava/lang/Integer;)Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    move-result-object p0

    .line 319
    sget-object p2, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Layer:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    if-eq p0, p2, :cond_2

    .line 322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6201
    :cond_2
    iget-object p0, p1, Lo/EarnMainV5Fragment;->d:Lo/EarnMainV5Fragment$DropdropElements3;

    if-eqz p0, :cond_6

    .line 324
    invoke-interface {p0}, Lo/EarnMainV5Fragment$DropdropElements3;->f()Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 325
    invoke-virtual {p3}, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->getVol()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setVolValue(Ljava/lang/CharSequence;)V

    .line 326
    invoke-virtual {p3}, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->getChg()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setChgValue(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {p3}, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->getTxn()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setTxnValue(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {p3}, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->getOpen()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setOpenValue(Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {p3}, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->getClose()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setCloseValue(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {p3}, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->getDate()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setDateValue(Ljava/lang/CharSequence;)V

    .line 331
    invoke-virtual {p3}, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->getAmpl()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setAmplValue(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {p3}, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->getHigh()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setHighValue(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {p3}, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->getLow()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setLowValue(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {p3}, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->getBuyInfo()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;->setBuyInfo(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p3}, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->getSellInfo()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {p0, v3}, Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;->setSellInfo(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p3}, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;->getChg()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "-"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v2, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 337
    sget-object p1, Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;->Down:Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;

    goto :goto_1

    .line 339
    :cond_5
    sget-object p1, Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;->Rise:Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;

    .line 336
    :goto_1
    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setChangeType(Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;)V

    .line 342
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 315
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    throw p1
.end method

.method private static final c(Lo/EarnMainV5Fragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0, v0}, Lo/EarnMainV5Fragment;->c(Z)V

    .line 373
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lo/EarnMainV5Fragment;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;)Lkotlin/Unit;
    .locals 6

    .line 344
    sget-object v0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const-string v2, "com.finance.marketdetail.kline.setting.vm.AbstractSettingViewModel.EXRTA_ABSTRACT_TYPE"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 363
    const-class p1, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;

    .line 7055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, p1, v0, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 363
    check-cast p1, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    :cond_0
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 9030
    :cond_1
    sget-object p1, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Companion:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType$Companion;

    .line 11158
    sget-object v3, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    invoke-static {v4}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result v0

    .line 9030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType$Companion;->b(Ljava/lang/Integer;)Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    move-result-object p1

    .line 364
    sget-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Layer:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    if-ne p1, v0, :cond_5

    .line 359
    invoke-virtual {p0, v1}, Lo/EarnMainV5Fragment;->c(Z)V

    goto :goto_2

    .line 350
    :cond_2
    const-class p1, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;

    .line 12055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, p1, v0, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 350
    check-cast p1, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14030
    sget-object p1, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Companion:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType$Companion;

    .line 16158
    sget-object v3, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    invoke-static {v4}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result v0

    .line 14030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType$Companion;->b(Ljava/lang/Integer;)Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    move-result-object p1

    .line 350
    sget-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Layer:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    if-ne p1, v0, :cond_5

    .line 353
    invoke-virtual {p0, v1}, Lo/EarnMainV5Fragment;->c(Z)V

    goto :goto_2

    .line 346
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lo/EarnMainV5Fragment;->c(Z)V

    .line 370
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic c(Lo/EarnMainV5Fragment$DropdropElements3;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 305
    :cond_0
    invoke-static {p0, p1}, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->a(Lo/EarnMainV5Fragment$DropdropElements3;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/EarnMainV5Fragment;Lo/EarnMainV5Fragment$DropdropElements3;Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/EarnMainV5Fragment;Lo/EarnMainV5Fragment$DropdropElements3;Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/EarnMainV5Fragment;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c(Lo/EarnMainV5Fragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/EarnMainV5Fragment;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c(Lo/EarnMainV5Fragment;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 301
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 302
    iget-object v0, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    sget-object v1, Lo/getEarnMainV5ViewModel;->INSTANCE:Lo/getEarnMainV5ViewModel;

    .line 303
    iget-object v1, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/EarnMainV5Fragment$DropdropElements3;

    invoke-interface {v1}, Lo/EarnMainV5Fragment$DropdropElements3;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 302
    new-instance v2, Lo/EarnMainV5FragmentproductEntranceInitHeight2;

    iget-object v3, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    iget-object v4, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/EarnMainV5Fragment$DropdropElements3;

    invoke-direct {v2, p1, v3, v4}, Lo/EarnMainV5FragmentproductEntranceInitHeight2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/EarnMainV5Fragment;Lo/EarnMainV5Fragment$DropdropElements3;)V

    new-instance p1, Lo/EarnMainV5FragmentassetUnitObserver2;

    iget-object v3, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    invoke-direct {p1, v3}, Lo/EarnMainV5FragmentassetUnitObserver2;-><init>(Lo/EarnMainV5Fragment;)V

    new-instance v3, Lo/EarnMainV5FragmentproductEntranceAdapter2;

    iget-object v4, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    invoke-direct {v3, v4}, Lo/EarnMainV5FragmentproductEntranceAdapter2;-><init>(Lo/EarnMainV5Fragment;)V

    invoke-static {v1, v2, p1, v3}, Lo/getEarnMainV5ViewModel;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    invoke-static {v0, p1}, Lo/EarnMainV5Fragment;->b(Lo/EarnMainV5Fragment;Landroid/content/BroadcastReceiver;)V

    .line 375
    iget-object p1, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    invoke-static {p1}, Lo/EarnMainV5Fragment;->b(Lo/EarnMainV5Fragment;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 410
    iget-object p1, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    invoke-static {p1}, Lo/EarnMainV5Fragment;->f(Lo/EarnMainV5Fragment;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/EarnMainV5Fragment$DropdropElements3;

    sget-object v1, Lo/getEarnMainV5ViewModel;->INSTANCE:Lo/getEarnMainV5ViewModel;

    invoke-interface {v0}, Lo/EarnMainV5Fragment$DropdropElements3;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lo/getEarnMainV5ViewModel;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 403
    iget-object p1, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    invoke-static {p1}, Lo/EarnMainV5Fragment;->l(Lo/EarnMainV5Fragment;)V

    .line 404
    iget-object p1, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    invoke-static {p1}, Lo/EarnMainV5Fragment;->m(Lo/EarnMainV5Fragment;)V

    .line 406
    iget-object p1, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    invoke-static {p1}, Lo/EarnMainV5Fragment;->r(Lo/EarnMainV5Fragment;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 386
    iget-object p1, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    sget-object v0, Lo/EarnMainV5Fragment;->Companion:Lo/EarnMainV5Fragment$Companion;

    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/EarnMainV5Fragment$Companion;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 387
    invoke-static {v0}, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 386
    invoke-static {p1, v0}, Lo/EarnMainV5Fragment;->a(Lo/EarnMainV5Fragment;Ljava/util/List;)V

    .line 389
    iget-object p1, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    invoke-static {p1}, Lo/EarnMainV5Fragment;->j(Lo/EarnMainV5Fragment;)Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    invoke-static {v0}, Lo/EarnMainV5Fragment;->h(Lo/EarnMainV5Fragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->setBindTypes(Ljava/util/List;)V

    .line 390
    :cond_0
    iget-object p1, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    invoke-static {}, Lo/EarnMainV5Fragment;->b()Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v0

    invoke-static {p1, v0}, Lo/EarnMainV5Fragment;->d(Lo/EarnMainV5Fragment;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    .line 392
    iget-object p1, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    invoke-static {p1}, Lo/EarnMainV5Fragment;->k(Lo/EarnMainV5Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 393
    iget-object p1, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    invoke-static {p1}, Lo/EarnMainV5Fragment;->j(Lo/EarnMainV5Fragment;)Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->e()V

    .line 394
    :cond_1
    iget-object p1, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    invoke-static {p1}, Lo/EarnMainV5Fragment;->j(Lo/EarnMainV5Fragment;)Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->setDepthViewSelected(Z)V

    goto :goto_0

    .line 396
    :cond_2
    iget-object p1, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    .line 17817
    invoke-static {}, Lo/EarnMainV5Fragment;->b()Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v0

    .line 17818
    iget-object v1, p1, Lo/EarnMainV5Fragment;->c:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    if-eq v1, v0, :cond_3

    .line 17819
    invoke-virtual {p1, v0}, Lo/EarnMainV5Fragment;->b(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    .line 398
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EarnMainV5Fragment;

    invoke-static {p1}, Lo/EarnMainV5Fragment;->q(Lo/EarnMainV5Fragment;)V

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
