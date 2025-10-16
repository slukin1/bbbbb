.class public final Lo/getLivenessMegliveTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lo/EDDSAFrostSignResult;

.field private final d:Lo/setFlashLivenessTimeout;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setFlashLivenessTimeout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/s3;",
            ">;",
            "Lo/setFlashLivenessTimeout;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lo/getLivenessMegliveTypes;->d:Lo/setFlashLivenessTimeout;

    .line 43
    new-instance p2, Lo/setActionLiveTypeList;

    invoke-direct {p2, p1}, Lo/setActionLiveTypeList;-><init>(Lo/Rcolor;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lo/setBiztoken;

    invoke-direct {p1, p0}, Lo/setBiztoken;-><init>(Lo/getLivenessMegliveTypes;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getLivenessMegliveTypes;->b:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lo/isSDKlogUnEncryped;

    invoke-direct {p1, p0}, Lo/isSDKlogUnEncryped;-><init>(Lo/getLivenessMegliveTypes;)V

    .line 51107
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 51108
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lo/getLivenessMegliveTypes;->c:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method public static synthetic a(Lo/getLivenessMegliveTypes;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    const p1, 0x7f15451a

    .line 51257
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f156190

    .line 51258
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51259
    iget-object p0, p0, Lo/getLivenessMegliveTypes;->d:Lo/setFlashLivenessTimeout;

    .line 51087
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51259
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51260
    new-instance v1, Lo/isShownOrQueued;

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v1, p0, v0, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 51262
    invoke-virtual {v1, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const p0, 0x7f154a05

    .line 51264
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f151dae

    .line 51265
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 51263
    invoke-virtual {v1, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 51267
    invoke-virtual {v1, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 51268
    invoke-virtual {v1, p0}, Lo/isShownOrQueued;->b(Z)V

    .line 51269
    new-instance p0, Lo/getLivenessMegliveTypes$DropdropElements3;

    invoke-direct {p0, v1}, Lo/getLivenessMegliveTypes$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51545
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 51347
    iput-object p0, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 51277
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 51279
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_deposit_multi_address_download"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 51280
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51282
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getLivenessMegliveTypes;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 16047
    iget-object p0, p0, Lo/getLivenessMegliveTypes;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IllIIIllII;

    .line 17540
    iget-object v0, p0, Lo/IllIIIllII;->j:Lo/MbCaptureWhenMappings;

    .line 18173
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v0, v0, Lo/MbCaptureWhenMappings;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18177
    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 18178
    const-string v0, "addressName"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 18176
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 18175
    const-string p2, "modifyAddressArgs"

    .line 19021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18175
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 20026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 18182
    new-instance p1, Lo/MbCaptureWhenMappings$copydefault;

    invoke-direct {p1}, Lo/MbCaptureWhenMappings$copydefault;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    .line 18173
    invoke-static/range {v2 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17541
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 33360
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 17542
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 32930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 34007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34008
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 34009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, v2, p1, v1, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 17543
    new-instance p1, Lo/lIlIIlIIll;

    new-instance p2, Lo/lIlIIIIlIl;

    invoke-direct {p2, p0}, Lo/lIlIIIIlIl;-><init>(Lo/IllIIIllII;)V

    invoke-direct {p1, p2}, Lo/lIlIIlIIll;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34286
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 35241
    const-string v1, "onSubscribe is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35242
    const-string v1, "onDispose is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35243
    new-instance v1, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v1, v0, p1, p2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 17544
    new-instance p1, Lo/llIIIlllll;

    new-instance p2, Lo/llIIlIIIll;

    invoke-direct {p2, p0}, Lo/llIIlIIIll;-><init>(Lo/IllIIIllII;)V

    invoke-direct {p1, p2}, Lo/llIIIlllll;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/llIIllIlII;

    invoke-direct {p2, p0}, Lo/llIIllIlII;-><init>(Lo/IllIIIllII;)V

    .line 17550
    new-instance p0, Lo/llIlIlIlIl;

    invoke-direct {p0, p2}, Lo/llIlIlIlIl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    invoke-virtual {v1, p1, p0, p2, v0}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 15149
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getLivenessMegliveTypes;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 30202
    iget-object p0, p0, Lo/getLivenessMegliveTypes;->d:Lo/setFlashLivenessTimeout;

    .line 31042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 30202
    :goto_0
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 30203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getLivenessMegliveTypes;Lo/IlIlIlIIlI;)Lkotlin/Unit;
    .locals 10

    .line 33147
    new-instance v0, Lo/getMediaResourcePath;

    invoke-direct {v0, p0}, Lo/getMediaResourcePath;-><init>(Lo/getLivenessMegliveTypes;)V

    .line 34025
    new-instance v1, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/binance/base/dialog/FixedHeightBottomSheetDialogFragment;-><init>()V

    .line 34028
    invoke-virtual {p1}, Lo/IlIlIlIIlI;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f156195

    .line 34031
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f156194

    .line 34029
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    .line 34034
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34036
    new-instance v9, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/getAnimationMode;

    invoke-virtual {v1, v9}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 34037
    new-instance v3, Lo/setLivenessActionCount;

    const/16 v4, 0x14

    invoke-direct {v3, v2, p1, v4, v0}, Lo/setLivenessActionCount;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/IlIlIlIIlI;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    const/4 p1, 0x1

    .line 34062
    invoke-virtual {v1, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 33149
    iget-object p0, p0, Lo/getLivenessMegliveTypes;->d:Lo/setFlashLivenessTimeout;

    .line 35042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 33149
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "DepositAddressNameEditDialog"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 4

    .line 51103
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    .line 51191
    iget-object v0, v0, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIlIIII;

    if-eqz v0, :cond_0

    .line 51645
    iget-object v0, v0, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51106
    iget-object v1, p0, Lo/getLivenessMegliveTypes;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IllIIIllII;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 154
    invoke-static {v1, v0, v2, v3}, Lo/IllIIIllII;->c(Lo/IllIIIllII;Lcom/insurance/wallet/api/pojo/Network;ZI)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lo/getLivenessMegliveTypes;)V
    .locals 4

    .line 51241
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->d:Lo/setFlashLivenessTimeout;

    .line 51093
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51241
    :goto_0
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51099
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    .line 51187
    iget-object v0, v0, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIlIIII;

    if-eqz v0, :cond_1

    .line 51641
    iget-object v1, v0, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    :cond_1
    if-eqz v1, :cond_2

    .line 51102
    iget-object p0, p0, Lo/getLivenessMegliveTypes;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IllIIIllII;

    const-wide/16 v2, 0x7d0

    .line 51242
    invoke-virtual {p0, v1, v2, v3}, Lo/IllIIIllII;->a(Lcom/insurance/wallet/api/pojo/Network;J)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lo/getLivenessMegliveTypes;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 37160
    iget-object p1, p0, Lo/getLivenessMegliveTypes;->d:Lo/setFlashLivenessTimeout;

    .line 38042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37160
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f15618f

    .line 37161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15618e

    .line 37163
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37165
    new-instance v2, Lo/isShownOrQueued;

    invoke-direct {v2, p1, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37166
    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 37167
    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->b(Z)V

    const v0, 0x7f15618d

    .line 37169
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f151dae

    .line 37170
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 37168
    invoke-virtual {v2, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37172
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    :goto_1
    int-to-float v0, v0

    .line 39029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 37172
    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->c(F)V

    .line 37173
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 37174
    new-instance p1, Lo/getLivenessMegliveTypes$DropdropElements4;

    invoke-direct {p1, v2, p0}, Lo/getLivenessMegliveTypes$DropdropElements4;-><init>(Lo/isShownOrQueued;Lo/getLivenessMegliveTypes;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 41498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 40301
    iput-object p1, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 37186
    :cond_2
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 36086
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_deposit_multi_address_get"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 36087
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 36088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getLivenessMegliveTypes;)Lo/IllIIIllII;
    .locals 0

    .line 51056
    iget-object p0, p0, Lo/getLivenessMegliveTypes;->d:Lo/setFlashLivenessTimeout;

    .line 51032
    iget-object p0, p0, Lo/setFlashLivenessTimeout;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IllIIIllII;

    return-object p0
.end method

.method public static synthetic c(Lo/getLivenessMegliveTypes;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 51058
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->d:Lo/setFlashLivenessTimeout;

    new-instance v1, Lo/isScreenCaptureDisable;

    invoke-direct {v1, p0}, Lo/isScreenCaptureDisable;-><init>(Lo/getLivenessMegliveTypes;)V

    .line 51097
    new-instance p0, Lo/getInitiativeLivenessActionCount$DropdropElements2;

    const v2, 0x7f0e17e8

    invoke-direct {p0, v2, v1, v0}, Lo/getInitiativeLivenessActionCount$DropdropElements2;-><init>(ILkotlin/jvm/functions/Function1;Lo/setFlashLivenessTimeout;)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    .line 51268
    const-class v0, Lo/getLivenessActionCount;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getLivenessMegliveTypes$DropdropElements1;

    invoke-direct {v1, p0}, Lo/getLivenessMegliveTypes$DropdropElements1;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getLivenessMegliveTypes;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 51047
    iget-object p1, p0, Lo/getLivenessMegliveTypes;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IllIIIllII;

    .line 51135
    iget-object p1, p1, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IllIIlIIII;

    if-eqz p1, :cond_0

    .line 51589
    iget-object p1, p1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 51050
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 50154
    invoke-static {v0, p1, v1, v2}, Lo/IllIIIllII;->c(Lo/IllIIIllII;Lcom/insurance/wallet/api/pojo/Network;ZI)V

    .line 49210
    :cond_1
    iget-object p0, p0, Lo/getLivenessMegliveTypes;->d:Lo/setFlashLivenessTimeout;

    .line 51032
    iget-object p0, p0, Lo/setFlashLivenessTimeout;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeSubmitServerPermission;

    if-eqz p0, :cond_2

    .line 51016
    iget-object p1, p0, Lo/nativeSubmitServerPermission;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "deposit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lo/nativeSubmitServerPermission;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 49211
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getLivenessMegliveTypes;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 8

    .line 51075
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->d:Lo/setFlashLivenessTimeout;

    .line 51053
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51075
    :goto_0
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51076
    instance-of v0, p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "selectedDepositInfo:observe "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 51055
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s3;

    .line 51078
    iget-object v0, v0, Lo/s3;->h:Landroid/widget/TextView;

    .line 51060
    iget-object v4, p0, Lo/getLivenessMegliveTypes;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/IllIIIllII;

    .line 51148
    iget-object v4, v4, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/IllIIlIIII;

    if-eqz v4, :cond_1

    .line 51602
    iget-object v4, v4, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    .line 51079
    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 51063
    :goto_2
    iget-object v5, p0, Lo/getLivenessMegliveTypes;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/IllIIIllII;

    .line 51151
    iget-object v5, v5, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/IllIIlIIII;

    if-eqz v5, :cond_3

    .line 51605
    iget-object v5, v5, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_4

    .line 51079
    invoke-virtual {v5}, Lcom/insurance/wallet/api/pojo/Network;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 51078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51066
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    .line 51095
    iget-object v0, v0, Lo/IllIIIllII;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 51080
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IlIlIIllll;

    if-eqz v0, :cond_6

    .line 51081
    move-object v1, p1

    check-cast v1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 51647
    iget v4, v1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;->f:I

    .line 51081
    invoke-virtual {v0}, Lo/IlIlIIllll;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "selectedDepositInfo: observe "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 51082
    invoke-virtual {v0}, Lo/IlIlIIllll;->a()Ljava/lang/String;

    move-result-object v0

    .line 51195
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    .line 51649
    iget v1, v1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;->f:I

    if-le v0, v1, :cond_5

    .line 51067
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s3;

    .line 51083
    iget-object v0, v0, Lo/s3;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51068
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s3;

    .line 51084
    iget-object v0, v0, Lo/s3;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 51069
    iget-object v1, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/s3;

    .line 51085
    iget-object v1, v1, Lo/s3;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060023

    .line 51084
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51070
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s3;

    .line 51088
    iget-object v0, v0, Lo/s3;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 51071
    iget-object v1, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/s3;

    .line 51090
    iget-object v1, v1, Lo/s3;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06008d

    .line 51089
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 51088
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51072
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s3;

    .line 51094
    iget-object v0, v0, Lo/s3;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getLivenessTimeout;

    invoke-direct {v1, p0}, Lo/getLivenessTimeout;-><init>(Lo/getLivenessMegliveTypes;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    .line 51073
    :cond_5
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s3;

    .line 51100
    iget-object v0, v0, Lo/s3;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 51074
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s3;

    .line 51101
    iget-object v0, v0, Lo/s3;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51075
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s3;

    .line 51102
    iget-object v0, v0, Lo/s3;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 51076
    iget-object v1, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/s3;

    .line 51103
    iget-object v1, v1, Lo/s3;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06004d

    .line 51102
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51077
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s3;

    .line 51106
    iget-object v0, v0, Lo/s3;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 51078
    iget-object v1, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/s3;

    .line 51108
    iget-object v1, v1, Lo/s3;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06004e

    .line 51107
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 51106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51114
    :cond_6
    :goto_4
    check-cast p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 51659
    iget-object v0, p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 51114
    check-cast v0, Ljava/lang/Iterable;

    .line 51274
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 51275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51276
    check-cast v2, Lo/IlIlIlIIlI;

    .line 51115
    new-instance v3, Lo/getLivenessActionCount;

    .line 51661
    iget-object v4, p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/IlIlIlIIlI;

    .line 51115
    invoke-virtual {v4}, Lo/IlIlIlIIlI;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lo/getLivenessActionCount;-><init>(Lo/IlIlIlIIlI;Ljava/lang/String;)V

    .line 51276
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 51277
    :cond_7
    check-cast v1, Ljava/util/List;

    goto :goto_6

    .line 51116
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 51089
    :goto_6
    iget-object p0, p0, Lo/getLivenessMegliveTypes;->c:Lo/EDDSAFrostSignResult;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    .line 51117
    invoke-virtual {p0, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    goto :goto_8

    .line 51626
    :cond_9
    iget-object p1, p1, Lo/IllIIlIIII;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_d

    .line 51120
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->d:Lo/setFlashLivenessTimeout;

    .line 51082
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v1

    .line 51120
    :goto_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 51121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 51123
    iget-object p0, p0, Lo/getLivenessMegliveTypes;->d:Lo/setFlashLivenessTimeout;

    .line 51083
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_b

    move-object v1, p0

    .line 51123
    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 51126
    sget-object v0, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 51122
    new-instance v1, Lo/isShownOrQueued;

    const v4, 0x7f081e06

    invoke-direct {v1, p0, p1, v4, v0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p0, 0x7f154a05

    .line 51130
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f151dae

    .line 51131
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 51129
    invoke-virtual {v1, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51133
    invoke-virtual {v1, v3}, Lo/isShownOrQueued;->a(Z)V

    .line 51134
    invoke-virtual {v1, v2}, Lo/isShownOrQueued;->b(Z)V

    .line 51135
    new-instance p0, Lo/getLivenessMegliveTypes$DemoFundsParentComponent;

    invoke-direct {p0, v1}, Lo/getLivenessMegliveTypes$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51541
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 51343
    iput-object p0, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 51144
    :cond_c
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 51150
    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/Rcolor;)Lo/s3;
    .locals 0

    .line 14146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13044
    check-cast p0, Lo/s3;

    return-object p0
.end method

.method public static synthetic e(Lo/getLivenessMegliveTypes;)Lkotlin/Unit;
    .locals 5

    .line 44047
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    .line 45134
    iget-object v0, v0, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIlIIII;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46587
    iget-object v0, v0, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 47047
    iget-object v3, p0, Lo/getLivenessMegliveTypes;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/IllIIIllII;

    const/4 v4, 0x2

    .line 43154
    invoke-static {v3, v0, v2, v4}, Lo/IllIIIllII;->c(Lo/IllIIIllII;Lcom/insurance/wallet/api/pojo/Network;ZI)V

    .line 48043
    :cond_1
    iget-object p0, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s3;

    .line 42254
    iget-object p0, p0, Lo/s3;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 42255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 51123
    invoke-direct {p0}, Lo/getLivenessMegliveTypes;->a()V

    .line 51108
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    .line 51168
    iget-object v0, v0, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 51124
    new-instance v1, Lo/getLivenessMegliveTypes$DropdropElements2;

    new-instance v2, Lo/setFlashLight;

    invoke-direct {v2, p0}, Lo/setFlashLight;-><init>(Lo/getLivenessMegliveTypes;)V

    invoke-direct {v1, v2}, Lo/getLivenessMegliveTypes$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51108
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s3;

    .line 51271
    iget-object v0, v0, Lo/s3;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setDistanceFlashColorCount;

    invoke-direct {v1, p0}, Lo/setDistanceFlashColorCount;-><init>(Lo/getLivenessMegliveTypes;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51109
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s3;

    .line 51276
    iget-object v0, v0, Lo/s3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setFlashColorCount;

    invoke-direct {v1, p0}, Lo/setFlashColorCount;-><init>(Lo/getLivenessMegliveTypes;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51110
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s3;

    .line 51303
    iget-object v0, v0, Lo/s3;->h:Landroid/widget/TextView;

    .line 51115
    iget-object v1, p0, Lo/getLivenessMegliveTypes;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IllIIIllII;

    .line 51203
    iget-object v1, v1, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IllIIlIIII;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51657
    iget-object v1, v1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 51304
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 51118
    :goto_1
    iget-object v3, p0, Lo/getLivenessMegliveTypes;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/IllIIIllII;

    .line 51206
    iget-object v3, v3, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/IllIIlIIII;

    if-eqz v3, :cond_2

    .line 51660
    iget-object v3, v3, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    .line 51304
    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/Network;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 51303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51117
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s3;

    .line 51306
    iget-object v0, v0, Lo/s3;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51119
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s3;

    .line 51321
    iget-object v0, v0, Lo/s3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51322
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51323
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51107
    new-instance v1, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51129
    iget-object v1, p0, Lo/getLivenessMegliveTypes;->c:Lo/EDDSAFrostSignResult;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostSignAsyncParameters;

    .line 51325
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51122
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s3;

    .line 51327
    iget-object v0, v0, Lo/s3;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v1, Lo/isFlashLight;

    invoke-direct {v1, p0}, Lo/isFlashLight;-><init>(Lo/getLivenessMegliveTypes;)V

    .line 51190
    new-instance v2, Lo/maybeDrawStopIndicator;

    invoke-direct {v2, v1}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51124
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s3;

    .line 51262
    iget-object v0, v0, Lo/s3;->c:Lcom/major/android/uikit2/button/KitButton;

    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x18

    goto :goto_4

    :cond_4
    const/16 v1, 0xa

    :goto_4
    int-to-float v1, v1

    .line 51111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 51262
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 51130
    iget-object v0, p0, Lo/getLivenessMegliveTypes;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    .line 51163
    iget-object v0, v0, Lo/IllIIIllII;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51264
    new-instance v1, Lo/getLivenessMegliveTypes$DropdropElements2;

    new-instance v2, Lo/getLivenessMegliveType;

    invoke-direct {v2, p0}, Lo/getLivenessMegliveType;-><init>(Lo/getLivenessMegliveTypes;)V

    invoke-direct {v1, v2}, Lo/getLivenessMegliveTypes$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

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
