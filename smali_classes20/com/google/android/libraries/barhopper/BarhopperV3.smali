.class public Lcom/google/android/libraries/barhopper/BarhopperV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com/google/android/libraries/barhopper/BarhopperV3.<init>(l1)->java/lang/System.loadLibrary"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "barhopper_v3"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void
.end method

.method private native closeNative(J)V
.end method

.method public static e([B)Lo/AlarmManagerSchedulerBroadcastReceiver;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lo/PmFundsAssetListViewModel3;->a()Lo/PmFundsAssetListViewModel3;

    move-result-object v0

    invoke-static {p0, v0}, Lo/AlarmManagerSchedulerBroadcastReceiver;->a([BLo/PmFundsAssetListViewModel3;)Lo/AlarmManagerSchedulerBroadcastReceiver;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received unexpected BarhopperResponse buffer: {0}"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private native recognizeNative(JII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->closeNative(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->c:J

    :cond_0
    return-void
.end method

.method public native createNativeWithClientOptions([B)J
.end method

.method public final e(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lo/AlarmManagerSchedulerBroadcastReceiver;
    .locals 7

    .line 8
    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->c:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeNative(JII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->e([B)Lo/AlarmManagerSchedulerBroadcastReceiver;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Native pointer does not exist."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public native recognizeBitmapNative(JLandroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method public native recognizeBufferNative(JIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method
