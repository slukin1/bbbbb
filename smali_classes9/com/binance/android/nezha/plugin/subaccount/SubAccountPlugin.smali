.class public final Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0005\t\n\u000b\u000c\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Companion",
        "SwitchToType",
        "DropdropElements3",
        "DemoFundsParentComponent",
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
.field public static final Companion:Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin;->Companion:Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v3, "private-bids-sub-switch-account-switch"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "bufferSize"

    const-string v6, "scheduler is null"

    const-string v7, "SubAccountHelper"

    const/4 v8, 0x0

    if-eqz v3, :cond_12

    .line 27
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v3, 0x1

    invoke-static {v1, v8, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v9

    .line 84
    const-class v10, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements3;

    invoke-virtual {v1, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements3;

    .line 28
    sget-object v9, Lo/registerDataSetObserver;->INSTANCE:Lo/registerDataSetObserver;

    .line 13021
    iget-object v9, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 14079
    :goto_0
    invoke-static {}, Lo/registerDataSetObserver;->e()V

    .line 14080
    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$SwitchToType;->SwitchToMasterAccount:Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$SwitchToType;

    invoke-virtual {v11}, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$SwitchToType;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 14081
    const-string v1, "switch to master account"

    invoke-static {v7, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14082
    sget-object v1, Lo/getPageTitle;->INSTANCE:Lo/getPageTitle;

    invoke-static {}, Lo/getPageTitle;->b()V

    .line 14083
    sget-object v1, Lo/getPageTitle;->INSTANCE:Lo/getPageTitle;

    invoke-static {}, Lo/getPageTitle;->d()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14085
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v8

    .line 14089
    :goto_1
    sget-object v5, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    invoke-static {}, Lo/setViewPagerObserver;->e()Lcom/binance/data/beans/login/SaveSessionParam;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/data/beans/login/SaveSessionParam;->getToken()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_2

    :cond_3
    move-object v13, v8

    .line 14090
    :goto_2
    sget-object v5, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    invoke-static {}, Lo/setViewPagerObserver;->e()Lcom/binance/data/beans/login/SaveSessionParam;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/data/beans/login/SaveSessionParam;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_3

    :cond_4
    move-object v14, v8

    .line 14091
    :goto_3
    sget-object v5, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    invoke-static {}, Lo/setViewPagerObserver;->e()Lcom/binance/data/beans/login/SaveSessionParam;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/data/beans/login/SaveSessionParam;->getUserId()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_4

    :cond_5
    move-object v15, v8

    .line 14092
    :goto_4
    sget-object v5, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    invoke-static {}, Lo/setViewPagerObserver;->e()Lcom/binance/data/beans/login/SaveSessionParam;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/binance/data/beans/login/SaveSessionParam;->getEmail()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_5

    :cond_6
    move-object/from16 v16, v8

    .line 14093
    :goto_5
    sget-object v5, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    invoke-static {}, Lo/setViewPagerObserver;->e()Lcom/binance/data/beans/login/SaveSessionParam;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/binance/data/beans/login/SaveSessionParam;->getMobileCode()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_6

    :cond_7
    move-object/from16 v17, v8

    .line 14094
    :goto_6
    sget-object v5, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    invoke-static {}, Lo/setViewPagerObserver;->e()Lcom/binance/data/beans/login/SaveSessionParam;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/data/beans/login/SaveSessionParam;->getMobile()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_7

    :cond_8
    move-object/from16 v18, v8

    .line 14095
    :goto_7
    sget-object v5, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    invoke-static {}, Lo/setViewPagerObserver;->e()Lcom/binance/data/beans/login/SaveSessionParam;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/binance/data/beans/login/SaveSessionParam;->getCurrentDeviceId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_8

    :cond_9
    move-object/from16 v19, v8

    .line 14097
    :goto_8
    sget-object v5, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    invoke-static {}, Lo/setViewPagerObserver;->e()Lcom/binance/data/beans/login/SaveSessionParam;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/binance/data/beans/login/SaveSessionParam;->getBncLocation()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_9

    :cond_a
    move-object/from16 v21, v8

    .line 14098
    :goto_9
    sget-object v5, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    invoke-static {}, Lo/setViewPagerObserver;->e()Lcom/binance/data/beans/login/SaveSessionParam;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/binance/data/beans/login/SaveSessionParam;->getMasterUserId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_a

    :cond_b
    move-object/from16 v24, v8

    .line 14099
    :goto_a
    sget-object v5, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    invoke-static {}, Lo/setViewPagerObserver;->e()Lcom/binance/data/beans/login/SaveSessionParam;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/binance/data/beans/login/SaveSessionParam;->getSessionLoginType()Lcom/binance/data/beans/login/SessionLoginType;

    move-result-object v8

    :cond_c
    move-object/from16 v25, v8

    .line 14086
    new-instance v5, Lcom/binance/data/beans/login/SaveSessionParam;

    move-object v10, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "login"

    const-string v20, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1800

    const/16 v27, 0x0

    invoke-direct/range {v10 .. v27}, Lcom/binance/data/beans/login/SaveSessionParam;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/login/SessionLoginType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14085
    invoke-interface {v1, v4, v5}, Lo/setTextAppearanceActive;->b(Landroid/content/Context;Lcom/binance/data/beans/login/SaveSessionParam;)V

    :cond_d
    if-eqz v9, :cond_11

    .line 14103
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements1;

    invoke-direct {v4, v3}, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements1;-><init>(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v11, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 14106
    :cond_e
    sget-object v3, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    invoke-static {}, Lo/setViewPagerObserver;->e()Lcom/binance/data/beans/login/SaveSessionParam;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/binance/data/beans/login/SaveSessionParam;->getToken()Ljava/lang/String;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_10

    .line 14108
    const-string v3, "switch to sub account"

    invoke-static {v7, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14110
    sget-object v3, Lo/registerDataSetObserver;->b:Lo/unregisterDataSetObserver;

    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v8}, Lo/unregisterDataSetObserver;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 27360
    invoke-static {v3, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v7, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 14111
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 28007
    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v5, v7, v1, v4, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 14112
    new-instance v1, Lo/registerDataSetObserver$DropdropElements1;

    invoke-direct {v1, v9, v2}, Lo/registerDataSetObserver$DropdropElements1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v5, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/registerDataSetObserver$DropdropElements1;

    return-void

    :cond_10
    if-eqz v9, :cond_11

    .line 14141
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const-string v4, "608617"

    const-string v5, "608617"

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_11
    return-void

    .line 31
    :cond_12
    const-string v3, "private-bids-get-sub-account-list"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 32
    sget-object v1, Lo/registerDataSetObserver;->INSTANCE:Lo/registerDataSetObserver;

    .line 20021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_13

    move-object v9, v1

    goto :goto_b

    :cond_13
    move-object v9, v8

    .line 21044
    :goto_b
    const-string v1, "subAccountList start"

    invoke-static {v7, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21045
    invoke-static {}, Lo/registerDataSetObserver;->e()V

    .line 21046
    sget-object v1, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    invoke-static {}, Lo/setViewPagerObserver;->e()Lcom/binance/data/beans/login/SaveSessionParam;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/data/beans/login/SaveSessionParam;->getToken()Ljava/lang/String;

    move-result-object v8

    :cond_14
    if-eqz v8, :cond_15

    .line 21048
    sget-object v1, Lo/registerDataSetObserver;->b:Lo/unregisterDataSetObserver;

    .line 22041
    sget-object v3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 22042
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v1, v1, Lo/unregisterDataSetObserver;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22043
    const-string v1, "x-token"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 23026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    .line 22044
    new-instance v1, Lo/unregisterDataSetObserver$DropdropElements2;

    invoke-direct {v1}, Lo/unregisterDataSetObserver$DropdropElements2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x14

    .line 22041
    invoke-static/range {v10 .. v16}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 21048
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 36360
    invoke-static {v3, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36361
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v7, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 21048
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 35930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 37007
    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37008
    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 37009
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v5, v7, v1, v4, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 21049
    new-instance v1, Lo/registerDataSetObserver$DemoFundsParentComponent;

    invoke-direct {v1, v9, v2}, Lo/registerDataSetObserver$DemoFundsParentComponent;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v5, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/registerDataSetObserver$DemoFundsParentComponent;

    return-void

    .line 21070
    :cond_15
    const-string v1, "subAccountList error master token is null"

    invoke-static {v7, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_16

    .line 21072
    new-instance v3, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DemoFundsParentComponent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "608617"

    const-string v16, "608617"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DemoFundsParentComponent;-><init>(Ljava/util/List;Lo/setTextSpacing$DropdropElements3;Lo/setTextSpacing$DropdropElements3;ZLjava/lang/String;Ljava/lang/String;)V

    .line 21071
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_16
    return-void
.end method
