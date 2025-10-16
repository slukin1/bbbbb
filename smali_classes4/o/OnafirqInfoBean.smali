.class public final Lo/OnafirqInfoBean;
.super Lo/setNotificationChannel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010\'\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0016J\u0006\u0010)\u001a\u00020 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/widgets/DynamicDataComponent;",
        "Lcom/binance/base/uicomponents/BaseSegmentDataComponent;",
        "config",
        "Lcom/eaas/home/api/dynamic/DynamicConfig;",
        "<init>",
        "(Lcom/eaas/home/api/dynamic/DynamicConfig;)V",
        "getConfig",
        "()Lcom/eaas/home/api/dynamic/DynamicConfig;",
        "slotCoordinator",
        "Lcom/slot/widget/android/core/FragmentSlotCoordinator;",
        "getSlotCoordinator",
        "()Lcom/slot/widget/android/core/FragmentSlotCoordinator;",
        "slotCoordinator$delegate",
        "Lkotlin/Lazy;",
        "scene",
        "",
        "slotName",
        "slot",
        "Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot;",
        "getSlot",
        "()Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot;",
        "slot$delegate",
        "store",
        "Lcom/eaas/home/components/dynamic/SlotWrapper;",
        "getStore",
        "()Lcom/eaas/home/components/dynamic/SlotWrapper;",
        "store$delegate",
        "reload",
        "",
        "updateStrategy",
        "Lcom/slot/widget/android/core/WidgetUpdateStrategy;",
        "focusFresh",
        "",
        "onResume",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "style",
        "Lcom/binance/base/tools/AppStyle;",
        "needFocusRefresh",
        "onCreate",
        "onDestroy",
        "onBackPressed",
        "home-internal_release"
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
.field final a:Lkotlin/Lazy;

.field private b:Z

.field final d:Lcom/eaas/home/api/dynamic/DynamicConfig;

.field final e:Lkotlin/Lazy;

.field private final g:Ljava/lang/String;

.field private final h:Lkotlin/Lazy;

.field private final i:Ljava/lang/String;

.field private j:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>(Lcom/eaas/home/api/dynamic/DynamicConfig;)V
    .locals 7

    .line 40
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    iput-object p1, p0, Lo/OnafirqInfoBean;->d:Lcom/eaas/home/api/dynamic/DynamicConfig;

    .line 43
    new-instance v0, Lo/OnafirqInfoBeanCreator;

    invoke-direct {v0, p0}, Lo/OnafirqInfoBeanCreator;-><init>(Lo/OnafirqInfoBean;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/OnafirqInfoBean;->h:Lkotlin/Lazy;

    .line 47
    invoke-virtual {p1}, Lcom/eaas/home/api/dynamic/DynamicConfig;->getScene()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/OnafirqInfoBean;->g:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_slot"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/OnafirqInfoBean;->i:Ljava/lang/String;

    .line 52
    new-instance p1, Lo/OnlineBankingTedAccountBean;

    invoke-direct {p1, p0}, Lo/OnlineBankingTedAccountBean;-><init>(Lo/OnafirqInfoBean;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OnafirqInfoBean;->a:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lo/accessset_bankCodep;

    invoke-direct {p1, p0}, Lo/accessset_bankCodep;-><init>(Lo/OnafirqInfoBean;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OnafirqInfoBean;->e:Lkotlin/Lazy;

    .line 88
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/OnafirqInfoBean;->j:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic a(Lo/OnafirqInfoBean;)Lo/OcbsDialogHelpershowDollarPeUpiAccountInformation2updateUI1211;
    .locals 1

    .line 13066
    new-instance v0, Lo/OcbsDialogHelpershowDollarPeUpiAccountInformation2updateUI1211;

    .line 14052
    iget-object p0, p0, Lo/OnafirqInfoBean;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RemittanceStatusCreator;

    .line 13066
    check-cast p0, Lo/getPaddingVertical;

    invoke-direct {v0, p0}, Lo/OcbsDialogHelpershowDollarPeUpiAccountInformation2updateUI1211;-><init>(Lo/getPaddingVertical;)V

    return-object v0
.end method

.method public static synthetic a(Lo/OnafirqInfoBean;Lcom/slot/widget/android/core/WidgetUpdateStrategy;ZI)V
    .locals 0

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p1, p2}, Lo/OnafirqInfoBean;->d(Lcom/slot/widget/android/core/WidgetUpdateStrategy;Z)V

    return-void
.end method

.method public static final synthetic a(Lo/OnafirqInfoBean;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lo/OnafirqInfoBean;->b:Z

    return-void
.end method

.method public static synthetic b(Lo/OnafirqInfoBean;)Lo/RemittanceStatusCreator;
    .locals 9

    .line 22042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 21054
    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/binance/base/fragment/BaseAppFragment;

    .line 21055
    new-instance v4, Lcom/slot/widget/android/core/SlotConfig;

    new-instance v0, Lo/getInvalidErrorMsg;

    .line 23042
    iget-object v2, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 21055
    :cond_1
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/OnafirqInfoBean;->d:Lcom/eaas/home/api/dynamic/DynamicConfig;

    invoke-direct {v0, v1, v2}, Lo/getInvalidErrorMsg;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/eaas/home/api/dynamic/DynamicConfig;)V

    check-cast v0, Lo/KitPeriodView;

    iget-object v1, p0, Lo/OnafirqInfoBean;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v2}, Lcom/slot/widget/android/core/SlotConfig;-><init>(Lo/KitPeriodView;Ljava/lang/String;Z)V

    .line 21059
    new-instance v6, Lo/accessset_accountTypep;

    invoke-direct {v6, p0}, Lo/accessset_accountTypep;-><init>(Lo/OnafirqInfoBean;)V

    .line 21053
    new-instance p0, Lo/RemittanceStatusCreator;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/RemittanceStatusCreator;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lcom/slot/widget/android/core/SlotConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24023
    iput-wide v0, p0, Lo/KitWheelViewDividerType;->z:J

    const/4 v0, 0x1

    .line 25086
    iput-boolean v0, p0, Lo/RemittanceStatusCreator;->e:Z

    return-object p0
.end method

.method public static synthetic c(Lo/OnafirqInfoBean;)Lkotlin/Unit;
    .locals 2

    .line 18042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 17057
    :goto_0
    instance-of v1, p0, Lo/ThirdPush_RegUpload;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/ThirdPush_RegUpload;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    .line 17059
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OnafirqInfoBean;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 7

    .line 15096
    iget-object v0, p0, Lo/OnafirqInfoBean;->j:Lcom/binance/base/tools/AppStyle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15097
    iput-object p1, p0, Lo/OnafirqInfoBean;->j:Lcom/binance/base/tools/AppStyle;

    .line 16043
    iget-object p1, p0, Lo/OnafirqInfoBean;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRootLayoutuikit_binanceRelease;

    .line 15098
    move-object v0, p1

    check-cast v0, Lo/setDividerCorners;

    iget-object v1, p0, Lo/OnafirqInfoBean;->i:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->ALL:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/setDividerCorners;->a(Lo/setDividerCorners;Ljava/lang/String;ZLcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;ILjava/lang/Object;)V

    .line 15100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OnafirqInfoBean;)Lo/getRootLayoutuikit_binanceRelease;
    .locals 1

    .line 19044
    new-instance v0, Lo/getRootLayoutuikit_binanceRelease;

    .line 20042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 19044
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Lo/getRootLayoutuikit_binanceRelease;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static final synthetic e(Lo/OnafirqInfoBean;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/OnafirqInfoBean;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/slot/widget/android/core/WidgetUpdateStrategy;Z)V
    .locals 8

    .line 51080
    iget-object v0, p0, Lo/OnafirqInfoBean;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RemittanceStatusCreator;

    .line 52248
    iget-object v0, v0, Lo/RemittanceStatusCreator;->h:Lo/WCDelegateonSessionUpdateResponse1;

    .line 70
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51073
    iget-object v0, p0, Lo/OnafirqInfoBean;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRootLayoutuikit_binanceRelease;

    .line 71
    move-object v1, v0

    check-cast v1, Lo/setDividerCorners;

    iget-object v2, p0, Lo/OnafirqInfoBean;->i:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v3, p2

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lo/setDividerCorners;->a(Lo/setDividerCorners;Ljava/lang/String;ZLcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    .line 91
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 92
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 26011
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 27119
    const-string v2, "idyCS"

    invoke-static {v2}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27120
    sget-object v3, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_1

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iput-object v1, p0, Lo/OnafirqInfoBean;->j:Lcom/binance/base/tools/AppStyle;

    .line 95
    new-instance v1, Lo/OnafirqInfoBean$JsonLogicException;

    new-instance v3, Lo/accessset_accountNumberp;

    invoke-direct {v3, p0}, Lo/accessset_accountNumberp;-><init>(Lo/OnafirqInfoBean;)V

    invoke-direct {v1, v3}, Lo/OnafirqInfoBean$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 28042
    iget-object p1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 102
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 29052
    iget-object v0, p0, Lo/OnafirqInfoBean;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RemittanceStatusCreator;

    .line 102
    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 30043
    iget-object p1, p0, Lo/OnafirqInfoBean;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRootLayoutuikit_binanceRelease;

    .line 103
    move-object v3, p1

    check-cast v3, Lo/setDividerCorners;

    .line 31052
    iget-object p1, p0, Lo/OnafirqInfoBean;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RemittanceStatusCreator;

    .line 103
    move-object v4, p1

    check-cast v4, Lo/setTvToText;

    sget-object v5, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->ALL:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setDividerCorners;->b(Lo/setDividerCorners;Lo/setTvToText;Lcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;ILjava/lang/Object;)V

    .line 32042
    iget-object p1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 105
    :goto_1
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 33037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 150
    const-class v3, Lo/setProduct;

    .line 44030
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44031
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 43420
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43421
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v1, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 43323
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43324
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 47779
    const-string v3, "mapper is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47780
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v7, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 151
    new-instance v1, Lo/OnafirqInfoBean$DropdropElements3;

    invoke-direct {v1, p0}, Lo/OnafirqInfoBean$DropdropElements3;-><init>(Lo/OnafirqInfoBean;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 153
    new-instance v7, Lo/OnafirqInfoBean$DropdropElements1;

    invoke-direct {v7, v0}, Lo/OnafirqInfoBean$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v7, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    invoke-virtual {v5, v1, v7, v0, v8}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 113
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 41037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 155
    const-class v5, Lo/BinancePayChangePinActivityARouterAutowired;

    .line 52030
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52031
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v7

    .line 51420
    invoke-static {v7, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51421
    new-instance v8, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v8, v1, v7}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 51323
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51324
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 55779
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55780
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v8, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 156
    new-instance v1, Lo/OnafirqInfoBean$DropdropElements4;

    invoke-direct {v1, p0}, Lo/OnafirqInfoBean$DropdropElements4;-><init>(Lo/OnafirqInfoBean;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 158
    new-instance v7, Lo/OnafirqInfoBean$DemoFundsParentComponent;

    invoke-direct {v7, v0}, Lo/OnafirqInfoBean$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v7, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 60198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    invoke-virtual {v5, v1, v7, v0, v8}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 120
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 49037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 160
    const-class v5, Lcom/binance/util/event/OnLoginStatusChangedEvent;

    .line 60030
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60031
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v7

    .line 59420
    invoke-static {v7, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59421
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v1, v7}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57325
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57326
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60782
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60783
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 161
    new-instance v1, Lo/OnafirqInfoBean$DropdropElements2;

    invoke-direct {v1, p0}, Lo/OnafirqInfoBean$DropdropElements2;-><init>(Lo/OnafirqInfoBean;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 163
    new-instance v4, Lo/OnafirqInfoBean$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v0}, Lo/OnafirqInfoBean$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63203
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v0, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 129
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 130
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "bc_language_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->d(Lo/getLastMatrixRecalculationAnimationTimeui_release;Landroid/content/IntentFilter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 131
    new-instance v0, Lcom/eaas/home/components/dynamic/widgets/DynamicDataComponent$onCreate$4;

    invoke-direct {v0, p0, v2}, Lcom/eaas/home/components/dynamic/widgets/DynamicDataComponent$onCreate$4;-><init>(Lo/OnafirqInfoBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51202
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51050
    iget-object p1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 132
    :goto_2
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51054
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 132
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51056
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51013
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 133
    sget-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 51024
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 51027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51133
    const-string p1, "idyCE"

    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51134
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51067
    iget-object p1, p0, Lo/OnafirqInfoBean;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RemittanceStatusCreator;

    .line 51228
    iget-object v0, p1, Lo/setOnPeriodClickListener;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51229
    iget-object v0, p1, Lo/setOnPeriodClickListener;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51097
    iget-object p1, p1, Lo/setOnPeriodClickListener;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTitleAlignParentStart;

    .line 51230
    invoke-virtual {p1}, Lo/getTitleAlignParentStart;->b()V

    .line 51070
    iget-object p1, p0, Lo/OnafirqInfoBean;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RemittanceStatusCreator;

    .line 51119
    iget-object p1, p1, Lo/getPaddingVertical;->u:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 51062
    iget-object p1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 141
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 51073
    iget-object v0, p0, Lo/OnafirqInfoBean;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RemittanceStatusCreator;

    .line 141
    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 76
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 51033
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51142
    const-string v2, "idyRS"

    invoke-static {v2}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51143
    sget-object v3, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 79
    iget-boolean p1, p0, Lo/OnafirqInfoBean;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 80
    sget-object p1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->ALL:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    .line 51093
    invoke-virtual {p0, p1, v0}, Lo/OnafirqInfoBean;->d(Lcom/slot/widget/android/core/WidgetUpdateStrategy;Z)V

    .line 81
    iput-boolean v0, p0, Lo/OnafirqInfoBean;->b:Z

    goto :goto_0

    .line 83
    :cond_1
    sget-object p1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->LAYOUT:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    .line 51094
    invoke-virtual {p0, p1, v0}, Lo/OnafirqInfoBean;->d(Lcom/slot/widget/android/core/WidgetUpdateStrategy;Z)V

    .line 85
    :goto_0
    sget-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 51037
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 51040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51146
    const-string p1, "idyRE"

    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51147
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
