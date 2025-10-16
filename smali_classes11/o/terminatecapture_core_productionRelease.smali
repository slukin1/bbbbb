.class public final Lo/terminatecapture_core_productionRelease;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static f:C = '\u5498'

.field private static g:C = '\u3339'

.field private static h:C = '\u8180'

.field private static i:C = '\u4aee'

.field private static j:I = 0x0

.field private static n:I = 0x1


# instance fields
.field private final a:Lo/u3;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/Rcolor;Lo/u3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;",
            "Lo/u3;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/terminatecapture_core_productionRelease;->c:Lo/Rcolor;

    .line 37
    iput-object p2, p0, Lo/terminatecapture_core_productionRelease;->a:Lo/u3;

    .line 40
    new-instance p1, Lo/llIIlIlIIl;

    invoke-direct {p1, p0}, Lo/llIIlIlIIl;-><init>(Lo/terminatecapture_core_productionRelease;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/terminatecapture_core_productionRelease;->d:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lo/setLicenseBuffer;

    invoke-direct {p1, p0}, Lo/setLicenseBuffer;-><init>(Lo/terminatecapture_core_productionRelease;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/terminatecapture_core_productionRelease;->b:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/terminatecapture_core_productionRelease;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/doSegmentsOverlap;

    const/4 v1, 0x2

    .line 74
    rem-int v2, v1, v1

    sget v2, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 19008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 74
    sget p0, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    .line 71
    invoke-direct {v0}, Lo/terminatecapture_core_productionRelease;->a()Lo/s7a;

    move-result-object p0

    iget-object p0, p0, Lo/s7a;->g:Lo/isAutoAdjustVolumeSet;

    .line 20044
    iget-object p0, p0, Lo/isAutoAdjustVolumeSet;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 72
    invoke-direct {v0}, Lo/terminatecapture_core_productionRelease;->c()V

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {v0}, Lo/terminatecapture_core_productionRelease;->a()Lo/s7a;

    move-result-object p0

    iget-object p0, p0, Lo/s7a;->g:Lo/isAutoAdjustVolumeSet;

    .line 20044
    iget-object p0, p0, Lo/isAutoAdjustVolumeSet;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 72
    invoke-direct {v0}, Lo/terminatecapture_core_productionRelease;->c()V

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 19008
    :cond_2
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final a(Lo/terminatecapture_core_productionRelease;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    .line 59
    invoke-direct {p0}, Lo/terminatecapture_core_productionRelease;->a()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->g:Lo/isAutoAdjustVolumeSet;

    .line 16044
    iget-object v1, v1, Lo/isAutoAdjustVolumeSet;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 59
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 60
    instance-of p1, p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo/terminatecapture_core_productionRelease;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lo/terminatecapture_core_productionRelease;->e:Z

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lo/setConnectTimeout;->P(Lo/getSearchInputEditView;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 78
    sget p1, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 67
    sget-object p1, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->j()Lo/MbCaptureWhenMappings;

    move-result-object p1

    invoke-virtual {p1}, Lo/MbCaptureWhenMappings;->b()Lo/getIconUrls;

    move-result-object p1

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    sget-object p1, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->j()Lo/MbCaptureWhenMappings;

    move-result-object p1

    invoke-virtual {p1}, Lo/MbCaptureWhenMappings;->b()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    sget v1, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 17074
    invoke-static {p1, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    new-instance v1, Lo/CaptureSDK;

    new-instance v2, Lo/getScanningOverlay;

    invoke-direct {v2, p0}, Lo/getScanningOverlay;-><init>(Lo/terminatecapture_core_productionRelease;)V

    invoke-direct {v1, v2}, Lo/CaptureSDK;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30172
    sget-object p0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v1, p0, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 78
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    sget p1, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/terminatecapture_core_productionRelease;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p0, v10, v3

    aput-object p1, v10, v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v8

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v7

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v4

    const v5, -0x3cfda8ba

    const v9, 0x3cfda8be

    invoke-static/range {v4 .. v10}, Lo/terminatecapture_core_productionRelease;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x1d

    div-int/2addr p1, v3

    goto :goto_0

    :cond_0
    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object p1, v6, v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v4

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v0

    const v1, -0x3cfda8ba

    const v5, 0x3cfda8be

    invoke-static/range {v0 .. v6}, Lo/terminatecapture_core_productionRelease;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private final a()Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/terminatecapture_core_productionRelease;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    check-cast v0, Lo/s7a;

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lo/s7a;

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lo/terminatecapture_core_productionRelease;)Lo/s7a;
    .locals 11

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    if-nez v1, :cond_0

    aput-object p0, v10, v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v8

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v7

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v4

    const v5, 0x72e3f919

    const v9, -0x72e3f917

    invoke-static/range {v4 .. v10}, Lo/terminatecapture_core_productionRelease;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s7a;

    const/4 v1, 0x2

    div-int/2addr v1, v3

    goto :goto_0

    :cond_0
    aput-object p0, v10, v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v8

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v7

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v4

    const v5, 0x72e3f919

    const v9, -0x72e3f917

    invoke-static/range {v4 .. v10}, Lo/terminatecapture_core_productionRelease;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s7a;

    :goto_0
    sget v1, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x5b

    div-int/2addr v0, v3

    :cond_1
    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final b()Lcom/binance/base/uicomponents/Segment;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/terminatecapture_core_productionRelease;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/terminatecapture_core_productionRelease;

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/terminatecapture_core_productionRelease;->c:Lo/Rcolor;

    if-eqz v1, :cond_0

    .line 21146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 46
    check-cast p0, Lo/s7a;

    sget v1, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr v1, v0

    return-object p0

    .line 21146
    :cond_0
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 46
    check-cast p0, Lo/s7a;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic b(Lo/isAutoAdjustVolumeSet;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr v1, v0

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v8, v1

    const/4 p0, 0x1

    aput-object p1, v8, p0

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v5

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v4

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v2

    const v3, -0x48d8920e

    const v7, 0x48d8920e

    invoke-static/range {v2 .. v8}, Lo/terminatecapture_core_productionRelease;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final b(Lo/terminatecapture_core_productionRelease;Lo/isAutoAdjustVolumeSet;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 3

    const/4 p2, 0x2

    .line 110
    rem-int v0, p2, p2

    sget v0, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr v0, p2

    .line 106
    invoke-direct {p0}, Lo/terminatecapture_core_productionRelease;->e()V

    .line 25044
    iget-object p0, p1, Lo/isAutoAdjustVolumeSet;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 107
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 108
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x39

    const/16 v1, 0x3a

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/terminatecapture_core_productionRelease;->k(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 109
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr p1, p2

    return-object p0

    :array_0
    .array-data 2
        -0x2adbs
        -0xef5s
        -0x7af1s
        0x3affs
        0x4bdes
        0x27f2s
        -0x4b65s
        0x564s
        -0x490fs
        0x5eb6s
        -0x4380s
        -0x523ds
        -0x150s
        -0x666fs
        0x42eas
        0xe36s
        -0x4121s
        0x3dabs
        0x7ca4s
        -0x16ebs
        -0x4491s
        -0x44f7s
        -0x4168s
        0x2005s
        -0x30f6s
        -0x51bbs
        0x34aas
        0x74ebs
        0x4ce5s
        -0x68fds
        0xe88s
        -0x11c0s
        0x5e58s
        0x7f17s
        0x375bs
        -0xa82s
        0x4635s
        -0x55b2s
        -0xc02s
        0x3c17s
        -0x7902s
        0x5500s
        -0x4380s
        -0x523ds
        0x58d1s
        0x771as
        -0x1a7bs
        -0x69e7s
        0x5e58s
        0x7f17s
        0x2c27s
        -0xe1fs
        0x4bdes
        0x27f2s
        -0x4b65s
        0x564s
        0x73d5s
        -0x2044s
    .end array-data
.end method

.method private static final b(Lo/terminatecapture_core_productionRelease;)Lo/s7a;
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v5

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v4

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v1

    const v2, 0x72e3f919

    const v6, -0x72e3f917

    invoke-static/range {v1 .. v7}, Lo/terminatecapture_core_productionRelease;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s7a;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/terminatecapture_core_productionRelease;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic c(Lo/terminatecapture_core_productionRelease;)Lcom/binance/base/uicomponents/Segment;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/terminatecapture_core_productionRelease;->d(Lo/terminatecapture_core_productionRelease;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/terminatecapture_core_productionRelease;->d(Lo/terminatecapture_core_productionRelease;)Lcom/binance/base/uicomponents/Segment;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/terminatecapture_core_productionRelease;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    const/4 p0, 0x2

    .line 35
    rem-int v1, p0, p0

    sget v1, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr v1, p0

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x3b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lo/terminatecapture_core_productionRelease;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/terminatecapture_core_productionRelease;->a(Lo/terminatecapture_core_productionRelease;Lo/IllIIlIIII;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private final c()V
    .locals 10

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 101
    invoke-direct {p0}, Lo/terminatecapture_core_productionRelease;->a()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->g:Lo/isAutoAdjustVolumeSet;

    .line 103
    iget-object v2, v1, Lo/isAutoAdjustVolumeSet;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f1561e6

    .line 104
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23044
    iget-object v2, v1, Lo/isAutoAdjustVolumeSet;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 105
    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/applicationContextNativeInitialize;

    invoke-direct {v3, p0, v1}, Lo/applicationContextNativeInitialize;-><init>(Lo/terminatecapture_core_productionRelease;Lo/isAutoAdjustVolumeSet;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 111
    iget-object v2, v1, Lo/isAutoAdjustVolumeSet;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/AnalysisTypeKt;

    invoke-direct {v3, v1}, Lo/AnalysisTypeKt;-><init>(Lo/isAutoAdjustVolumeSet;)V

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 117
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 24017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 24018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 117
    invoke-interface {v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 118
    invoke-direct {p0}, Lo/terminatecapture_core_productionRelease;->b()Lcom/binance/base/uicomponents/Segment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/base/fragment/BaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x30

    .line 119
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x24

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/terminatecapture_core_productionRelease;->k(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v7, 0x38

    add-int/2addr v3, v7

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/terminatecapture_core_productionRelease;->k(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-static {v2}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x37

    new-array v3, v7, [C

    fill-array-data v3, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/terminatecapture_core_productionRelease;->k(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 125
    invoke-interface {v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    sget v1, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x37c4s
        0x1bb0s
        0x7ca4s
        -0x16ebs
        -0x261s
        -0x2b2fs
        -0x2a18s
        -0x2de0s
        -0x36b8s
        0x269bs
        -0x7f88s
        -0x557fs
    .end array-data

    :array_1
    .array-data 2
        -0x2adbs
        -0xef5s
        -0x7af1s
        0x3affs
        0x61e6s
        0x782fs
        -0x6f22s
        -0x1af4s
        -0x30f6s
        -0x51bbs
        0x1805s
        0x614bs
        0x5cb6s
        -0x274bs
        -0x7370s
        0x2f9as
        -0x4d5ds
        0xb19s
        0x33a4s
        -0x4dd2s
        0x23a8s
        0x76e6s
        0x5675s
        -0x1000s
        -0x4380s
        -0x523ds
        0x2041s
        -0x992s
        0xc7as
        0x15bas
        -0x6e09s
        0x3000s
        -0x6f22s
        -0x1af4s
        -0x7a81s
        -0x4974s
        0x3a51s
        0x3f9s
        -0x40f7s
        0x770es
        -0x45b1s
        -0x458bs
        -0x4b59s
        -0x51bds
        -0x4454s
        0x7df3s
        -0x1428s
        0x398es
        0x3a51s
        0x3f9s
        0xb12s
        0x4c82s
        -0xdc8s
        0x6814s
        -0x78es
        0x9f9s
    .end array-data

    :array_2
    .array-data 2
        -0x2adbs
        -0xef5s
        -0x7af1s
        0x3affs
        0x61e6s
        0x782fs
        -0x6f22s
        -0x1af4s
        -0x30f6s
        -0x51bbs
        0x1805s
        0x614bs
        0x5cb6s
        -0x274bs
        -0x7370s
        0x2f9as
        -0x4d5ds
        0xb19s
        0x33a4s
        -0x4dd2s
        0x23a8s
        0x76e6s
        0x5675s
        -0x1000s
        -0x4380s
        -0x523ds
        0x2041s
        -0x992s
        0xc7as
        0x15bas
        -0x6e09s
        0x3000s
        -0x6f22s
        -0x1af4s
        -0x7a81s
        -0x4974s
        0x3a51s
        0x3f9s
        -0x40f7s
        0x770es
        -0x45b1s
        -0x458bs
        -0x4b59s
        -0x51bds
        -0x4454s
        0x7df3s
        -0x1428s
        0x398es
        0x3a51s
        0x3f9s
        0xb12s
        0x4c82s
        -0xdc8s
        0x6814s
        -0x78es
        0x9f9s
    .end array-data
.end method

.method private final c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 13

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/terminatecapture_core_productionRelease;->a:Lo/u3;

    invoke-virtual {v1}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object v1

    .line 15106
    iget-object v1, v1, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 58
    new-instance v2, Lo/detachResult;

    invoke-direct {v2, p0}, Lo/detachResult;-><init>(Lo/terminatecapture_core_productionRelease;)V

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, -0x1d3f0bc1

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v6, v2, 0x42

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v7, v2, 0xa64

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x5ed

    int-to-char v8, v2

    const v9, 0x26b4532a

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-array v12, v3, [Ljava/lang/Class;

    const-class v2, Lkotlin/jvm/functions/Function1;

    aput-object v2, v12, v5

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    sget p1, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr p1, v0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method public static synthetic c(Lo/terminatecapture_core_productionRelease;Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v5

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v4

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v1

    const v2, -0x4de3b09

    const v6, 0x4de3b0a

    invoke-static/range {v1 .. v7}, Lo/terminatecapture_core_productionRelease;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Lo/terminatecapture_core_productionRelease;)Lcom/binance/base/uicomponents/Segment;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    iget-object p0, p0, Lo/terminatecapture_core_productionRelease;->a:Lo/u3;

    .line 14042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 41
    sget v2, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    sget p0, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65340
    aget-object v0, p0, v0

    check-cast v0, Lo/terminatecapture_core_productionRelease;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lo/terminatecapture_core_productionRelease;->d(Lo/terminatecapture_core_productionRelease;Landroidx/fragment/app/FragmentActivity;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private final d()V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 134
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/setConnectTimeout;->b(Lo/getSearchInputEditView;J)V

    .line 135
    invoke-direct {p0}, Lo/terminatecapture_core_productionRelease;->a()Lo/s7a;

    move-result-object v0

    iget-object v0, v0, Lo/s7a;->g:Lo/isAutoAdjustVolumeSet;

    .line 13044
    iget-object v0, v0, Lo/isAutoAdjustVolumeSet;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 135
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 134
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/setConnectTimeout;->b(Lo/getSearchInputEditView;J)V

    .line 135
    invoke-direct {p0}, Lo/terminatecapture_core_productionRelease;->a()Lo/s7a;

    move-result-object v0

    iget-object v0, v0, Lo/s7a;->g:Lo/isAutoAdjustVolumeSet;

    .line 13044
    iget-object v0, v0, Lo/isAutoAdjustVolumeSet;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 135
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final d(Lo/terminatecapture_core_productionRelease;Landroidx/fragment/app/FragmentActivity;)V
    .locals 19

    const-string v0, ""

    const/4 v1, 0x2

    .line 90
    rem-int v2, v1, v1

    .line 88
    invoke-direct/range {p0 .. p0}, Lo/terminatecapture_core_productionRelease;->d()V

    .line 90
    sget-object v3, Lo/RightsManager;->INSTANCE:Lo/RightsManager;

    move-object/from16 v4, p1

    check-cast v4, Landroid/app/Activity;

    invoke-direct/range {p0 .. p0}, Lo/terminatecapture_core_productionRelease;->a()Lo/s7a;

    move-result-object v2

    iget-object v2, v2, Lo/s7a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    const/16 v7, 0x8

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/terminatecapture_core_productionRelease;->k(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v9, 0x2

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object p0, v10, v2

    const v11, 0x31952748

    invoke-static {v11}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v12, v11, 0xe

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v13, v11, 0xa56

    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v8

    int-to-char v14, v0

    const v15, -0xa1e7fa3

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v0, v8, [Ljava/lang/Class;

    const-class v8, Lo/terminatecapture_core_productionRelease;

    aput-object v8, v0, v2

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v9

    move-object v9, v0

    invoke-virtual/range {v3 .. v9}, Lo/RightsManager;->c(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IILjava/lang/Runnable;)V

    sget v0, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :array_0
    .array-data 2
        -0x4380s
        -0x523ds
        -0x150s
        -0x666fs
        0x42eas
        0xe36s
        0x46b8s
        0x129s
    .end array-data
.end method

.method public static synthetic e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x487f8be5

    mul-int v0, v0, p1

    const/high16 v1, -0x2e900000

    add-int/2addr v0, v1

    const v1, -0x532f8be3

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p5

    or-int v3, v1, v2

    or-int/2addr v3, p4

    not-int v3, v3

    not-int v4, p4

    or-int v5, v1, v4

    or-int/2addr v5, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4dd78be4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    mul-int v5, v5, v2

    add-int/2addr v0, v5

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr p4, v1

    or-int v1, v4, p5

    not-int v1, v1

    or-int/2addr p4, v1

    const v1, 0x4dd78be4    # 4.52033664E8f

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x5580000

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x56380000

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x35300000

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    add-int v1, p1, p5

    add-int/2addr v1, p3

    const v4, 0x424e3655

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const v4, -0x71152ff2

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    mul-int v1, v1, v1

    const/high16 v4, -0x62d10000

    mul-int v4, v4, v1

    add-int/2addr v0, v4

    const v4, 0x77cf94b1

    mul-int p1, p1, v4

    const v4, 0x488aedbc

    add-int/2addr p1, v4

    const v4, 0x77cf8d09

    mul-int p5, p5, v4

    add-int/2addr p1, p5

    mul-int/lit16 v3, v3, -0x3d4

    add-int/2addr p1, v3

    mul-int/lit16 v2, v2, -0x3d4

    add-int/2addr p1, v2

    mul-int/lit16 p4, p4, 0x3d4

    add-int/2addr p1, p4

    const p4, 0x77cf90dd

    mul-int p3, p3, p4

    add-int/2addr p1, p3

    const p3, -0x5230489f

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    const p2, 0x330f7c16

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x21930000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int p1, p1, p1

    const/high16 p0, -0x40370000    # -1.5703125f

    mul-int p1, p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p3, p6, p2

    check-cast p3, Lo/isAutoAdjustVolumeSet;

    aget-object p4, p6, p0

    check-cast p4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31116
    rem-int p4, p1, p1

    sget p4, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 p4, p4, 0x79

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr p4, p1

    .line 31112
    sget-object p4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    invoke-static {p4, p5, p6}, Lo/setConnectTimeout;->b(Lo/getSearchInputEditView;J)V

    .line 57044
    iget-object p3, p3, Lo/isAutoAdjustVolumeSet;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 31113
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 31114
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    const/16 p5, 0x38

    rsub-int/lit8 p4, p4, 0x38

    new-array p5, p5, [C

    fill-array-data p5, :array_0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p4, p5, p0}, Lo/terminatecapture_core_productionRelease;->k(I[C[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 31115
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 31116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p6}, Lo/terminatecapture_core_productionRelease;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/terminatecapture_core_productionRelease;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/terminatecapture_core_productionRelease;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lo/terminatecapture_core_productionRelease;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p6}, Lo/terminatecapture_core_productionRelease;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :array_0
    .array-data 2
        -0x2adbs
        -0xef5s
        -0x7af1s
        0x3affs
        0x4bdes
        0x27f2s
        -0x4b65s
        0x564s
        -0x490fs
        0x5eb6s
        -0x4380s
        -0x523ds
        -0x150s
        -0x666fs
        0x42eas
        0xe36s
        -0x4121s
        0x3dabs
        0x7ca4s
        -0x16ebs
        -0x4491s
        -0x44f7s
        -0x4168s
        0x2005s
        -0x30f6s
        -0x51bbs
        0x34aas
        0x74ebs
        0x4ce5s
        -0x68fds
        0xe88s
        -0x11c0s
        0x5e58s
        0x7f17s
        0x375bs
        -0xa82s
        0x4635s
        -0x55b2s
        -0xc02s
        0x3c17s
        -0x7902s
        0x5500s
        -0x4380s
        -0x523ds
        -0x4d5ds
        0xb19s
        -0x1518s
        -0x231fs
        0x4635s
        -0x55b2s
        -0x4d5ds
        0xb19s
        0x5f16s
        -0xa36s
        0x24es
        0x2725s
    .end array-data
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65339
    aget-object v0, p0, v0

    check-cast v0, Lo/terminatecapture_core_productionRelease;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/isAutoAdjustVolumeSet;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    rem-int v3, v2, v2

    sget v3, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/terminatecapture_core_productionRelease;->b(Lo/terminatecapture_core_productionRelease;Lo/isAutoAdjustVolumeSet;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final e(Lo/isAutoAdjustVolumeSet;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65343
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v5

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v4

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v1

    const v2, -0x48d8920e

    const v6, 0x48d8920e

    invoke-static/range {v1 .. v7}, Lo/terminatecapture_core_productionRelease;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/terminatecapture_core_productionRelease;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65345
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v5

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v4

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v1

    const v2, -0x3cfda8ba

    const v6, 0x3cfda8be

    invoke-static/range {v1 .. v7}, Lo/terminatecapture_core_productionRelease;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/terminatecapture_core_productionRelease;Lo/isAutoAdjustVolumeSet;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x3

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    const/4 p0, 0x2

    aput-object p2, v7, p0

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v5

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v4

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v1

    const v2, -0x4feaeb53

    const v6, 0x4feaeb56    # 7.882583E9f

    invoke-static/range {v1 .. v7}, Lo/terminatecapture_core_productionRelease;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 19

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr v1, v0

    .line 85
    invoke-direct/range {p0 .. p0}, Lo/terminatecapture_core_productionRelease;->b()Lcom/binance/base/uicomponents/Segment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 87
    sget-object v2, Lo/RightsManager;->INSTANCE:Lo/RightsManager;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-direct/range {p0 .. p0}, Lo/terminatecapture_core_productionRelease;->a()Lo/s7a;

    move-result-object v4

    iget-object v4, v4, Lo/s7a;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    const/16 v8, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/terminatecapture_core_productionRelease;->k(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v10, 0x2

    :try_start_0
    new-array v11, v0, [Ljava/lang/Object;

    aput-object p0, v11, v6

    aput-object v1, v11, v9

    const v1, -0x6c375197

    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v5, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v13, v1, 0xa44

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v14, v1

    const v15, 0x57bc097c

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v5, Lo/terminatecapture_core_productionRelease;

    aput-object v5, v1, v6

    const-class v5, Landroidx/fragment/app/FragmentActivity;

    aput-object v5, v1, v9

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v7

    move v6, v8

    move v7, v10

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lo/RightsManager;->c(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IILjava/lang/Runnable;)V

    sget v1, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        -0x4380s
        -0x523ds
        -0x150s
        -0x666fs
        0x42eas
        0xe36s
        0x46b8s
        0x129s
    .end array-data
.end method

.method public static synthetic e(Lo/terminatecapture_core_productionRelease;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/terminatecapture_core_productionRelease;->i(Lo/terminatecapture_core_productionRelease;)V

    sget p0, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final i(Lo/terminatecapture_core_productionRelease;)V
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/terminatecapture_core_productionRelease;->a()Lo/s7a;

    move-result-object p0

    iget-object p0, p0, Lo/s7a;->g:Lo/isAutoAdjustVolumeSet;

    if-eqz v1, :cond_0

    .line 22044
    iget-object p0, p0, Lo/isAutoAdjustVolumeSet;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 91
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 22044
    :cond_0
    iget-object p0, p0, Lo/isAutoAdjustVolumeSet;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 91
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    :goto_0
    sget p0, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static k(I[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/getPreferImmediatelyAvailableCredentials;

    invoke-direct {v2}, Lo/getPreferImmediatelyAvailableCredentials;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    .line 111
    sget v6, Lo/terminatecapture_core_productionRelease;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/terminatecapture_core_productionRelease;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    const/4 v6, 0x0

    :goto_2
    const/16 v9, 0x10

    if-ge v6, v9, :cond_1

    .line 94
    aget-char v9, v5, v8

    aget-char v10, v5, v4

    add-int v11, v10, v7

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lo/terminatecapture_core_productionRelease;->g:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lo/terminatecapture_core_productionRelease;->i:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v8

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lo/terminatecapture_core_productionRelease;->h:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/terminatecapture_core_productionRelease;->f:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 105
    :cond_1
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    goto/16 :goto_0

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 93
    sget v2, Lo/terminatecapture_core_productionRelease;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/terminatecapture_core_productionRelease;->$10:I

    rem-int/2addr v2, v1

    .line 111
    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/terminatecapture_core_productionRelease;->c(Landroidx/lifecycle/LifecycleOwner;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const/4 v0, 0x2

    .line 65342
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v5

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v4

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v1

    const v2, 0x4f1a89cd

    const v6, -0x4f1a89c8

    invoke-static/range {v1 .. v7}, Lo/terminatecapture_core_productionRelease;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 35
    rem-int v0, p1, p1

    sget v0, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 35
    rem-int v0, p1, p1

    sget v0, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 35
    rem-int v0, p1, p1

    sget v0, Lo/terminatecapture_core_productionRelease;->j:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/terminatecapture_core_productionRelease;->n:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 35
    rem-int v0, p1, p1

    sget v0, Lo/terminatecapture_core_productionRelease;->n:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/terminatecapture_core_productionRelease;->j:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
