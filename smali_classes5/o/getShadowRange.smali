.class final Lo/getShadowRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PieDataSetValuePosition;


# instance fields
.field private final a:Lo/DataSetRounding;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private g:Lo/loadFuturesSearchData;

.field private h:Lo/loadFuturesSearchData;

.field private final i:Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/DataSetRounding;Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShadowRange;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    iput-object p3, p0, Lo/getShadowRange;->i:Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

    return-void
.end method

.method private c(Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lo/loadFuturesSearchData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getShadowRange;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/IFuturesPublicApiService;->b(Landroid/os/IBinder;)Lo/accountType;

    move-result-object p1

    iget-object p2, p0, Lo/getShadowRange;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lo/accountType;->d(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lo/loadFuturesSearchData;

    move-result-object p1

    return-object p1
.end method

.method private static d(Lo/loadFuturesSearchData;Lo/calcPosNegSum;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 17000
    iget v0, p1, Lo/calcPosNegSum;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lo/YAxisYAxisLabelPosition;->c()Lo/YAxisYAxisLabelPosition;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lo/YAxisYAxisLabelPosition;->c(Lo/calcPosNegSum;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 18000
    iget v1, p1, Lo/calcPosNegSum;->a:I

    .line 19000
    iget v2, p1, Lo/calcPosNegSum;->e:I

    .line 20000
    iget p1, p1, Lo/calcPosNegSum;->j:I

    const/16 v3, 0x11

    .line 7
    invoke-static {v0, v1, v2, p1, v3}, Lo/calcPosNegSum;->d(Ljava/nio/ByteBuffer;IIII)Lo/calcPosNegSum;

    move-result-object p1

    .line 21000
    :cond_0
    iget v1, p1, Lo/calcPosNegSum;->g:I

    .line 22000
    iget v2, p1, Lo/calcPosNegSum;->a:I

    .line 23000
    iget v3, p1, Lo/calcPosNegSum;->e:I

    .line 24000
    iget v0, p1, Lo/calcPosNegSum;->j:I

    .line 12
    invoke-static {v0}, Lo/BarEntry;->e(I)I

    move-result v4

    .line 13
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzoq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoq;-><init>(IIIIJ)V

    .line 14
    invoke-static {}, Lo/calcSum;->d()Lo/calcSum;

    invoke-static {p1}, Lo/calcSum;->a(Lo/calcPosNegSum;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, v7}, Lo/loadFuturesSearchData;->d(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzoq;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;

    .line 19
    new-instance v2, Lo/getSumBelow;

    .line 25000
    iget-object v3, p1, Lo/calcPosNegSum;->h:Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v2, v1, v3}, Lo/getSumBelow;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzow;Landroid/graphics/Matrix;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to run face detector."

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method private final d(Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lo/loadFuturesSearchData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo/getShadowRange;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    const-string v1, "com.google.mlkit.dynamite.face"

    const-string v2, "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator"

    invoke-direct {p0, v0, v1, v2, p1}, Lo/getShadowRange;->c(Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lo/loadFuturesSearchData;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    const-string v1, "com.google.android.gms.vision.face"

    const-string v2, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    invoke-direct {p0, v0, v1, v2, p1}, Lo/getShadowRange;->c(Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lo/loadFuturesSearchData;

    move-result-object p1

    return-object p1
.end method

.method private final e()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    .line 1000
    iget v0, v0, Lo/DataSetRounding;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1
    iget-object v0, p0, Lo/getShadowRange;->g:Lo/loadFuturesSearchData;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    .line 2000
    iget v3, v0, Lo/DataSetRounding;->b:I

    .line 3
    iget-object v0, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    .line 4
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 3000
    iget v8, v0, Lo/DataSetRounding;->h:F

    move-object v2, v9

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;-><init>(IIIIZF)V

    .line 5
    invoke-direct {p0, v9}, Lo/getShadowRange;->d(Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lo/loadFuturesSearchData;

    move-result-object v0

    iput-object v0, p0, Lo/getShadowRange;->g:Lo/loadFuturesSearchData;

    :cond_0
    iget-object v0, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    .line 4000
    iget v0, v0, Lo/DataSetRounding;->a:I

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    .line 5000
    iget v0, v0, Lo/DataSetRounding;->d:I

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    .line 6000
    iget v0, v0, Lo/DataSetRounding;->b:I

    if-ne v0, v1, :cond_3

    .line 8
    :cond_1
    iget-object v0, p0, Lo/getShadowRange;->h:Lo/loadFuturesSearchData;

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    .line 7000
    iget v2, v0, Lo/DataSetRounding;->b:I

    .line 10
    iget-object v0, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    .line 8000
    iget v3, v0, Lo/DataSetRounding;->a:I

    .line 11
    iget-object v0, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    .line 9000
    iget v4, v0, Lo/DataSetRounding;->d:I

    .line 12
    iget-object v0, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    .line 10000
    iget-boolean v6, v0, Lo/DataSetRounding;->e:Z

    .line 13
    iget-object v0, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    .line 14
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;

    const/4 v5, 0x1

    .line 11000
    iget v7, v0, Lo/DataSetRounding;->h:F

    move-object v1, v8

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;-><init>(IIIIZF)V

    .line 15
    invoke-direct {p0, v8}, Lo/getShadowRange;->d(Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lo/loadFuturesSearchData;

    move-result-object v0

    iput-object v0, p0, Lo/getShadowRange;->h:Lo/loadFuturesSearchData;

    return-void

    :cond_2
    iget-object v0, p0, Lo/getShadowRange;->h:Lo/loadFuturesSearchData;

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    .line 12000
    iget v2, v0, Lo/DataSetRounding;->b:I

    .line 17
    iget-object v0, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    .line 13000
    iget v3, v0, Lo/DataSetRounding;->a:I

    .line 18
    iget-object v0, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    .line 14000
    iget v4, v0, Lo/DataSetRounding;->d:I

    .line 19
    iget-object v0, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    .line 15000
    iget-boolean v6, v0, Lo/DataSetRounding;->e:Z

    .line 20
    iget-object v0, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    .line 21
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;

    const/4 v5, 0x1

    .line 16000
    iget v7, v0, Lo/DataSetRounding;->h:F

    move-object v1, v8

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;-><init>(IIIIZF)V

    .line 22
    invoke-direct {p0, v8}, Lo/getShadowRange;->d(Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lo/loadFuturesSearchData;

    move-result-object v0

    iput-object v0, p0, Lo/getShadowRange;->h:Lo/loadFuturesSearchData;

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/getShadowRange;->h:Lo/loadFuturesSearchData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/loadFuturesSearchData;->a()V

    iput-object v1, p0, Lo/getShadowRange;->h:Lo/loadFuturesSearchData;

    :cond_0
    iget-object v0, p0, Lo/getShadowRange;->g:Lo/loadFuturesSearchData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lo/loadFuturesSearchData;->a()V

    iput-object v1, p0, Lo/getShadowRange;->g:Lo/loadFuturesSearchData;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/getShadowRange;->d:Z

    return-void
.end method

.method public final c()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getShadowRange;->h:Lo/loadFuturesSearchData;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getShadowRange;->g:Lo/loadFuturesSearchData;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getShadowRange;->c:Landroid/content/Context;

    const-string v1, "com.google.mlkit.dynamite.face"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-lez v0, :cond_0

    iput-boolean v1, p0, Lo/getShadowRange;->e:Z

    .line 2
    :try_start_0
    invoke-direct {p0}, Lo/getShadowRange;->e()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create thick face detector."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 4
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load the bundled face module."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lo/getShadowRange;->e:Z

    .line 5
    :try_start_1
    invoke-direct {p0}, Lo/getShadowRange;->e()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2
    :goto_0
    iget-object v0, p0, Lo/getShadowRange;->i:Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

    iget-boolean v1, p0, Lo/getShadowRange;->e:Z

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    invoke-static {v0, v1, v2}, Lo/PieEntry;->a(Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V

    iget-boolean v0, p0, Lo/getShadowRange;->e:Z

    return v0

    :catch_2
    move-exception v0

    .line 3
    iget-object v1, p0, Lo/getShadowRange;->i:Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

    iget-boolean v3, p0, Lo/getShadowRange;->e:Z

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zzC:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    invoke-static {v1, v3, v4}, Lo/PieEntry;->a(Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V

    .line 7
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create thin face detector."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 3
    iget-boolean v2, p0, Lo/getShadowRange;->b:Z

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lo/getShadowRange;->c:Landroid/content/Context;

    .line 8
    const-string v3, "face"

    invoke-static {v2, v3}, Lo/setMaxAngle;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, p0, Lo/getShadowRange;->b:Z

    .line 7
    :cond_1
    iget-object v1, p0, Lo/getShadowRange;->i:Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

    iget-boolean v2, p0, Lo/getShadowRange;->e:Z

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zzB:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    invoke-static {v1, v2, v3}, Lo/PieEntry;->a(Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V

    .line 10
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Waiting for the face module to be downloaded. Please wait."

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 1
    :cond_2
    iget-boolean v0, p0, Lo/getShadowRange;->e:Z

    return v0
.end method

.method public final e(Lo/calcPosNegSum;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getShadowRange;->h:Lo/loadFuturesSearchData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getShadowRange;->g:Lo/loadFuturesSearchData;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/getShadowRange;->c()Z

    :cond_0
    iget-boolean v0, p0, Lo/getShadowRange;->d:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lo/getShadowRange;->h:Lo/loadFuturesSearchData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lo/loadFuturesSearchData;->e()V

    :cond_1
    iget-object v0, p0, Lo/getShadowRange;->g:Lo/loadFuturesSearchData;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lo/loadFuturesSearchData;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/getShadowRange;->d:Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to init face detector."

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/getShadowRange;->h:Lo/loadFuturesSearchData;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {v0, p1}, Lo/getShadowRange;->d(Lo/loadFuturesSearchData;Lo/calcPosNegSum;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lo/getShadowRange;->a:Lo/DataSetRounding;

    .line 26000
    iget-boolean v2, v2, Lo/DataSetRounding;->e:Z

    if-nez v2, :cond_5

    .line 7
    invoke-static {v0}, Lo/RadarEntry;->e(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    iget-object v2, p0, Lo/getShadowRange;->g:Lo/loadFuturesSearchData;

    if-eqz v2, :cond_6

    .line 8
    invoke-static {v2, p1}, Lo/getShadowRange;->d(Lo/loadFuturesSearchData;Lo/calcPosNegSum;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lo/RadarEntry;->e(Ljava/util/List;)V

    .line 10
    :cond_6
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
