.class public Lio/agora/rtc2/internal/gdp/GDPAndroid;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/gdp/GDPAndroid$BackGround;,
        Lio/agora/rtc2/internal/gdp/GDPAndroid$BatteryLevel;,
        Lio/agora/rtc2/internal/gdp/GDPAndroid$CPUMaxFreqKHz;,
        Lio/agora/rtc2/internal/gdp/GDPAndroid$CPUTemperature;,
        Lio/agora/rtc2/internal/gdp/GDPAndroid$NumberOfCpuCores;,
        Lio/agora/rtc2/internal/gdp/GDPAndroid$TotalMemory;
    }
.end annotation


# static fields
.field private static final CPU_FILTER:Ljava/io/FileFilter;

.field private static final CPU_TEMP_FILE_PATHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEVICEINFO_UNKNOWN:I = -0x1

.field private static final OP_TIMEOUT_MS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "GDPAndroid"

.field private static volatile mCores:I = 0x0

.field private static volatile mFreq:I = 0x0

.field private static volatile mGpuRenderer:Ljava/lang/String; = "unkown"

.field private static volatile mGpuVendor:Ljava/lang/String; = "unkown"

.field private static volatile mTotalMemory:I = 0x0

.field private static mockGDPAndroid:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 65354
    new-instance v0, Lio/agora/rtc2/internal/gdp/GDPAndroid$2;

    invoke-direct {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$2;-><init>()V

    sput-object v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->CPU_FILTER:Ljava/io/FileFilter;

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpu_temp"

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/FakeShmoo_cpu_temp"

    const-string v3, "/sys/class/thermal/thermal_zone0/temp"

    const-string v4, "/sys/class/i2c-adapter/i2c-4/4-004c/temperature"

    const-string v5, "/sys/devices/platform/tegra-i2c.3/i2c-4/4-004c/temperature"

    const-string v6, "/sys/devices/platform/omap/omap_temp_sensor.0/temperature"

    const-string v7, "/sys/devices/platform/tegra_tmon/temp1_input"

    const-string v8, "/sys/kernel/debug/tegra_thermal/temp_tj"

    const-string v9, "/sys/devices/platform/s5p-tmu/temperature"

    const-string v10, "/sys/class/thermal/thermal_zone1/temp"

    const-string v11, "/sys/class/hwmon/hwmon0/device/temp1_input"

    const-string v12, "/sys/devices/virtual/thermal/thermal_zone1/temp"

    const-string v13, "/sys/devices/virtual/thermal/thermal_zone0/temp"

    const-string v14, "/sys/class/thermal/thermal_zone3/temp"

    const-string v15, "/sys/class/thermal/thermal_zone4/temp"

    const-string v16, "/sys/class/hwmon/hwmonX/temp1_input"

    const-string v17, "/sys/devices/platform/s5p-tmu/curr_temp"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->CPU_TEMP_FILE_PATHS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 65352
    sput p0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mFreq:I

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 65351
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getCPUMaxFreqKHz()I

    move-result v0

    return v0
.end method

.method static synthetic access$1000(D)Z
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->isTemperatureValid(D)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100()Z
    .locals 1

    .line 65349
    sget-boolean v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mockGDPAndroid:Z

    return v0
.end method

.method static synthetic access$1200()I
    .locals 1

    .line 65348
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0

    .line 65347
    sput p0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mCores:I

    return p0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 65346
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getNumberOfCPUCores()I

    move-result v0

    return v0
.end method

.method static synthetic access$402(I)I
    .locals 0

    .line 65345
    sput p0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mTotalMemory:I

    return p0
.end method

.method static synthetic access$500(Landroid/content/Context;)J
    .locals 2

    .line 65344
    invoke-static {p0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 65343
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->isEGL14SupportedHere()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700()V
    .locals 0

    .line 65342
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->gatherGlInfo()V

    return-void
.end method

.method static synthetic access$800()Ljava/util/List;
    .locals 1

    .line 65341
    sget-object v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->CPU_TEMP_FILE_PATHS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Ljava/io/File;)D
    .locals 2

    .line 65340
    invoke-static {p0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->readOneLine(Ljava/io/File;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static extractValue([BI)I
    .locals 3

    .line 65339
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static gatherGlInfo()V
    .locals 3

    .line 65338
    :try_start_0
    new-instance v0, Lio/agora/rtc2/internal/gdp/EglCore;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/agora/rtc2/internal/gdp/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    new-instance v1, Lio/agora/rtc2/internal/gdp/OffscreenSurface;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lio/agora/rtc2/internal/gdp/OffscreenSurface;-><init>(Lio/agora/rtc2/internal/gdp/EglCore;II)V

    invoke-virtual {v1}, Lio/agora/rtc2/internal/gdp/EglSurfaceBase;->makeCurrent()V

    const/16 v2, 0x1f00

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mGpuVendor:Ljava/lang/String;

    const/16 v2, 0x1f01

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mGpuRenderer:Ljava/lang/String;

    invoke-virtual {v1}, Lio/agora/rtc2/internal/gdp/OffscreenSurface;->release()V

    invoke-virtual {v0}, Lio/agora/rtc2/internal/gdp/EglCore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static getBatteryLevel()I
    .locals 4

    .line 65337
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mockGDPAndroid:Z

    if-nez v0, :cond_0

    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    const-string v3, "scale"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    div-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static getCPUMaxFreqKHz()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 65336
    :goto_0
    :try_start_0
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getNumberOfCPUCores()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getMaxFreq(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v1, :cond_2

    sget-boolean v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mockGDPAndroid:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v2}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getUnknowCPUMax(I)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "max freq:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "GDPAndroid"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static getCoresFromCPUFileList()I
    .locals 2

    .line 65335
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/agora/rtc2/internal/gdp/GDPAndroid;->CPU_FILTER:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method private static getCoresFromFileInfo(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 65334
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getCoresFromFileString(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v0

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v0

    :goto_0
    move-object v0, v3

    goto :goto_2

    :catch_2
    nop

    move-object p0, v0

    :goto_1
    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v1, p0

    move-object p0, v0

    :goto_2
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    throw v1

    :catch_4
    nop

    move-object p0, v0

    :goto_3
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static getCoresFromFileString(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 65333
    const-string v0, "0-[\\d]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static getMaxFreq(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    new-array v0, v0, [B

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-byte v4, v0, v3

    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-eqz v4, :cond_0

    if-ge v3, p0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le p0, p1, :cond_1

    move p1, p0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return p1
.end method

.method private static getNumberOfCPUCores()I
    .locals 3

    .line 65331
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "/sys/devices/system/cpu/possible"

    invoke-static {v2}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getCoresFromFileInfo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v2, v1, :cond_0

    sget-boolean v2, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mockGDPAndroid:Z

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "/sys/devices/system/cpu/present"

    invoke-static {v2}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getCoresFromFileInfo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v2, v1, :cond_2

    sget-boolean v2, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mockGDPAndroid:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getCoresFromCPUFileList()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cores:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "GDPAndroid"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static getSocName()Ljava/lang/String;
    .locals 7

    .line 65330
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ro.soc.manufacturer"

    aput-object v6, v5, v4

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "ro.soc.model"

    aput-object v5, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private static getTotalMemory(Landroid/content/Context;)J
    .locals 3

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 65329
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "total mem:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "GDPAndroid"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public static getUnknowCPUMax(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65328
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v1, "cpu MHz"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    mul-int/lit16 v1, v1, 0x3e8

    if-le v1, p0, :cond_0

    return v1

    :catch_1
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static init()V
    .locals 5

    .line 65327
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GDPAndroid_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lio/agora/rtc2/internal/gdp/GDPAndroid$1;

    invoke-direct {v2}, Lio/agora/rtc2/internal/gdp/GDPAndroid$1;-><init>()V

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v3, v4, v2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static isEGL14SupportedHere()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static isTemperatureValid(D)Z
    .locals 3

    const-wide/high16 v0, -0x3fc2000000000000L    # -30.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x406f400000000000L    # 250.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static match(ILjava/lang/String;I[B)I
    .locals 4

    move v0, p0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, v0, p0

    .line 65324
    aget-byte v2, p3, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {p3, v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->extractValue([BI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 4

    const/16 v0, 0x400

    .line 65323
    new-array v0, v0, [B

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-byte v2, v0, v1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    if-nez v1, :cond_2

    :cond_0
    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-static {v1, p0, p1, v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->match(ILjava/lang/String;I[B)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static readOneLine(Ljava/io/File;)D
    .locals 6

    .line 65322
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide v1, -0x3f07960000000000L    # -100000.0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_4

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catch_2
    nop

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_4

    :catch_3
    nop

    move-object v4, v0

    goto :goto_0

    :catch_4
    nop

    move-object v4, v0

    goto :goto_1

    :catch_5
    nop

    move-object v4, v0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_6
    nop

    move-object p0, v0

    move-object v4, p0

    :goto_0
    move-object v0, v3

    goto :goto_5

    :catch_7
    nop

    move-object p0, v0

    move-object v4, p0

    :goto_1
    move-object v0, v3

    goto :goto_6

    :catch_8
    nop

    move-object p0, v0

    move-object v4, p0

    :goto_2
    move-object v0, v3

    goto :goto_7

    :catchall_3
    move-exception p0

    move-object v3, v0

    :goto_3
    move-object v4, v0

    :goto_4
    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    :catch_9
    :cond_3
    throw p0

    :catch_a
    nop

    move-object p0, v0

    move-object v4, p0

    :goto_5
    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    :cond_5
    if-eqz v4, :cond_b

    goto :goto_8

    :catch_b
    nop

    move-object p0, v0

    move-object v4, p0

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    :cond_7
    if-eqz v4, :cond_b

    goto :goto_8

    :catch_c
    nop

    move-object p0, v0

    move-object v4, p0

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    :cond_9
    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d

    :catch_d
    :cond_b
    :goto_9
    return-wide v1
.end method

.method public static setMockGDPAndroid(Z)V
    .locals 0

    .line 65321
    sput-boolean p0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mockGDPAndroid:Z

    return-void
.end method


# virtual methods
.method public checkBackground()Z
    .locals 1

    .line 65320
    new-instance v0, Lio/agora/rtc2/internal/gdp/GDPAndroid$BackGround;

    invoke-direct {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$BackGround;-><init>()V

    invoke-virtual {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$BackGround;->checkBackgroundSafe()Z

    move-result v0

    return v0
.end method

.method public getBattery()I
    .locals 1

    .line 65319
    new-instance v0, Lio/agora/rtc2/internal/gdp/GDPAndroid$BatteryLevel;

    invoke-direct {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$BatteryLevel;-><init>()V

    invoke-virtual {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$BatteryLevel;->getBatteryLevelSafe()I

    move-result v0

    return v0
.end method

.method public getCpuClock()I
    .locals 1

    .line 65318
    sget v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mFreq:I

    if-lez v0, :cond_0

    sget v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mFreq:I

    return v0

    :cond_0
    new-instance v0, Lio/agora/rtc2/internal/gdp/GDPAndroid$CPUMaxFreqKHz;

    invoke-direct {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$CPUMaxFreqKHz;-><init>()V

    invoke-virtual {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$CPUMaxFreqKHz;->getCPUMaxFreqKHzSafe()I

    move-result v0

    return v0
.end method

.method public getCpuCores()I
    .locals 1

    .line 65317
    sget v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mCores:I

    if-lez v0, :cond_0

    sget v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mCores:I

    return v0

    :cond_0
    new-instance v0, Lio/agora/rtc2/internal/gdp/GDPAndroid$NumberOfCpuCores;

    invoke-direct {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$NumberOfCpuCores;-><init>()V

    invoke-virtual {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$NumberOfCpuCores;->getNumberOfCpuCoresSafe()I

    move-result v0

    return v0
.end method

.method public getCpuTemperature()I
    .locals 1

    .line 65316
    new-instance v0, Lio/agora/rtc2/internal/gdp/GDPAndroid$CPUTemperature;

    invoke-direct {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$CPUTemperature;-><init>()V

    invoke-virtual {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$CPUTemperature;->getCpuTemperatureSafe()I

    move-result v0

    return v0
.end method

.method public getCpuVendor()Ljava/lang/String;
    .locals 8

    .line 65315
    const-string v0, "failed to close proc file"

    const-string v1, "GDPAndroid"

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "Hardware"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "hardware"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_1
    const-string v3, ":\\s+"

    const/4 v6, 0x2

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v2, v3, v5

    :cond_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v3, v4

    goto :goto_5

    :catch_0
    move-exception v3

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v4

    :goto_0
    :try_start_2
    const-string v5, "getCpuName failed,"

    invoke-static {v1, v5, v4}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_4

    goto :goto_2

    :catch_3
    move-exception v4

    :goto_1
    const-string v5, "getCpuName failed, no /proc/cpuinfo found in system"

    invoke-static {v1, v5, v4}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    move-object v4, v3

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    invoke-static {v1, v0, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->getSocName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_5
    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    move-exception v3

    invoke-static {v1, v0, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw v2
.end method

.method public getGpuRenderer()Ljava/lang/String;
    .locals 1

    .line 65314
    sget-object v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mGpuRenderer:Ljava/lang/String;

    return-object v0
.end method

.method public getGpuVendor()Ljava/lang/String;
    .locals 1

    .line 65313
    sget-object v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mGpuVendor:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()I
    .locals 1

    .line 65312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getRam()I
    .locals 1

    .line 65311
    sget v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mTotalMemory:I

    if-lez v0, :cond_0

    sget v0, Lio/agora/rtc2/internal/gdp/GDPAndroid;->mTotalMemory:I

    return v0

    :cond_0
    new-instance v0, Lio/agora/rtc2/internal/gdp/GDPAndroid$TotalMemory;

    invoke-direct {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$TotalMemory;-><init>()V

    invoke-virtual {v0}, Lio/agora/rtc2/internal/gdp/GDPAndroid$TotalMemory;->getTotalMemorySafe()I

    move-result v0

    return v0
.end method
