.class public final Lo/SkylinefKlinePluginmethodHandlers12$DemoFundsParentComponent;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SkylinefKlinePluginmethodHandlers12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/SkylinefKlinePluginmethodHandlers12;

.field private final d:I

.field private final e:Lo/onTabReselected;


# direct methods
.method constructor <init>(Lo/SkylinefKlinePluginmethodHandlers12;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SkylinefKlinePluginmethodHandlers12;",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/major/android/uikit2/tabs/KitTabLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/SkylinefKlinePluginmethodHandlers12$DemoFundsParentComponent;->c:Lo/SkylinefKlinePluginmethodHandlers12;

    iput-object p2, p0, Lo/SkylinefKlinePluginmethodHandlers12$DemoFundsParentComponent;->b:Ljava/util/List;

    iput-object p3, p0, Lo/SkylinefKlinePluginmethodHandlers12$DemoFundsParentComponent;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 320
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 322
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 p2, 0xf

    int-to-float p2, p2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    .line 321
    new-instance p2, Lo/onTabReselected;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/SkylinefKlinePluginmethodHandlers12$DemoFundsParentComponent;->e:Lo/onTabReselected;

    .line 325
    invoke-static {p1}, Lo/SkylinefKlinePluginmethodHandlers12;->b(Lo/SkylinefKlinePluginmethodHandlers12;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/SkylinefKlinePluginmethodHandlers12$DemoFundsParentComponent;->d:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 321
    iget-object v0, p0, Lo/SkylinefKlinePluginmethodHandlers12$DemoFundsParentComponent;->e:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 325
    iget v0, p0, Lo/SkylinefKlinePluginmethodHandlers12$DemoFundsParentComponent;->d:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 3

    .line 328
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lo/SkylinefKlinePluginmethodHandlers12$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTabsFromPagerAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    iget-object p1, p0, Lo/SkylinefKlinePluginmethodHandlers12$DemoFundsParentComponent;->c:Lo/SkylinefKlinePluginmethodHandlers12;

    .line 329
    invoke-static {p1}, Lo/SkylinefKlinePluginmethodHandlers12;->b(Lo/SkylinefKlinePluginmethodHandlers12;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBatteryPower;

    .line 2041
    iget-object p2, p1, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 330
    const-string v1, "account"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3041
    iget-object p2, p1, Lo/getBatteryPower;->b:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, p2}, Lcom/major/android/uikit2/tabs/SimpleTab;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 4041
    :cond_0
    iget-object p2, p1, Lo/getBatteryPower;->b:Ljava/lang/String;

    .line 5041
    iget v1, p1, Lo/getBatteryPower;->c:I

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/major/android/uikit2/tabs/SimpleTab;->setText(Ljava/lang/String;)V

    .line 6041
    :goto_0
    iget-object p1, p1, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 335
    const-string p2, "positions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 336
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 337
    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object p2

    .line 7086
    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v1

    const-string v2, "step_pro_trade_position"

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    const v1, 0x7f0b27d8

    .line 7088
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 328
    :cond_1
    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 11

    .line 344
    iget-object v0, p0, Lo/SkylinefKlinePluginmethodHandlers12$DemoFundsParentComponent;->c:Lo/SkylinefKlinePluginmethodHandlers12;

    invoke-static {v0}, Lo/SkylinefKlinePluginmethodHandlers12;->b(Lo/SkylinefKlinePluginmethodHandlers12;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBatteryPower;

    .line 8041
    iget-object v0, v0, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 344
    const-string v1, "account"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    iget-object p1, p0, Lo/SkylinefKlinePluginmethodHandlers12$DemoFundsParentComponent;->c:Lo/SkylinefKlinePluginmethodHandlers12;

    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/SkylinefKlinePluginmethodHandlers12$DemoFundsParentComponent;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v2, p0, Lo/SkylinefKlinePluginmethodHandlers12$DemoFundsParentComponent;->c:Lo/SkylinefKlinePluginmethodHandlers12;

    .line 346
    sget-object v3, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->DropdropElements4:Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Lo/SkylinefKlinePluginmethodHandlers12;->e(Lo/SkylinefKlinePluginmethodHandlers12;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lo/SkylinefKlinePluginmethodHandlers12;->h(Lo/SkylinefKlinePluginmethodHandlers12;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements4;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    sget-object p1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 348
    const-string p1, "eoption"

    const-string v0, "df_source"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 349
    const-string v3, "pageName"

    const-string v4, "eoption_trading"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 350
    sget-object v6, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "layout"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 351
    const-string v7, "oop"

    const-string v8, "module"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 352
    const-string v9, "$element_id"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x5

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 p1, 0x1

    aput-object v5, v9, p1

    const/4 p1, 0x2

    aput-object v6, v9, p1

    const/4 p1, 0x3

    aput-object v7, v9, p1

    const/4 p1, 0x4

    aput-object v1, v9, p1

    .line 347
    invoke-static {v9}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    .line 354
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 9017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 9018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 354
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    check-cast p2, Lcom/major/android/uikit2/tabs/SimpleTab;

    check-cast p2, Landroid/view/View;

    const-string v1, "eoption_accountInfo"

    invoke-interface {p1, p2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 355
    const-string p2, "accountInfo"

    invoke-interface {p1, v8, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->VOptions:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 356
    invoke-interface {p1, v3, v4}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    invoke-static {v2}, Lo/SkylinefKlinePluginmethodHandlers12;->d(Lo/SkylinefKlinePluginmethodHandlers12;)Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10039
    iget-object p2, p2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 356
    :goto_0
    const-string v0, "symbol"

    invoke-interface {p1, v0, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    :cond_1
    return-void

    .line 360
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    return-void
.end method
