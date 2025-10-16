.class final Lo/getInitiativeLivenessActionCount$DropdropElements4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInitiativeLivenessActionCount$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setFlashLivenessTimeout;

.field private synthetic b:Lo/getLivenessActionCount;


# direct methods
.method constructor <init>(Lo/getLivenessActionCount;Lo/setFlashLivenessTimeout;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4$1;->b:Lo/getLivenessActionCount;

    iput-object p2, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4$1;->a:Lo/setFlashLivenessTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    move-object/from16 v0, p0

    .line 59
    iget-object v1, v0, Lo/getInitiativeLivenessActionCount$DropdropElements4$1;->b:Lo/getLivenessActionCount;

    .line 13079
    iget-object v1, v1, Lo/getLivenessActionCount;->c:Lo/IlIlIlIIlI;

    .line 59
    invoke-virtual {v1}, Lo/IlIlIlIIlI;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 62
    :cond_0
    iget-object v1, v0, Lo/getInitiativeLivenessActionCount$DropdropElements4$1;->a:Lo/setFlashLivenessTimeout;

    .line 14023
    iget-object v1, v1, Lo/setFlashLivenessTimeout;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IllIIIllII;

    .line 15134
    iget-object v1, v1, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IllIIlIIII;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 16587
    iget-object v1, v1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 62
    iget-object v4, v0, Lo/getInitiativeLivenessActionCount$DropdropElements4$1;->a:Lo/setFlashLivenessTimeout;

    iget-object v5, v0, Lo/getInitiativeLivenessActionCount$DropdropElements4$1;->b:Lo/getLivenessActionCount;

    .line 17042
    iget-object v6, v4, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 63
    :goto_1
    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v7, 0x0

    invoke-static {v6, v7, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 18023
    iget-object v4, v4, Lo/setFlashLivenessTimeout;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/IllIIIllII;

    .line 19079
    iget-object v6, v5, Lo/getLivenessActionCount;->c:Lo/IlIlIlIIlI;

    .line 66
    invoke-virtual {v6}, Lo/IlIlIlIIlI;->a()Ljava/lang/String;

    move-result-object v6

    .line 20079
    iget-object v8, v5, Lo/getLivenessActionCount;->c:Lo/IlIlIlIIlI;

    .line 67
    invoke-virtual {v8}, Lo/IlIlIlIIlI;->j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    .line 21079
    :cond_3
    iget-object v5, v5, Lo/getLivenessActionCount;->c:Lo/IlIlIlIIlI;

    .line 68
    invoke-virtual {v5}, Lo/IlIlIlIIlI;->g()I

    move-result v5

    .line 22374
    iget-object v9, v4, Lo/IllIIIllII;->j:Lo/MbCaptureWhenMappings;

    .line 22375
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v10

    .line 22376
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v11

    .line 23117
    sget-object v12, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v12}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v13

    .line 23118
    sget-object v12, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v9, v9, Lo/MbCaptureWhenMappings;->g:Ljava/lang/String;

    invoke-virtual {v12, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 23120
    const-string v9, "coin"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 23121
    const-string v10, "network"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 23122
    const-string v11, "address"

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 23123
    const-string v11, "addressTag"

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 23124
    const-string v11, "isDefault"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v11, 0x5

    new-array v11, v11, [Lkotlin/Pair;

    aput-object v9, v11, v7

    aput-object v10, v11, v2

    const/4 v2, 0x2

    aput-object v6, v11, v2

    const/4 v2, 0x3

    aput-object v8, v11, v2

    const/4 v2, 0x4

    aput-object v5, v11, v2

    .line 23119
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    .line 23126
    new-instance v2, Lo/MbCaptureWhenMappings$JsonLogicException;

    invoke-direct {v2}, Lo/MbCaptureWhenMappings$JsonLogicException;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x12

    .line 23118
    invoke-static/range {v13 .. v19}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_4

    const-wide/16 v5, 0x0

    .line 24074
    invoke-static {v2, v3, v5, v6}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22382
    new-instance v3, Lo/nativeSetBase64LibraryLicenseKey;

    new-instance v5, Lo/nativeGetLease;

    invoke-direct {v5, v4, v1}, Lo/nativeGetLease;-><init>(Lo/IllIIIllII;Lcom/insurance/wallet/api/pojo/Network;)V

    invoke-direct {v3, v5}, Lo/nativeSetBase64LibraryLicenseKey;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lo/nativeSetBase64LicenseKey;

    invoke-direct {v5, v4, v1}, Lo/nativeSetBase64LicenseKey;-><init>(Lo/IllIIIllII;Lcom/insurance/wallet/api/pojo/Network;)V

    .line 22384
    new-instance v1, Lo/nativeIsLicenceOnline;

    invoke-direct {v1, v5}, Lo/nativeIsLicenceOnline;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37198
    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v4, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 72
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "app_click_deposit_multi_address_choose"

    invoke-static {v1, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
