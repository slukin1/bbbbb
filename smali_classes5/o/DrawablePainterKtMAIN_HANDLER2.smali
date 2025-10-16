.class final Lo/DrawablePainterKtMAIN_HANDLER2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PieDataSetValuePosition;


# instance fields
.field private final a:Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

.field private final b:Lo/DataSetRounding;

.field private c:Z

.field private final d:Landroid/content/Context;

.field private final e:I

.field private g:Lo/UmDemoPositionViewModelfetchDemoPositions1;

.field private j:Lo/UmDemoPositionViewModelfetchDemoPositions1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/DataSetRounding;Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->b:Lo/DataSetRounding;

    invoke-static {}, Lo/StrategyFundsViewModeldealMarketData1;->a()Lo/StrategyFundsViewModeldealMarketData1;

    .line 1001
    invoke-static {p1}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->getApkVersion(Landroid/content/Context;)I

    move-result p1

    .line 1
    iput p1, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->e:I

    iput-object p3, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->a:Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

    return-void
.end method

.method private final a(Lo/UmDemoPositionViewModelfetchDemoPositions1;Lo/calcPosNegSum;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    :try_start_0
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;

    .line 2000
    iget v2, v0, Lo/calcPosNegSum;->a:I

    .line 3000
    iget v3, v0, Lo/calcPosNegSum;->e:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v4, 0x0

    .line 4000
    iget v1, v0, Lo/calcPosNegSum;->j:I

    .line 5
    invoke-static {v1}, Lo/BarEntry;->e(I)I

    move-result v7

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;-><init>(IIIJI)V

    .line 5000
    iget v1, v0, Lo/calcPosNegSum;->g:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x23

    const/4 v12, 0x0

    if-ne v1, v2, :cond_2

    move-object/from16 v13, p0

    .line 6
    :try_start_1
    iget v1, v13, Lo/DrawablePainterKtMAIN_HANDLER2;->e:I

    const v2, 0xc02a560

    if-lt v1, v2, :cond_3

    .line 6001
    iget-object v1, v0, Lo/calcPosNegSum;->d:Lo/BubbleEntry;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/calcPosNegSum;->d:Lo/BubbleEntry;

    .line 7001
    iget-object v1, v1, Lo/BubbleEntry;->d:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    check-cast v1, [Landroid/media/Image$Plane;

    .line 11
    aget-object v2, v1, v12

    .line 12
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    .line 13
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v6, v1, v5

    .line 14
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    aget-object v7, v1, v12

    .line 15
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    aget-object v8, v1, v3

    .line 16
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    aget-object v9, v1, v5

    .line 17
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    aget-object v10, v1, v12

    .line 18
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    aget-object v3, v1, v3

    .line 19
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    aget-object v1, v1, v5

    .line 20
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v14

    move v10, v15

    .line 21
    invoke-virtual/range {v1 .. v11}, Lo/UmDemoPositionViewModelfetchDemoPositions1;->c(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;IIIIIILcom/google/android/gms/internal/mlkit_vision_face/zzp;)[Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    move-result-object v1

    goto :goto_1

    .line 8001
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v13, p0

    .line 7
    :cond_3
    invoke-static {}, Lo/YAxisYAxisLabelPosition;->c()Lo/YAxisYAxisLabelPosition;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, v12}, Lo/YAxisYAxisLabelPosition;->c(Lo/calcPosNegSum;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v11}, Lo/UmDemoPositionViewModelfetchDemoPositions1;->b(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzp;)[Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v3, v1

    :goto_2
    if-ge v12, v3, :cond_4

    aget-object v4, v1, v12

    .line 25
    new-instance v5, Lo/getSumBelow;

    .line 9000
    iget-object v6, v0, Lo/calcPosNegSum;->h:Landroid/graphics/Matrix;

    .line 25
    invoke-direct {v5, v4, v6}, Lo/getSumBelow;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzf;Landroid/graphics/Matrix;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v13, p0

    .line 22
    :goto_3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to detect with legacy face detector"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method private static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid mode type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static d(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid classification type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static e(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid landmark type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->j:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lo/UmDemoPositionViewModelfetchDemoPositions1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->j:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    :cond_0
    iget-object v0, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->g:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lo/UmDemoPositionViewModelfetchDemoPositions1;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v1, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->g:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->j:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->g:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    if-nez v0, :cond_5

    const/16 v0, 0xd

    :try_start_0
    iget-object v2, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->d:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    .line 2
    const-string v4, "com.google.android.gms.vision.dynamite"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    .line 3
    const-string v3, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lo/TwapOrderHistoryFragment;->a(Landroid/os/IBinder;)Lo/TwapTradePlaceOrderComponentinitCalculation13;

    move-result-object v2

    iget-object v3, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->d:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-object v4, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->b:Lo/DataSetRounding;

    .line 11000
    iget v4, v4, Lo/DataSetRounding;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 6
    iget-object v4, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->g:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    iget-object v6, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->b:Lo/DataSetRounding;

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 12000
    iget v12, v6, Lo/DataSetRounding;->h:F

    move-object v6, v4

    .line 8
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;-><init>(IIIZZF)V

    .line 9
    invoke-interface {v2, v3, v4}, Lo/TwapTradePlaceOrderComponentinitCalculation13;->c(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzh;)Lo/UmDemoPositionViewModelfetchDemoPositions1;

    move-result-object v4

    iput-object v4, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->g:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    :cond_0
    iget-object v4, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->b:Lo/DataSetRounding;

    .line 13000
    iget v4, v4, Lo/DataSetRounding;->a:I

    if-eq v4, v5, :cond_1

    .line 10
    iget-object v4, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->b:Lo/DataSetRounding;

    .line 14000
    iget v4, v4, Lo/DataSetRounding;->d:I

    if-eq v4, v5, :cond_1

    .line 11
    iget-object v4, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->b:Lo/DataSetRounding;

    .line 15000
    iget v4, v4, Lo/DataSetRounding;->b:I

    if-ne v4, v5, :cond_3

    .line 12
    :cond_1
    iget-object v4, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->j:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    if-nez v4, :cond_3

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    iget-object v5, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->b:Lo/DataSetRounding;

    .line 16000
    iget v5, v5, Lo/DataSetRounding;->b:I

    .line 14
    invoke-static {v5}, Lo/DrawablePainterKtMAIN_HANDLER2;->b(I)I

    move-result v6

    iget-object v5, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->b:Lo/DataSetRounding;

    .line 17000
    iget v5, v5, Lo/DataSetRounding;->a:I

    .line 15
    invoke-static {v5}, Lo/DrawablePainterKtMAIN_HANDLER2;->e(I)I

    move-result v7

    iget-object v5, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->b:Lo/DataSetRounding;

    .line 18000
    iget v5, v5, Lo/DataSetRounding;->d:I

    .line 16
    invoke-static {v5}, Lo/DrawablePainterKtMAIN_HANDLER2;->d(I)I

    move-result v8

    iget-object v5, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->b:Lo/DataSetRounding;

    .line 19000
    iget-boolean v10, v5, Lo/DataSetRounding;->e:Z

    .line 17
    iget-object v5, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->b:Lo/DataSetRounding;

    const/4 v9, 0x0

    .line 20000
    iget v11, v5, Lo/DataSetRounding;->h:F

    move-object v5, v4

    .line 18
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;-><init>(IIIZZF)V

    .line 19
    invoke-interface {v2, v3, v4}, Lo/TwapTradePlaceOrderComponentinitCalculation13;->c(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzh;)Lo/UmDemoPositionViewModelfetchDemoPositions1;

    move-result-object v2

    iput-object v2, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->j:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    goto :goto_0

    .line 31
    :cond_2
    iget-object v4, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->j:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    if-nez v4, :cond_3

    .line 20
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    iget-object v5, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->b:Lo/DataSetRounding;

    .line 21000
    iget v5, v5, Lo/DataSetRounding;->b:I

    .line 21
    invoke-static {v5}, Lo/DrawablePainterKtMAIN_HANDLER2;->b(I)I

    move-result v6

    iget-object v5, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->b:Lo/DataSetRounding;

    .line 22000
    iget v5, v5, Lo/DataSetRounding;->a:I

    .line 22
    invoke-static {v5}, Lo/DrawablePainterKtMAIN_HANDLER2;->e(I)I

    move-result v7

    iget-object v5, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->b:Lo/DataSetRounding;

    .line 23000
    iget v5, v5, Lo/DataSetRounding;->d:I

    .line 23
    invoke-static {v5}, Lo/DrawablePainterKtMAIN_HANDLER2;->d(I)I

    move-result v8

    iget-object v5, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->b:Lo/DataSetRounding;

    .line 24000
    iget-boolean v10, v5, Lo/DataSetRounding;->e:Z

    .line 24
    iget-object v5, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->b:Lo/DataSetRounding;

    const/4 v9, 0x0

    .line 25000
    iget v11, v5, Lo/DataSetRounding;->h:F

    move-object v5, v4

    .line 25
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;-><init>(IIIZZF)V

    .line 26
    invoke-interface {v2, v3, v4}, Lo/TwapTradePlaceOrderComponentinitCalculation13;->c(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzh;)Lo/UmDemoPositionViewModelfetchDemoPositions1;

    move-result-object v2

    iput-object v2, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->j:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    .line 19
    :cond_3
    :goto_0
    iget-object v2, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->j:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    if-nez v2, :cond_4

    iget-object v2, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->g:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->c:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->d:Landroid/content/Context;

    .line 28
    const-string v3, "barcode"

    invoke-static {v2, v3}, Lo/setMaxAngle;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->a:Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    invoke-static {v0, v1, v2}, Lo/PieEntry;->a(Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V

    return v1

    :catch_0
    move-exception v1

    .line 29
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 30
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create legacy face detector."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :cond_5
    return v1
.end method

.method public final e(Lo/calcPosNegSum;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->j:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->g:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/DrawablePainterKtMAIN_HANDLER2;->c()Z

    :cond_0
    iget-object v0, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->j:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    if-nez v0, :cond_2

    iget-object v1, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->g:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Waiting for the face detection module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, v0, p1}, Lo/DrawablePainterKtMAIN_HANDLER2;->a(Lo/UmDemoPositionViewModelfetchDemoPositions1;Lo/calcPosNegSum;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->b:Lo/DataSetRounding;

    .line 10000
    iget-boolean v2, v2, Lo/DataSetRounding;->e:Z

    if-nez v2, :cond_4

    .line 4
    invoke-static {v0}, Lo/RadarEntry;->e(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iget-object v2, p0, Lo/DrawablePainterKtMAIN_HANDLER2;->g:Lo/UmDemoPositionViewModelfetchDemoPositions1;

    if-eqz v2, :cond_5

    .line 5
    invoke-direct {p0, v2, p1}, Lo/DrawablePainterKtMAIN_HANDLER2;->a(Lo/UmDemoPositionViewModelfetchDemoPositions1;Lo/calcPosNegSum;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lo/RadarEntry;->e(Ljava/util/List;)V

    .line 7
    :cond_5
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
