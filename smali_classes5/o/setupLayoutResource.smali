.class final Lo/setupLayoutResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/XAxisXAxisPosition;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Lo/accessgetPlacePositionSwitchOrderUseCase;

.field private final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

.field private e:Lo/StrategyMicroServicesubscribeFuturesDCAOpenOrderAndPositionsinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/getWebColorInner;Lo/accessgetPlacePositionSwitchOrderUseCase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;-><init>()V

    iput-object v0, p0, Lo/setupLayoutResource;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    iput-object p1, p0, Lo/setupLayoutResource;->a:Landroid/content/Context;

    .line 1000
    iget p1, p2, Lo/getWebColorInner;->d:I

    .line 2
    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->zza:I

    iput-object p3, p0, Lo/setupLayoutResource;->c:Lo/accessgetPlacePositionSwitchOrderUseCase;

    return-void
.end method


# virtual methods
.method public final c(Lo/calcPosNegSum;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/setupLayoutResource;->e:Lo/StrategyMicroServicesubscribeFuturesDCAOpenOrderAndPositionsinlinedviewModelsdefault1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/setupLayoutResource;->d()Z

    :cond_0
    iget-object v0, p0, Lo/setupLayoutResource;->e:Lo/StrategyMicroServicesubscribeFuturesDCAOpenOrderAndPositionsinlinedviewModelsdefault1;

    if-eqz v0, :cond_9

    .line 2
    const-string v1, "null reference"

    if-eqz v0, :cond_8

    move-object v2, v0

    check-cast v2, Lo/StrategyMicroServicesubscribeFuturesDCAOpenOrderAndPositionsinlinedviewModelsdefault1;

    .line 3000
    iget v4, p1, Lo/calcPosNegSum;->a:I

    .line 4000
    iget v5, p1, Lo/calcPosNegSum;->e:I

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 5000
    iget v3, p1, Lo/calcPosNegSum;->j:I

    .line 6
    invoke-static {v3}, Lo/BarEntry;->e(I)I

    move-result v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;-><init>(IIIJI)V

    .line 6000
    :try_start_0
    iget v3, p1, Lo/calcPosNegSum;->g:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_6

    const/16 v4, 0x11

    if-eq v3, v4, :cond_5

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const v1, 0x32315659

    if-ne v3, v1, :cond_1

    .line 8
    invoke-static {}, Lo/YAxisYAxisLabelPosition;->c()Lo/YAxisYAxisLabelPosition;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v5}, Lo/YAxisYAxisLabelPosition;->c(Lo/calcPosNegSum;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lo/StrategyMicroServicesubscribeFuturesDCAOpenOrderAndPositionsinlinedviewModelsdefault1;->d(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 7000
    iget p1, p1, Lo/calcPosNegSum;->g:I

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported image format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 8001
    :cond_2
    iget-object v3, p1, Lo/calcPosNegSum;->d:Lo/BubbleEntry;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lo/calcPosNegSum;->d:Lo/BubbleEntry;

    .line 9001
    iget-object v3, v3, Lo/BubbleEntry;->d:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    .line 12
    check-cast v3, [Landroid/media/Image$Plane;

    .line 13
    aget-object v1, v3, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    iput v1, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->zza:I

    .line 14
    aget-object v1, v3, v5

    .line 15
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lo/StrategyMicroServicesubscribeFuturesDCAOpenOrderAndPositionsinlinedviewModelsdefault1;->d(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object v0

    goto :goto_1

    .line 10001
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11000
    :cond_5
    iget-object v1, p1, Lo/calcPosNegSum;->c:Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lo/StrategyMicroServicesubscribeFuturesDCAOpenOrderAndPositionsinlinedviewModelsdefault1;->d(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object v0

    goto :goto_1

    .line 12000
    :cond_6
    iget-object v1, p1, Lo/calcPosNegSum;->b:Landroid/graphics/Bitmap;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lo/StrategyMicroServicesubscribeFuturesDCAOpenOrderAndPositionsinlinedviewModelsdefault1;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object v0

    .line 11
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v2, v0

    :goto_2
    if-ge v5, v2, :cond_7

    aget-object v3, v0, v5

    .line 23
    new-instance v4, Lo/setDrawWeb;

    new-instance v6, Lo/MarkerView;

    invoke-direct {v6, v3}, Lo/MarkerView;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;)V

    .line 13000
    iget-object v3, p1, Lo/calcPosNegSum;->h:Landroid/graphics/Matrix;

    .line 24
    invoke-direct {v4, v6, v3}, Lo/setDrawWeb;-><init>(Lo/setWebAlpha;Landroid/graphics/Matrix;)V

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-object v1

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to detect with legacy barcode detector"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 2001
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Error initializing the legacy barcode scanner."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

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
    iget-object v0, p0, Lo/setupLayoutResource;->e:Lo/StrategyMicroServicesubscribeFuturesDCAOpenOrderAndPositionsinlinedviewModelsdefault1;

    if-nez v0, :cond_2

    const/16 v0, 0xd

    :try_start_0
    iget-object v1, p0, Lo/setupLayoutResource;->a:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    .line 2
    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    .line 3
    const-string v2, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lo/StrategyMicroServicesubscribeUmAccountOpenOrderAndPositionsinlinedviewModelsdefault2;->e(Landroid/os/IBinder;)Lo/StrategyMicroServicesubscribeUmAccountOpenOrderAndPositionsinlinedviewModelsdefault3;

    move-result-object v1

    iget-object v2, p0, Lo/setupLayoutResource;->a:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lo/setupLayoutResource;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    .line 6
    invoke-interface {v1, v2, v3}, Lo/StrategyMicroServicesubscribeUmAccountOpenOrderAndPositionsinlinedviewModelsdefault3;->b(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;)Lo/StrategyMicroServicesubscribeFuturesDCAOpenOrderAndPositionsinlinedviewModelsdefault1;

    move-result-object v1

    iput-object v1, p0, Lo/setupLayoutResource;->e:Lo/StrategyMicroServicesubscribeFuturesDCAOpenOrderAndPositionsinlinedviewModelsdefault1;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/setupLayoutResource;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setupLayoutResource;->a:Landroid/content/Context;

    .line 9
    const-string v2, "barcode"

    invoke-static {v1, v2}, Lo/setMaxAngle;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/setupLayoutResource;->b:Z

    iget-object v1, p0, Lo/setupLayoutResource;->c:Lo/accessgetPlacePositionSwitchOrderUseCase;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 10
    invoke-static {v1, v2}, Lo/setSkipWebLineCount;->a(Lo/accessgetPlacePositionSwitchOrderUseCase;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 11
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/setupLayoutResource;->c:Lo/accessgetPlacePositionSwitchOrderUseCase;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 7
    invoke-static {v1, v2}, Lo/setSkipWebLineCount;->a(Lo/accessgetPlacePositionSwitchOrderUseCase;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 13
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create legacy barcode detector."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/setupLayoutResource;->e:Lo/StrategyMicroServicesubscribeFuturesDCAOpenOrderAndPositionsinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lo/StrategyMicroServicesubscribeFuturesDCAOpenOrderAndPositionsinlinedviewModelsdefault1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/setupLayoutResource;->e:Lo/StrategyMicroServicesubscribeFuturesDCAOpenOrderAndPositionsinlinedviewModelsdefault1;

    :cond_0
    return-void
.end method
