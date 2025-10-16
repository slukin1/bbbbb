.class public final synthetic Lo/applicationContextNativeInitialize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/terminatecapture_core_productionRelease;

.field private synthetic e:Lo/isAutoAdjustVolumeSet;


# direct methods
.method public synthetic constructor <init>(Lo/terminatecapture_core_productionRelease;Lo/isAutoAdjustVolumeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/applicationContextNativeInitialize;->a:Lo/terminatecapture_core_productionRelease;

    iput-object p2, p0, Lo/applicationContextNativeInitialize;->e:Lo/isAutoAdjustVolumeSet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/applicationContextNativeInitialize;->a:Lo/terminatecapture_core_productionRelease;

    iget-object v1, p0, Lo/applicationContextNativeInitialize;->e:Lo/isAutoAdjustVolumeSet;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v9, v2

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object p1, v9, v0

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v7

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v5

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c()I

    move-result v3

    const v4, -0x4feaeb53

    const v8, 0x4feaeb56    # 7.882583E9f

    invoke-static/range {v3 .. v9}, Lo/terminatecapture_core_productionRelease;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
