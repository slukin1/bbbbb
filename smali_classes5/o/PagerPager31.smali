.class final Lo/PagerPager31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PagerDefaultssinglePageSnapIndex1;


# instance fields
.field private b:Lo/VOptionsWelcomeDialogspecialinlinedviewModelsdefault5;

.field private c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/PagerPager31;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    iput-object p1, p0, Lo/PagerPager31;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/PagerPager31;->b:Lo/VOptionsWelcomeDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    const/16 v0, 0xd

    :try_start_0
    iget-object v1, p0, Lo/PagerPager31;->d:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    .line 2
    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    .line 3
    const-string v2, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lo/VOptionsColumnSettingActivityspecialinlinedviewModelsdefault2;->e(Landroid/os/IBinder;)Lo/VOptionsDiscoverRankingListComponentfetchAndObserveDatainlinedcombine13;

    move-result-object v1

    iget-object v2, p0, Lo/PagerPager31;->d:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lo/PagerPager31;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    .line 6
    invoke-interface {v1, v2, v3}, Lo/VOptionsDiscoverRankingListComponentfetchAndObserveDatainlinedcombine13;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;)Lo/VOptionsWelcomeDialogspecialinlinedviewModelsdefault5;

    move-result-object v1

    iput-object v1, p0, Lo/PagerPager31;->b:Lo/VOptionsWelcomeDialogspecialinlinedviewModelsdefault5;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/PagerPager31;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/PagerPager31;->d:Landroid/content/Context;

    .line 8
    const-string v2, "ocr"

    invoke-static {v1, v2}, Lo/setMaxAngle;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/PagerPager31;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 10
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create legacy text recognizer."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Lo/calcPosNegSum;)Lo/FlowCrossAxisAlignment;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/PagerPager31;->b:Lo/VOptionsWelcomeDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/PagerPager31;->b()V

    :cond_0
    iget-object v0, p0, Lo/PagerPager31;->b:Lo/VOptionsWelcomeDialogspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_c

    .line 1000
    iget v0, p1, Lo/calcPosNegSum;->g:I

    const/16 v1, 0xd

    const/4 v2, -0x1

    .line 3
    const-string v3, "null reference"

    if-ne v0, v2, :cond_1

    .line 2000
    iget-object v0, p1, Lo/calcPosNegSum;->b:Landroid/graphics/Bitmap;

    .line 3000
    iget v2, p1, Lo/calcPosNegSum;->j:I

    .line 5
    invoke-static {v2}, Lo/BarEntry;->e(I)I

    move-result v2

    move v10, v2

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-static {}, Lo/YAxisYAxisLabelPosition;->c()Lo/YAxisYAxisLabelPosition;

    move-result-object v0

    .line 5000
    iget v4, p1, Lo/calcPosNegSum;->g:I

    const/4 v5, 0x0

    if-eq v4, v2, :cond_9

    const/16 v2, 0x11

    if-eq v4, v2, :cond_7

    const/16 v2, 0x23

    if-eq v4, v2, :cond_4

    const v0, 0x32315659

    if-ne v4, v0, :cond_3

    .line 6000
    iget-object v0, p1, Lo/calcPosNegSum;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 4002
    move-object v2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 8000
    iget v2, p1, Lo/calcPosNegSum;->a:I

    .line 9000
    iget v4, p1, Lo/calcPosNegSum;->e:I

    .line 10000
    iget v6, p1, Lo/calcPosNegSum;->j:I

    const/4 v7, 0x1

    .line 11001
    invoke-static {v0, v7}, Lo/YAxisYAxisLabelPosition;->d(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 11002
    invoke-static {v0, v2, v4}, Lo/YAxisYAxisLabelPosition;->a([BII)[B

    move-result-object v0

    .line 11003
    array-length v2, v0

    invoke-static {v0, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11004
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v0, v6, v2, v4}, Lo/YAxisYAxisLabelPosition;->e(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 7001
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4025
    :cond_3
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Unsupported image format"

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 12001
    :cond_4
    iget-object v2, p1, Lo/calcPosNegSum;->d:Lo/BubbleEntry;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lo/calcPosNegSum;->d:Lo/BubbleEntry;

    .line 13001
    iget-object v2, v2, Lo/BubbleEntry;->d:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    .line 4007
    check-cast v2, [Landroid/media/Image$Plane;

    .line 15000
    iget v4, p1, Lo/calcPosNegSum;->a:I

    .line 16000
    iget v6, p1, Lo/calcPosNegSum;->e:I

    .line 4010
    invoke-static {v2, v4, v6}, Lo/YAxisYAxisLabelPosition;->a([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 17000
    iget v4, p1, Lo/calcPosNegSum;->a:I

    .line 18000
    iget v6, p1, Lo/calcPosNegSum;->e:I

    .line 19000
    iget v7, p1, Lo/calcPosNegSum;->j:I

    .line 4014
    invoke-virtual {v0, v2, v4, v6, v7}, Lo/YAxisYAxisLabelPosition;->b(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 14001
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20000
    :cond_7
    iget-object v2, p1, Lo/calcPosNegSum;->c:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_8

    .line 4015
    move-object v4, v2

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 22000
    iget v4, p1, Lo/calcPosNegSum;->a:I

    .line 23000
    iget v6, p1, Lo/calcPosNegSum;->e:I

    .line 24000
    iget v7, p1, Lo/calcPosNegSum;->j:I

    .line 4019
    invoke-virtual {v0, v2, v4, v6, v7}, Lo/YAxisYAxisLabelPosition;->b(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 21001
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25000
    :cond_9
    iget-object v0, p1, Lo/calcPosNegSum;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 4020
    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    .line 27000
    iget v2, p1, Lo/calcPosNegSum;->j:I

    .line 28000
    iget v4, p1, Lo/calcPosNegSum;->a:I

    .line 29000
    iget v6, p1, Lo/calcPosNegSum;->e:I

    .line 4024
    invoke-static {v0, v2, v4, v6}, Lo/YAxisYAxisLabelPosition;->e(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    const/4 v10, 0x0

    .line 7
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 30000
    iget v5, p1, Lo/calcPosNegSum;->a:I

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;

    .line 31000
    iget v6, p1, Lo/calcPosNegSum;->e:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v2

    .line 10
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;-><init>(IIIJI)V

    :try_start_0
    iget-object v4, p0, Lo/PagerPager31;->b:Lo/VOptionsWelcomeDialogspecialinlinedviewModelsdefault5;

    if-eqz v4, :cond_a

    .line 11
    move-object v3, v4

    check-cast v3, Lo/VOptionsWelcomeDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v4, v0, v2}, Lo/VOptionsWelcomeDialogspecialinlinedviewModelsdefault5;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;)[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33000
    iget-object p1, p1, Lo/calcPosNegSum;->h:Landroid/graphics/Matrix;

    .line 14
    invoke-static {v0, p1}, Lo/PagerPager61;->a([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;Landroid/graphics/Matrix;)Lo/FlowCrossAxisAlignment;

    move-result-object p1

    return-object p1

    .line 32001
    :cond_a
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to run legacy text recognizer."

    invoke-direct {v0, v2, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 26001
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_c
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Waiting for the text recognition module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/PagerPager31;->b:Lo/VOptionsWelcomeDialogspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lo/VOptionsWelcomeDialogspecialinlinedviewModelsdefault5;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/PagerPager31;->b:Lo/VOptionsWelcomeDialogspecialinlinedviewModelsdefault5;

    :cond_0
    return-void
.end method
