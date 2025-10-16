.class public final Lcom/microblink/capture/hardware/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\rJ@\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/microblink/capture/hardware/DeviceInfo;",
        "",
        "",
        "androidVersion",
        "manufacturer",
        "model",
        "device",
        "",
        "numCores",
        "maxFreq",
        "",
        "nativeInitDeviceInfo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "com/microblink/capture/core/secured/IIlIIIllIl",
        "capture-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final IlIllIlIIl:I

.field public static final IllIIIllII:I

.field public static final llIIlIlIIl:Lcom/microblink/capture/hardware/DeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microblink/capture/hardware/DeviceInfo;

    invoke-direct {v0}, Lcom/microblink/capture/hardware/DeviceInfo;-><init>()V

    sput-object v0, Lcom/microblink/capture/hardware/DeviceInfo;->llIIlIlIIl:Lcom/microblink/capture/hardware/DeviceInfo;

    .line 1
    sget-object v0, Lcom/microblink/capture/core/secured/llIIlIIlll;->llIIlIlIIl:Ljava/lang/Error;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/microblink/capture/hardware/DeviceInfo;->llIIlIlIIl()Lcom/microblink/capture/core/secured/IIlIIIllIl;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/microblink/capture/core/secured/IIlIIIllIl;->llIIlIlIIl:I

    .line 4
    sput v1, Lcom/microblink/capture/hardware/DeviceInfo;->IlIllIlIIl:I

    .line 5
    iget v0, v0, Lcom/microblink/capture/core/secured/IIlIIIllIl;->IlIllIlIIl:I

    .line 6
    sput v0, Lcom/microblink/capture/hardware/DeviceInfo;->IllIIIllII:I

    return-void

    .line 7
    :cond_0
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static llIIlIlIIl(Ljava/lang/String;)I
    .locals 5

    .line 39
    const-string v0, "DeviceInfo"

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 41
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 56
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    .line 57
    :cond_0
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 59
    :catch_0
    :try_start_4
    const-string v4, "Failed to parse CPU frequency: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return v1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 69
    :catch_3
    :goto_1
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to open "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for reading"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_1

    .line 73
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_1
    :goto_2
    return v1

    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 74
    :catch_5
    :cond_2
    throw p0
.end method

.method public static llIIlIlIIl()Lcom/microblink/capture/core/secured/IIlIIIllIl;
    .locals 8

    const/4 v0, -0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/microblink/capture/hardware/DeviceInfo$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/microblink/capture/hardware/DeviceInfo$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    array-length v2, v1

    .line 12
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v1, v4

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v6}, Lcom/microblink/capture/hardware/DeviceInfo;->llIIlIlIIl(Ljava/lang/String;)I

    move-result v6

    if-le v6, v5, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_3

    int-to-float v1, v5

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    .line 3165
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round NaN value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_3
    :goto_1
    new-instance v1, Lcom/microblink/capture/core/secured/IIlIIIllIl;

    invoke-direct {v1, v2, v5}, Lcom/microblink/capture/core/secured/IIlIIIllIl;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 36
    :catch_0
    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 37
    new-instance v2, Lcom/microblink/capture/core/secured/IIlIIIllIl;

    invoke-direct {v2, v1, v0}, Lcom/microblink/capture/core/secured/IIlIIIllIl;-><init>(II)V

    return-object v2
.end method

.method public static final llIIlIlIIl(Ljava/io/File;)Z
    .locals 1

    .line 38
    const-string v0, "cpu[0-9]"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final native nativeInitDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method


# virtual methods
.method public final IlIllIlIIl()V
    .locals 7

    .line 1
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    sget v5, Lcom/microblink/capture/hardware/DeviceInfo;->IlIllIlIIl:I

    .line 6
    sget v6, Lcom/microblink/capture/hardware/DeviceInfo;->IllIIIllII:I

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/microblink/capture/hardware/DeviceInfo;->nativeInitDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
