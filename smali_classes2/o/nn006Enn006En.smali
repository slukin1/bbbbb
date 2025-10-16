.class public final Lo/nn006Enn006En;
.super Lo/getDigitalWalletMaxAmount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDigitalWalletMaxAmount<",
        "Lo/nnnnn006En;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/setPointClickEnable;

.field private final b:Lo/q00710071qq0071q;

.field private final e:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/nnnnn006En;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setPointClickEnable;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lo/getDigitalWalletMaxAmount;-><init>()V

    .line 66
    iput-object p1, p0, Lo/nn006Enn006En;->a:Lo/setPointClickEnable;

    .line 70
    invoke-interface {p1}, Lo/setPointClickEnable;->c()Lo/getShowLayoutBounds;

    move-result-object p1

    .line 419
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/nn006Enn006En$DropdropElements2;

    invoke-direct {v1}, Lo/nn006Enn006En$DropdropElements2;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 423
    const-class p1, Lo/q00710071qq0071q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/q00710071qq0071q;

    .line 70
    iput-object p1, p0, Lo/nn006Enn006En;->b:Lo/q00710071qq0071q;

    .line 2037
    iget-object p1, p1, Lo/q00710071qq0071q;->e:Lo/setSupportedMethods;

    .line 74
    iput-object p1, p0, Lo/nn006Enn006En;->e:Lo/setSupportedMethods;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;II)Lkotlin/Unit;
    .locals 1

    .line 1122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 3074
    iget-object v0, p0, Lo/nn006Enn006En;->e:Lo/setSupportedMethods;

    .line 64
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final c(Lcom/slot/widget/android/core/WidgetModel;Lkotlin/jvm/functions/Function3;)V
    .locals 14
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

    .line 96
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    new-instance v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;-><init>()V

    .line 4066
    const-string v2, "native"

    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 5071
    const-string v3, "p2p_order"

    iput-object v3, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 102
    new-instance v4, Lcom/slot/widget/android/core/Layout;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v5}, Lcom/slot/widget/android/core/Layout;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Integer;

    aput-object v8, v13, v7

    aput-object v9, v13, v6

    const/4 v8, 0x2

    aput-object v11, v13, v8

    const/4 v9, 0x3

    aput-object v12, v13, v9

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/slot/widget/android/core/Layout;->setRect(Ljava/util/ArrayList;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6076
    iput-object v4, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->c:Lcom/slot/widget/android/core/Layout;

    .line 103
    const-string v4, ""

    .line 7081
    iput-object v4, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 104
    invoke-static {}, Lo/isSellNewAccountFlow;->c()I

    move-result v4

    invoke-static {}, Lo/isSellNewAccountFlow;->c()I

    move-result v11

    .line 8086
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->h:Ljava/lang/Integer;

    .line 8087
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->g:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v1}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d()Lcom/eaas/home/api/dynamic/PreviewConfig;

    move-result-object v1

    .line 106
    new-instance v4, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;

    invoke-direct {v4}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;-><init>()V

    .line 9066
    iput-object v2, v4, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 10071
    iput-object v3, v4, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 109
    new-instance v2, Lcom/slot/widget/android/core/Layout;

    invoke-direct {v2, v5, v6, v5}, Lcom/slot/widget/android/core/Layout;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v10, v10, [Ljava/lang/Integer;

    aput-object v3, v10, v7

    aput-object v11, v10, v6

    aput-object v12, v10, v8

    aput-object v13, v10, v9

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/slot/widget/android/core/Layout;->setRect(Ljava/util/ArrayList;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11076
    iput-object v2, v4, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->c:Lcom/slot/widget/android/core/Layout;

    .line 425
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x3c

    int-to-float v3, v3

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v6, v3, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    const/16 v3, 0x98

    int-to-float v3, v3

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v6, v3, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 14086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->h:Ljava/lang/Integer;

    .line 14087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->g:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v4}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d()Lcom/eaas/home/api/dynamic/PreviewConfig;

    move-result-object v2

    new-array v3, v8, [Lcom/eaas/home/api/dynamic/PreviewConfig;

    aput-object v1, v3, v7

    aput-object v2, v3, v6

    .line 98
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1505d0

    .line 114
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f150a26

    .line 115
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    new-instance v4, Lcom/eaas/home/api/dynamic/Header;

    invoke-direct {v4, v2, v3}, Lcom/eaas/home/api/dynamic/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    new-instance v6, Lcom/eaas/home/api/dynamic/Size;

    invoke-direct {v6, v2, v3}, Lcom/eaas/home/api/dynamic/Size;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    new-instance v2, Lcom/eaas/home/api/dynamic/PreviewConfigs;

    invoke-direct {v2, v1, v4, v6}, Lcom/eaas/home/api/dynamic/PreviewConfigs;-><init>(Ljava/util/List;Lcom/eaas/home/api/dynamic/Header;Lcom/eaas/home/api/dynamic/Size;)V

    .line 15083
    invoke-interface {v0, v2, v7, v5}, Lo/getUtr;->d(Lcom/eaas/home/api/dynamic/PreviewConfigs;ZLjava/lang/String;)Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    move-object v2, p0

    iget-object v3, v2, Lo/nn006Enn006En;->a:Lo/setPointClickEnable;

    invoke-interface {v3}, Lo/setPointClickEnable;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "P2POrderPreviewDialog"

    invoke-static {v1, v3, v4}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 121
    new-instance v1, Lo/n006E006Enn006En;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Lo/n006E006Enn006En;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 16021
    iput-object v1, v0, Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;->onSelectListener:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2
    move-object v2, p0

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 7

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 17077
    iget-object v0, p0, Lo/nn006Enn006En;->a:Lo/setPointClickEnable;

    invoke-interface {v0}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setTvToText;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0xee6d262

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eq v2, v3, :cond_4

    const v3, 0x23947375

    if-eq v2, v3, :cond_2

    const p2, 0x7e40e15e

    if-ne v2, p2, :cond_6

    const-string p2, "home_slot"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17079
    iget-object p2, p0, Lo/nn006Enn006En;->b:Lo/q00710071qq0071q;

    .line 18088
    new-instance v0, Lo/q00710071qq0071q$DropdropElements3;

    invoke-direct {v0}, Lo/q00710071qq0071q$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 18089
    invoke-static {p1, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetBean;

    if-eqz p1, :cond_1

    .line 18091
    invoke-virtual {p1}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetBean;->getMaxCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p2, Lo/q00710071qq0071q;->b:I

    :goto_1
    iput v0, p2, Lo/q00710071qq0071q;->b:I

    .line 18093
    move-object v0, p2

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$updateView$1;

    invoke-direct {v2, p2, p1, v1}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$updateView$1;-><init>(Lo/q00710071qq0071q;Lcom/binance/c2c/dynamic/order/model/OrderWidgetBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 19001
    invoke-static {v0, v1, v1, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 17077
    :cond_2
    const-string p1, "home_preview_slot"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17083
    iget-object p1, p0, Lo/nn006Enn006En;->b:Lo/q00710071qq0071q;

    .line 20249
    sget-object v0, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->PULL_TO_REFRESH:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 21105
    :goto_2
    move-object p2, p1

    check-cast p2, Lo/AbstractComposeView;

    invoke-static {p2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$fetchOrderList$1;

    invoke-direct {v0, v4, p1, v1}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$fetchOrderList$1;-><init>(ZLo/q00710071qq0071q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 22001
    invoke-static {p2, v1, v1, v0, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 17077
    :cond_4
    const-string p1, "home_library_slot"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17087
    iget-object p1, p0, Lo/nn006Enn006En;->b:Lo/q00710071qq0071q;

    .line 23249
    sget-object v0, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->PULL_TO_REFRESH:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 24105
    :goto_3
    move-object p2, p1

    check-cast p2, Lo/AbstractComposeView;

    invoke-static {p2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$fetchOrderList$1;

    invoke-direct {v0, v4, p1, v1}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$fetchOrderList$1;-><init>(ZLo/q00710071qq0071q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 25001
    invoke-static {p2, v1, v1, v0, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method
