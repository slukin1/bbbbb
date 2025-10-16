.class public final Lo/mm006D006D006Dmm;
.super Lo/getDigitalWalletMaxAmount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDigitalWalletMaxAmount<",
        "Lo/jjuuuujjuuuuuj;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/onOrientationChanged;

.field private final c:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/jjuuuujjuuuuuj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/setPointClickEnable;


# direct methods
.method public constructor <init>(Lo/setPointClickEnable;)V
    .locals 5

    .line 62
    invoke-direct {p0}, Lo/getDigitalWalletMaxAmount;-><init>()V

    .line 61
    iput-object p1, p0, Lo/mm006D006D006Dmm;->e:Lo/setPointClickEnable;

    .line 65
    invoke-interface {p1}, Lo/setPointClickEnable;->c()Lo/getShowLayoutBounds;

    move-result-object p1

    .line 344
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/mm006D006D006Dmm$DropdropElements3;

    invoke-direct {v1}, Lo/mm006D006D006Dmm$DropdropElements3;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 348
    const-class p1, Lo/onOrientationChanged;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/onOrientationChanged;

    .line 65
    iput-object p1, p0, Lo/mm006D006D006Dmm;->b:Lo/onOrientationChanged;

    .line 8054
    iget-object v0, p1, Lo/onOrientationChanged;->a:Lo/setSupportedMethods;

    .line 69
    iput-object v0, p0, Lo/mm006D006D006Dmm;->c:Lo/setSupportedMethods;

    .line 10165
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$observeConfigDataBlocks$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$observeConfigDataBlocks$1;-><init>(Lo/onOrientationChanged;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 11001
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10172
    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$observeConfigDataBlocks$2;

    invoke-direct {v2, p1, v3}, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$observeConfigDataBlocks$2;-><init>(Lo/onOrientationChanged;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10179
    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$observeConfigDataBlocks$3;

    invoke-direct {v1, p1, v3}, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$observeConfigDataBlocks$3;-><init>(Lo/onOrientationChanged;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {v0, v3, v3, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;II)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x4

    .line 1099
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p0, p2, p1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lo/mm006D006D006Dmm;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;II)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 5027
    iget-object v2, v2, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 4120
    move-object v3, v1

    check-cast v3, Lo/getTvStartuikit_binanceRelease;

    .line 4117
    const-string v4, "app_click_pro_widget_menu_edit_widget"

    move-object v5, p0

    invoke-static {p0, v4, v2, v3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moon/analysis/EventBuilder;

    .line 4121
    const-string v5, "S"

    .line 6052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 4121
    const-string v11, "p2p_price"

    .line 7051
    const-string v10, "df_9"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 4121
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4122
    iget-object v2, v0, Lo/mm006D006D006Dmm;->e:Lo/setPointClickEnable;

    invoke-interface {v2}, Lo/setPointClickEnable;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 4123
    new-instance v3, Lo/t0074007400740074t0074;

    invoke-direct {v3, v0}, Lo/t0074007400740074t0074;-><init>(Lo/mm006D006D006Dmm;)V

    invoke-direct {v0, v2, v3}, Lo/mm006D006D006Dmm;->c(Landroidx/fragment/app/FragmentManager;Lo/Web3DeeplinkInterceptorprocess1;)V

    const/4 v0, 0x0

    const/16 v2, 0xe

    .line 4132
    invoke-static {v1, v0, v0, v0, v2}, Lo/BiometricSettingActivityARouterAutowired;->e(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;ZZZI)V

    .line 4133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/mm006D006D006Dmm;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatConfigureBean;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 2147
    iget-object v0, p0, Lo/mm006D006D006Dmm;->b:Lo/onOrientationChanged;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/onOrientationChanged;->b(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatConfigureBean;Ljava/util/List;Ljava/util/List;)V

    .line 2154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroidx/fragment/app/FragmentManager;Lo/Web3DeeplinkInterceptorprocess1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/binance/c2c/pojo/FiatConfigureBean;",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;->Companion:Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet$DropdropElements1;

    .line 170
    iget-object v1, p0, Lo/mm006D006D006Dmm;->b:Lo/onOrientationChanged;

    .line 14071
    iget-object v1, v1, Lo/onOrientationChanged;->g:Ljava/lang/String;

    .line 171
    iget-object v2, p0, Lo/mm006D006D006Dmm;->b:Lo/onOrientationChanged;

    .line 15075
    iget-object v2, v2, Lo/onOrientationChanged;->h:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    .line 172
    :cond_1
    iget-object v3, p0, Lo/mm006D006D006Dmm;->b:Lo/onOrientationChanged;

    .line 16073
    iget-object v3, v3, Lo/onOrientationChanged;->b:Ljava/util/List;

    .line 173
    iget-object v4, p0, Lo/mm006D006D006Dmm;->b:Lo/onOrientationChanged;

    .line 17077
    iget-object v4, v4, Lo/onOrientationChanged;->j:Ljava/util/List;

    .line 169
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet$DropdropElements1;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;

    move-result-object v0

    .line 18034
    iput-object p2, v0, Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;->onCheckedChangeListeners:Lo/Web3DeeplinkInterceptorprocess1;

    .line 174
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 176
    const-string p2, "PWEditWidgetActionSheet"

    invoke-static {v0, p1, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/mm006D006D006Dmm;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatConfigureBean;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 3124
    iget-object v0, p0, Lo/mm006D006D006Dmm;->b:Lo/onOrientationChanged;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/onOrientationChanged;->b(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatConfigureBean;Ljava/util/List;Ljava/util/List;)V

    .line 3131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 140
    const-string p2, "onRefreshClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 141
    iget-object p1, p0, Lo/mm006D006D006Dmm;->b:Lo/onOrientationChanged;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/onOrientationChanged;->d(Lo/onOrientationChanged;Lcom/slot/widget/android/core/WidgetUpdateStrategy;I)V

    return-void

    .line 144
    :cond_0
    const-string p2, "onShowEditActionSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p0, Lo/mm006D006D006Dmm;->e:Lo/setPointClickEnable;

    invoke-interface {p1}, Lo/setPointClickEnable;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 146
    new-instance p2, Lo/nnn006En006E006E;

    invoke-direct {p2, p0}, Lo/nnn006En006E006E;-><init>(Lo/mm006D006D006Dmm;)V

    invoke-direct {p0, p1, p2}, Lo/mm006D006D006Dmm;->c(Landroidx/fragment/app/FragmentManager;Lo/Web3DeeplinkInterceptorprocess1;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 19069
    iget-object v0, p0, Lo/mm006D006D006Dmm;->c:Lo/setSupportedMethods;

    .line 59
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final c(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;IILandroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;",
            "Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5<",
            "*>;II",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/BiometricSettingActivity;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-super/range {p0 .. p5}, Lo/getDigitalWalletMaxAmount;->c(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;IILandroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const p2, 0x7f1513b2

    .line 114
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v6, Lo/rrr0072rr0072;

    invoke-direct {v6, p5, p0}, Lo/rrr0072rr0072;-><init>(Landroid/content/Context;Lo/mm006D006D006Dmm;)V

    .line 113
    new-instance p2, Lo/BiometricSettingActivity;

    const v2, 0x7f0819a5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lo/BiometricSettingActivity;-><init>(Ljava/lang/String;IIIZLo/TWNetworkProxycall1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final c(Lcom/slot/widget/android/core/WidgetModel;Lkotlin/jvm/functions/Function3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slot/widget/android/core/WidgetModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    new-instance v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;-><init>()V

    .line 84
    const-string v2, "native"

    .line 24066
    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 85
    const-string v2, "p2p_price"

    .line 25071
    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 86
    new-instance v2, Lcom/slot/widget/android/core/Layout;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/slot/widget/android/core/Layout;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Integer;

    aput-object v6, v8, v5

    aput-object v7, v8, v4

    const/4 v4, 0x2

    aput-object v9, v8, v4

    const/4 v4, 0x3

    aput-object v10, v8, v4

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/slot/widget/android/core/Layout;->setRect(Ljava/util/ArrayList;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26076
    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->c:Lcom/slot/widget/android/core/Layout;

    .line 87
    invoke-static {}, Lo/isSellNewAccountFlow;->c()I

    move-result v2

    invoke-static {}, Lo/isSellNewAccountFlow;->c()I

    move-result v4

    .line 27086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->h:Ljava/lang/Integer;

    .line 27087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->g:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v1}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d()Lcom/eaas/home/api/dynamic/PreviewConfig;

    move-result-object v1

    .line 28021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1513b5

    .line 91
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1513b6

    .line 92
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 90
    new-instance v6, Lcom/eaas/home/api/dynamic/Header;

    invoke-direct {v6, v2, v4}, Lcom/eaas/home/api/dynamic/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getHeight()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    new-instance v4, Lcom/eaas/home/api/dynamic/Size;

    invoke-direct {v4, v2, p1}, Lcom/eaas/home/api/dynamic/Size;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    new-instance p1, Lcom/eaas/home/api/dynamic/PreviewConfigs;

    invoke-direct {p1, v1, v6, v4}, Lcom/eaas/home/api/dynamic/PreviewConfigs;-><init>(Ljava/util/List;Lcom/eaas/home/api/dynamic/Header;Lcom/eaas/home/api/dynamic/Size;)V

    .line 29083
    invoke-interface {v0, p1, v5, v3}, Lo/getUtr;->d(Lcom/eaas/home/api/dynamic/PreviewConfigs;ZLjava/lang/String;)Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 97
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, Lo/mm006D006D006Dmm;->e:Lo/setPointClickEnable;

    invoke-interface {v1}, Lo/setPointClickEnable;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "P2PPricePreviewDialog"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lo/r007200720072rr0072;

    invoke-direct {v0, p2}, Lo/r007200720072rr0072;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 30021
    iput-object v0, p1, Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;->onSelectListener:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 31076
    iget-object p1, p0, Lo/mm006D006D006Dmm;->b:Lo/onOrientationChanged;

    invoke-virtual {p1, p2}, Lo/onOrientationChanged;->c(Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 160
    iget-object p1, p0, Lo/mm006D006D006Dmm;->b:Lo/onOrientationChanged;

    const/4 v0, 0x0

    .line 20442
    iput-boolean v0, p1, Lo/onOrientationChanged;->c:Z

    .line 21472
    iget-object v0, p1, Lo/onOrientationChanged;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21473
    :cond_0
    iput-object v1, p1, Lo/onOrientationChanged;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 164
    iget-object p1, p0, Lo/mm006D006D006Dmm;->b:Lo/onOrientationChanged;

    const/4 v0, 0x1

    .line 22442
    iput-boolean v0, p1, Lo/onOrientationChanged;->c:Z

    .line 22444
    iget-boolean v0, p1, Lo/onOrientationChanged;->e:Z

    if-eqz v0, :cond_0

    .line 22445
    invoke-virtual {p1}, Lo/onOrientationChanged;->c()V

    :cond_0
    return-void
.end method
