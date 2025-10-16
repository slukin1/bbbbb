.class public final Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lo/onTabReselected;

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;

.field private synthetic d:Lcom/major/android/uikit2/tabs/KitTabLayout;


# direct methods
.method constructor <init>(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/major/android/uikit2/tabs/KitTabLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->c:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;

    iput-object p2, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 293
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 294
    new-instance p1, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p2, 0xf

    int-to-float p2, p2

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    .line 294
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->a:Lo/onTabReselected;

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;Landroid/view/View;)V
    .locals 2

    .line 1314
    sget-object v0, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;->DropdropElements1:Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$DropdropElements1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$DropdropElements1;->d(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V

    .line 1317
    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 1318
    const-string v0, "df_source"

    const-string v1, "UM"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    const-string v0, "pageName"

    const-string v1, "um_order_history "

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    invoke-virtual {p1}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Account_type"

    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1315
    const-string p1, "app_liquidation_popup"

    invoke-static {p2, p1, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1322
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->a:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->c:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;

    invoke-static {v0}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->a(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 300
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 2

    .line 308
    iget-object p2, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->c:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;

    invoke-virtual {p2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 309
    iget-object p2, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->c:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;

    invoke-static {p2}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->a(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 310
    const-string p2, "ORDER_HISTORY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 311
    iget-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->c:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;

    invoke-static {p1}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->d(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->c:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;

    invoke-static {p1}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->d(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const p2, 0x7f081adc

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    :cond_1
    iget-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->c:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;

    invoke-static {p1}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->d(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    new-instance p2, Lo/PageNavigatorHandlerregisterReceiver1;

    iget-object v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->c:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;

    invoke-direct {p2, v0, v1}, Lo/PageNavigatorHandlerregisterReceiver1;-><init>(Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 325
    :cond_2
    iget-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->c:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;

    invoke-static {p1}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->d(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 326
    :cond_3
    iget-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->c:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;

    invoke-static {p1}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->d(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 1

    .line 304
    iget-object p2, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    return-void
.end method
