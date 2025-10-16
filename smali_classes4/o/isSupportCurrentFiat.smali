.class public final Lo/isSupportCurrentFiat;
.super Lo/getDigitalWalletMaxAmount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDigitalWalletMaxAmount<",
        "Lo/isSupportCurrentCrypto;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/isSupportCurrentCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;

.field private final c:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/isSupportCurrentCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;

.field private final f:Lo/setPointClickEnable;


# direct methods
.method public constructor <init>(Lo/setPointClickEnable;)V
    .locals 11

    .line 32
    invoke-direct {p0}, Lo/getDigitalWalletMaxAmount;-><init>()V

    .line 31
    iput-object p1, p0, Lo/isSupportCurrentFiat;->f:Lo/setPointClickEnable;

    .line 34
    new-instance v0, Lo/getRecommendedCrypto;

    invoke-direct {v0, p0}, Lo/getRecommendedCrypto;-><init>(Lo/isSupportCurrentFiat;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/isSupportCurrentFiat;->e:Lkotlin/Lazy;

    .line 5034
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCryptoCoins;

    .line 42
    check-cast v1, Lcom/data/datacentral/api/DataBlock;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->d$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isSupportCurrentCrypto;

    if-nez v1, :cond_0

    new-instance v1, Lo/isSupportCurrentCrypto;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lo/isSupportCurrentCrypto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/isSupportCurrentFiat;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 44
    check-cast v1, Lo/setSupportedMethods;

    iput-object v1, p0, Lo/isSupportCurrentFiat;->c:Lo/setSupportedMethods;

    .line 6034
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCryptoCoins;

    .line 47
    check-cast v1, Lcom/data/datacentral/api/DataBlock;

    invoke-static {v1, v2, v3, v2}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->e$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-interface {p1}, Lo/setPointClickEnable;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    new-instance v4, Lo/OcbsLimitOrderBean;

    invoke-direct {v4, p0}, Lo/OcbsLimitOrderBean;-><init>(Lo/isSupportCurrentFiat;)V

    const/4 v5, 0x2

    invoke-static {v1, p1, v2, v4, v5}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 7034
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCryptoCoins;

    .line 50
    check-cast p1, Lcom/data/datacentral/api/DataBlock;

    invoke-static {p1, v2, v3, v2}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->b$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;II)Lkotlin/Unit;
    .locals 1

    .line 3097
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/isSupportCurrentFiat;Lo/isSupportCurrentCrypto;)Lkotlin/Unit;
    .locals 1

    .line 2048
    iget-object v0, p0, Lo/isSupportCurrentFiat;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo/isSupportCurrentFiat;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2049
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/isSupportCurrentFiat;)Lo/getCryptoCoins;
    .locals 3

    .line 1035
    iget-object p0, p0, Lo/isSupportCurrentFiat;->f:Lo/setPointClickEnable;

    invoke-interface {p0}, Lo/setPointClickEnable;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    new-instance v0, Lo/getOriginalErrorCode;

    invoke-direct {v0}, Lo/getOriginalErrorCode;-><init>()V

    .line 1107
    const-class v1, Lo/getCryptoCoins;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 1109
    invoke-static {p0}, Lo/getFingerprintContext;->d(Landroidx/lifecycle/LifecycleOwner;)Lo/OcbsTraceInfo;

    move-result-object p0

    .line 1107
    new-instance v2, Lo/getRedirectType;

    invoke-direct {v2, v1, p0, v0}, Lo/getRedirectType;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 1038
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCryptoCoins;

    return-object p0
.end method

.method public static synthetic g()Lo/getCryptoCoins;
    .locals 1

    .line 4037
    new-instance v0, Lo/getCryptoCoins;

    invoke-direct {v0}, Lo/getCryptoCoins;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 8044
    iget-object v0, p0, Lo/isSupportCurrentFiat;->c:Lo/setSupportedMethods;

    .line 29
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final c(Lcom/slot/widget/android/core/WidgetModel;Lkotlin/jvm/functions/Function3;)V
    .locals 9
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

    .line 77
    sget-object v0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;->DemoFundsParentComponent:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;

    .line 80
    new-instance v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;-><init>()V

    .line 81
    const-string v2, "native"

    .line 12066
    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 82
    const-string v2, "home_recurring_plan_widget"

    .line 13071
    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 83
    new-instance v2, Lcom/slot/widget/android/core/Layout;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/slot/widget/android/core/Layout;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Integer;

    aput-object v6, v7, v5

    aput-object v6, v7, v4

    const/4 v4, 0x2

    aput-object v8, v7, v4

    const/4 v4, 0x3

    aput-object v8, v7, v4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/slot/widget/android/core/Layout;->setRect(Ljava/util/ArrayList;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14076
    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->c:Lcom/slot/widget/android/core/Layout;

    .line 84
    const-string v2, ""

    .line 15081
    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 85
    invoke-static {}, Lo/isSellNewAccountFlow;->c()I

    move-result v2

    invoke-static {}, Lo/isSellNewAccountFlow;->c()I

    move-result v4

    .line 16086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->h:Ljava/lang/Integer;

    .line 16087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->g:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v1}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d()Lcom/eaas/home/api/dynamic/PreviewConfig;

    move-result-object v1

    .line 17021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1565b6

    .line 89
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1565b5

    .line 90
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 88
    new-instance v6, Lcom/eaas/home/api/dynamic/Header;

    invoke-direct {v6, v2, v4}, Lcom/eaas/home/api/dynamic/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 92
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

    .line 78
    new-instance p1, Lcom/eaas/home/api/dynamic/PreviewConfigs;

    invoke-direct {p1, v1, v6, v4}, Lcom/eaas/home/api/dynamic/PreviewConfigs;-><init>(Ljava/util/List;Lcom/eaas/home/api/dynamic/Header;Lcom/eaas/home/api/dynamic/Size;)V

    const/4 v1, 0x6

    .line 77
    invoke-static {v0, p1, v5, v3, v1}, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;->c(Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;Lcom/eaas/home/api/dynamic/PreviewConfigs;ZLjava/lang/String;I)Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    move-result-object p1

    .line 95
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, Lo/isSupportCurrentFiat;->f:Lo/setPointClickEnable;

    invoke-interface {v1}, Lo/setPointClickEnable;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "CopyTradingPreviewDialog"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lo/OcbsLimitOrderBeanCreator;

    invoke-direct {v0, p2}, Lo/OcbsLimitOrderBeanCreator;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 18021
    iput-object v0, p1, Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;->onSelectListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 19068
    sget-object p1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->PULL_TO_REFRESH:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-ne p2, p1, :cond_0

    .line 20034
    iget-object p1, p0, Lo/isSupportCurrentFiat;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCryptoCoins;

    .line 19069
    check-cast p1, Lcom/data/datacentral/api/DataBlock;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->b$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    .line 56
    iget-object p1, p0, Lo/isSupportCurrentFiat;->b:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 57
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p1, v1, v0, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-eqz p1, :cond_0

    .line 9012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lo/isSupportCurrentFiat;->b:Ljava/lang/Integer;

    return-void

    .line 58
    :cond_1
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v2, v1, v0, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-eqz v2, :cond_2

    .line 10012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 59
    iget-object p1, p0, Lo/isSupportCurrentFiat;->f:Lo/setPointClickEnable;

    invoke-interface {p1}, Lo/setPointClickEnable;->j()Ljava/lang/String;

    move-result-object p1

    const-string v2, "onResume: increasingColor changed"

    invoke-static {p1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p1, v1, v0, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-eqz p1, :cond_3

    .line 11012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lo/isSupportCurrentFiat;->b:Ljava/lang/Integer;

    .line 61
    iget-object p1, p0, Lo/isSupportCurrentFiat;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/isSupportCurrentCrypto;

    .line 62
    iget-object v0, p0, Lo/isSupportCurrentFiat;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isSupportCurrentCrypto;

    invoke-virtual {v0}, Lo/isSupportCurrentCrypto;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 104
    move-object v4, v3

    check-cast v4, Lo/OcbsInputSupportAssetPairBeanCreator;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 62
    iget-object v10, p0, Lo/isSupportCurrentFiat;->b:Ljava/lang/Integer;

    const/16 v11, 0x1f

    invoke-static/range {v4 .. v11}, Lo/OcbsInputSupportAssetPairBeanCreator;->d(Lo/OcbsInputSupportAssetPairBeanCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)Lo/OcbsInputSupportAssetPairBeanCreator;

    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_5
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    .line 61
    invoke-static/range {v1 .. v6}, Lo/isSupportCurrentCrypto;->a(Lo/isSupportCurrentCrypto;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lo/isSupportCurrentCrypto;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
