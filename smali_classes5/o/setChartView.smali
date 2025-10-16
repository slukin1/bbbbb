.class final Lo/setChartView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/XAxisXAxisPosition;


# static fields
.field private static final b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;


# instance fields
.field private a:Z

.field private c:Z

.field private d:Z

.field private final e:Landroid/content/Context;

.field private h:Lo/getPlaceOrderVODta;

.field private final i:Lo/getWebColorInner;

.field private final j:Lo/accessgetPlacePositionSwitchOrderUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v0

    sput-object v0, Lo/setChartView;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/getWebColorInner;Lo/accessgetPlacePositionSwitchOrderUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setChartView;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/setChartView;->i:Lo/getWebColorInner;

    iput-object p3, p0, Lo/setChartView;->j:Lo/accessgetPlacePositionSwitchOrderUseCase;

    return-void
.end method

.method private e(Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;Ljava/lang/String;)Lo/getPlaceOrderVODta;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/setChartView;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/placePositionSwitchInMonitorInstance;->a(Landroid/os/IBinder;)Lo/placeNormalOrderInMonitorInstance;

    move-result-object p1

    iget-object p2, p0, Lo/setChartView;->i:Lo/getWebColorInner;

    iget-object p3, p0, Lo/setChartView;->e:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 12000
    iget v0, p2, Lo/getWebColorInner;->d:I

    .line 13000
    iget-boolean p2, p2, Lo/getWebColorInner;->c:Z

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lo/setChartView;->i:Lo/getWebColorInner;

    .line 14000
    iget-object p2, p2, Lo/getWebColorInner;->b:Lo/getWebLineWidthInner;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;-><init>(IZ)V

    .line 6
    invoke-interface {p1, p3, p2}, Lo/placeNormalOrderInMonitorInstance;->b(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;)Lo/getPlaceOrderVODta;

    move-result-object p1

    return-object p1
.end method

.method static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.dynamite.barcode"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lo/calcPosNegSum;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/setChartView;->h:Lo/getPlaceOrderVODta;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/setChartView;->d()Z

    :cond_0
    iget-object v0, p0, Lo/setChartView;->h:Lo/getPlaceOrderVODta;

    .line 2
    const-string v1, "null reference"

    if-eqz v0, :cond_6

    move-object v2, v0

    check-cast v2, Lo/getPlaceOrderVODta;

    iget-boolean v2, p0, Lo/setChartView;->c:Z

    const/16 v3, 0xd

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lo/getPlaceOrderVODta;->b()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lo/setChartView;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to init barcode scanner."

    invoke-direct {v0, v1, v3, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 2000
    :cond_1
    :goto_0
    iget v2, p1, Lo/calcPosNegSum;->a:I

    .line 3000
    iget v4, p1, Lo/calcPosNegSum;->g:I

    const/16 v5, 0x23

    if-ne v4, v5, :cond_4

    .line 4001
    iget-object v2, p1, Lo/calcPosNegSum;->d:Lo/BubbleEntry;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lo/calcPosNegSum;->d:Lo/BubbleEntry;

    .line 5001
    iget-object v2, v2, Lo/BubbleEntry;->d:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    check-cast v2, [Landroid/media/Image$Plane;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    goto :goto_2

    .line 6001
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    move v6, v2

    .line 7000
    iget v5, p1, Lo/calcPosNegSum;->g:I

    .line 8000
    iget v7, p1, Lo/calcPosNegSum;->e:I

    .line 9000
    iget v1, p1, Lo/calcPosNegSum;->j:I

    .line 11
    invoke-static {v1}, Lo/BarEntry;->e(I)I

    move-result v8

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;-><init>(IIIIJ)V

    .line 13
    invoke-static {}, Lo/calcSum;->d()Lo/calcSum;

    invoke-static {p1}, Lo/calcSum;->a(Lo/calcPosNegSum;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 14
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lo/getPlaceOrderVODta;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 18
    new-instance v3, Lo/LimitLineLimitLabelPosition;

    invoke-direct {v3, v2}, Lo/LimitLineLimitLabelPosition;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;)V

    .line 19
    new-instance v2, Lo/setDrawWeb;

    .line 10000
    iget-object v4, p1, Lo/calcPosNegSum;->h:Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v2, v3, v4}, Lo/setDrawWeb;-><init>(Lo/setWebAlpha;Landroid/graphics/Matrix;)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v1

    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to run barcode scanner."

    invoke-direct {v0, v1, v3, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 1001
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/setChartView;->h:Lo/getPlaceOrderVODta;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/setChartView;->d:Z

    return v0

    :cond_0
    iget-object v0, p0, Lo/setChartView;->e:Landroid/content/Context;

    .line 11001
    const-string v1, "com.google.mlkit.dynamite.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0xd

    if-lez v0, :cond_1

    .line 1
    iput-boolean v2, p0, Lo/setChartView;->d:Z

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    .line 3
    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-direct {p0, v0, v1, v2}, Lo/setChartView;->e(Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;Ljava/lang/String;)Lo/getPlaceOrderVODta;

    move-result-object v0

    iput-object v0, p0, Lo/setChartView;->h:Lo/getPlaceOrderVODta;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create thick barcode scanner."

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load the bundled barcode module."

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo/setChartView;->d:Z

    iget-object v0, p0, Lo/setChartView;->e:Landroid/content/Context;

    sget-object v1, Lo/setChartView;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 6
    invoke-static {v0, v1}, Lo/setMaxAngle;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/setChartView;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/setChartView;->e:Landroid/content/Context;

    .line 7
    const-string v1, "barcode"

    const-string v3, "tflite_dynamite"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lo/setMaxAngle;->b(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v2, p0, Lo/setChartView;->a:Z

    :cond_2
    iget-object v0, p0, Lo/setChartView;->j:Lo/accessgetPlacePositionSwitchOrderUseCase;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 9
    invoke-static {v0, v1}, Lo/setSkipWebLineCount;->a(Lo/accessgetPlacePositionSwitchOrderUseCase;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 10
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11
    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    .line 12
    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-direct {p0, v0, v1, v2}, Lo/setChartView;->e(Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;Ljava/lang/String;)Lo/getPlaceOrderVODta;

    move-result-object v0

    iput-object v0, p0, Lo/setChartView;->h:Lo/getPlaceOrderVODta;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3
    :goto_0
    iget-object v0, p0, Lo/setChartView;->j:Lo/accessgetPlacePositionSwitchOrderUseCase;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 15
    invoke-static {v0, v1}, Lo/setSkipWebLineCount;->a(Lo/accessgetPlacePositionSwitchOrderUseCase;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    iget-boolean v0, p0, Lo/setChartView;->d:Z

    return v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 12
    :goto_1
    iget-object v1, p0, Lo/setChartView;->j:Lo/accessgetPlacePositionSwitchOrderUseCase;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzC:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 13
    invoke-static {v1, v2}, Lo/setSkipWebLineCount;->a(Lo/accessgetPlacePositionSwitchOrderUseCase;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 14
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create thin barcode scanner."

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/setChartView;->h:Lo/getPlaceOrderVODta;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lo/getPlaceOrderVODta;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/setChartView;->h:Lo/getPlaceOrderVODta;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/setChartView;->c:Z

    :cond_0
    return-void
.end method
