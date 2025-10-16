.class public final Lo/setMarginCallLtvBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/setNotificationChannel;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/setNotificationChannel;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMarginCallLtvBytes;->a:Lo/setNotificationChannel;

    .line 20
    new-instance p1, Lo/getLiquidationPriceBytes;

    invoke-direct {p1, p0}, Lo/getLiquidationPriceBytes;-><init>(Lo/setMarginCallLtvBytes;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setMarginCallLtvBytes;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/setMarginCallLtvBytes;)Lo/getWritableDatabase;
    .locals 5

    .line 1021
    iget-object p0, p0, Lo/setMarginCallLtvBytes;->a:Lo/setNotificationChannel;

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1021
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1049
    new-instance v1, Lcom/fairy/lite/biz/marketdetail/newswrapper/LiteNewsWrapperUIComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/fairy/lite/biz/marketdetail/newswrapper/LiteNewsWrapperUIComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1053
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/fairy/lite/biz/marketdetail/newswrapper/LiteNewsWrapperUIComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/fairy/lite/biz/marketdetail/newswrapper/LiteNewsWrapperUIComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1054
    const-class v2, Lo/getWritableDatabase;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/fairy/lite/biz/marketdetail/newswrapper/LiteNewsWrapperUIComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/fairy/lite/biz/marketdetail/newswrapper/LiteNewsWrapperUIComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/fairy/lite/biz/marketdetail/newswrapper/LiteNewsWrapperUIComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/fairy/lite/biz/marketdetail/newswrapper/LiteNewsWrapperUIComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/fairy/lite/biz/marketdetail/newswrapper/LiteNewsWrapperUIComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/fairy/lite/biz/marketdetail/newswrapper/LiteNewsWrapperUIComponent$segmentViewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1021
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getWritableDatabase;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/setMarginCallLtvBytes;Lo/getBroadcastTime;)Lkotlin/Unit;
    .locals 1

    .line 4057
    iget-object p2, p2, Lo/getBroadcastTime;->b:Lo/Sp;

    .line 3040
    instance-of p2, p2, Lo/NestmsetTotalCollateralBytes$DropdropElements1$DropdropElements2;

    if-eqz p2, :cond_1

    .line 3041
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lite/marketNews"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 3042
    const-string v0, "bundle_data"

    invoke-virtual {p2, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 3043
    iget-object p1, p1, Lo/setMarginCallLtvBytes;->a:Lo/setNotificationChannel;

    .line 5042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3043
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 3045
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lo/setMarginCallLtvBytes;->a:Lo/setNotificationChannel;

    .line 6042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "bundle_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    .line 27
    :cond_2
    iget-object v3, p0, Lo/setMarginCallLtvBytes;->a:Lo/setNotificationChannel;

    .line 7042
    iget-object v3, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 27
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v1, "bundle_type"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 30
    :goto_3
    new-instance v1, Lo/NestmsetTotalCollateralBytes$DemoFundsParentComponent;

    invoke-direct {v1, v0, v2}, Lo/NestmsetTotalCollateralBytes$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v2, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 8020
    iget-object v1, p0, Lo/setMarginCallLtvBytes;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWritableDatabase;

    const v3, 0x7f0b0b81

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 9026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 10069
    iget-object v1, v1, Lo/getWritableDatabase;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11020
    iget-object v1, p0, Lo/setMarginCallLtvBytes;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWritableDatabase;

    .line 12046
    iget-object v1, v1, Lo/getWritableDatabase;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 38
    new-instance v2, Lo/setMarginCallLtvBytes$DemoFundsParentComponent;

    new-instance v3, Lo/getLiquidationLtvBytes;

    invoke-direct {v3, v0, p0}, Lo/getLiquidationLtvBytes;-><init>(Ljava/lang/String;Lo/setMarginCallLtvBytes;)V

    invoke-direct {v2, v3}, Lo/setMarginCallLtvBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

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
