.class public final Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/executeUpdateDelete;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010+\u001a\u00020&2\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020&H\u0002J\u0010\u0010/\u001a\u00020&2\u0006\u00100\u001a\u00020\u0006H\u0002J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0006H\u0002J\u0008\u00102\u001a\u00020\u0012H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001ej\u0008\u0012\u0004\u0012\u00020\u0006` X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "Lcom/finance/futures/common/feature/symbol/ui/fragment/IFuturesSelectSymbolPopWindow;",
        "<init>",
        "()V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "noTitle",
        "",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "isAutoScrolledToCurrentSymbolChecked",
        "setAutoScrolledToCurrentSymbolChecked",
        "binding",
        "Lcom/finance/strategy/databinding/FuturesGridPpwSelectFuturesMarketBinding;",
        "fragmentSwitchHelper",
        "Lcom/binance/base/tools/FragmentSwitchHelper;",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "getPageBeans",
        "()Ljava/util/ArrayList;",
        "marketsTypeList",
        "currentMarketType",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showDialog",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "initData",
        "switchMarkets",
        "type",
        "convertMarketTypeForDisplay",
        "isCmDisabled",
        "Companion",
        "finance-biz-strategy_release"
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
.field public static final c:Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DropdropElements4;


# instance fields
.field private binding:Lo/FinanceFundsCollectViewModelupdateUserAssetList1;

.field private currentMarketType:Ljava/lang/String;

.field private final fragmentSwitchHelper:Lo/JCommonService;

.field private fragmentTag:Ljava/lang/String;

.field private isAutoScrolledToCurrentSymbolChecked:Z

.field private layoutResId:I

.field private marketsTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private noTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->c:Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 47
    const-string v0, "FuturesGridSelectSymbolDialogFragment"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e07e7

    .line 48
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->layoutResId:I

    .line 54
    new-instance v0, Lo/JCommonService;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lo/JCommonService;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->marketsTypeList:Ljava/util/ArrayList;

    .line 59
    const-string v0, "UM"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->currentMarketType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->marketsTypeList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;Ljava/lang/String;)V
    .locals 3

    .line 2056
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 3019
    iget-object v0, v0, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 1130
    check-cast v0, Ljava/util/List;

    .line 1164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1165
    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 1130
    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v0, v1}, Lo/JCommonService;->b(I)V

    .line 1132
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->currentMarketType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5056
    iget-object v0, v1, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 6019
    iget-object v0, v0, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 4115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7056
    iget-object v0, v1, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 8019
    iget-object v0, v0, Lo/JCommonService;->a:Ljava/util/ArrayList;

    const v3, 0x7f1513cc

    .line 4117
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/binance/base/adapter/TabPageBean;

    const-class v6, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "UM"

    invoke-direct {v5, v4, v8, v6, v7}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9144
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->h()Z

    move-result v0

    const v4, 0x7f1513c9

    .line 4117
    const-string v5, "CM"

    if-nez v0, :cond_0

    .line 10056
    iget-object v0, v1, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 11019
    iget-object v0, v0, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 4119
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    const-class v9, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    invoke-direct {v7, v6, v5, v9, v10}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4122
    :cond_0
    iget-object v0, v1, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->marketsTypeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4123
    iget-object v0, v1, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->marketsTypeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12144
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4125
    iget-object v0, v1, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->marketsTypeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const v6, 0x7f0b2484

    .line 154
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lo/FinanceFundsCollectViewModelupdateUserAssetList1;->bind(Landroid/view/View;)Lo/FinanceFundsCollectViewModelupdateUserAssetList1;

    move-result-object v0

    .line 155
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 154
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v7, v10}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v9

    .line 156
    :cond_2
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 154
    check-cast v0, Lo/FinanceFundsCollectViewModelupdateUserAssetList1;

    .line 64
    iput-object v0, v1, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->binding:Lo/FinanceFundsCollectViewModelupdateUserAssetList1;

    if-eqz v0, :cond_7

    .line 66
    iget-object v6, v1, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    iget-object v11, v0, Lo/FinanceFundsCollectViewModelupdateUserAssetList1;->a:Landroid/widget/FrameLayout;

    check-cast v11, Landroid/view/ViewGroup;

    .line 13038
    iput-object v7, v6, Lo/JCommonService;->c:Landroidx/fragment/app/FragmentManager;

    .line 13039
    iput-object v11, v6, Lo/JCommonService;->d:Landroid/view/ViewGroup;

    .line 13040
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v6, Lo/JCommonService;->e:I

    .line 67
    iget-object v6, v0, Lo/FinanceFundsCollectViewModelupdateUserAssetList1;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v7, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    sget-object v11, Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

    invoke-virtual {v7, v11}, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->setMeasureMode(Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;)V

    .line 69
    new-instance v11, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DemoFundsParentComponent;

    invoke-direct {v11, v7}, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DemoFundsParentComponent;-><init>(Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;)V

    check-cast v11, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;

    invoke-virtual {v7, v11}, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->setDrawableFactory(Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;)V

    .line 67
    check-cast v7, Lo/jumpIndicatorToSelectedPosition;

    invoke-virtual {v6, v7}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 85
    sget-object v6, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v6

    .line 86
    iget-object v7, v1, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->marketsTypeList:Ljava/util/ArrayList;

    check-cast v7, Ljava/lang/Iterable;

    .line 159
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 160
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 161
    check-cast v12, Ljava/lang/String;

    .line 14136
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 14137
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 14139
    :cond_3
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 15050
    :goto_2
    iput-object v12, v6, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0709ce

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 16055
    iput v12, v6, Lo/setUnboundedRipple;->a:F

    const/16 v12, 0x1c

    int-to-float v12, v12

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v14, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 18125
    iput v12, v6, Lo/setUnboundedRipple;->c:I

    .line 86
    invoke-virtual {v6}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v12

    .line 161
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_4
    check-cast v11, Ljava/util/List;

    .line 87
    iget-object v2, v0, Lo/FinanceFundsCollectViewModelupdateUserAssetList1;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DropdropElements3;

    invoke-direct {v3, v11, v1}, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment$DropdropElements3;-><init>(Ljava/util/List;Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;)V

    check-cast v3, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 100
    const-class v2, Lo/FuturesFundingHistoryFilterDialogFragment;

    .line 19055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, v2, v10, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 100
    check-cast v2, Lo/FuturesFundingHistoryFilterDialogFragment;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    goto :goto_3

    :cond_5
    move-object v2, v9

    .line 101
    :goto_3
    sget-object v3, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    if-ne v2, v3, :cond_6

    move-object v8, v5

    .line 106
    :cond_6
    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateUserAssetList1;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v2, v1, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->marketsTypeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2, v10, v4, v9}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 111
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->noTitle:Z

    return v0
.end method

.method public final isAutoScrolledToCurrentSymbolChecked()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->isAutoScrolledToCurrentSymbolChecked:Z

    return v0
.end method

.method public final setAutoScrolledToCurrentSymbolChecked(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->isAutoScrolledToCurrentSymbolChecked:Z

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;->noTitle:Z

    return-void
.end method
