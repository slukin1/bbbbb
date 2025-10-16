.class public final Lo/MainUniversalTransferActivitysetContentView1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0001J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0001H\u0002J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0005H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R.\u0010\u0008\u001a\"\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\tj\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nezha/android/monitor/LocalMonitorServer;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lcom/nezha/android/monitor/PerformanceData;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/Comparator;",
        "cache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getResult",
        "",
        "clear",
        "",
        "report",
        "type",
        "data",
        "handleMonitor",
        "getCache",
        "session",
        "nezha-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo/MainUniversalTransferActivitysetContentView1;

.field private static c:Ljava/lang/String;

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/TransSuccessDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/MainUniversalTransferActivitysetContentView1;

    invoke-direct {v0}, Lo/MainUniversalTransferActivitysetContentView1;-><init>()V

    sput-object v0, Lo/MainUniversalTransferActivitysetContentView1;->b:Lo/MainUniversalTransferActivitysetContentView1;

    .line 23
    const-string v0, "DebugPerformanceConsume"

    sput-object v0, Lo/MainUniversalTransferActivitysetContentView1;->c:Ljava/lang/String;

    .line 25
    new-instance v0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault1;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/MainUniversalTransferActivitysetContentView1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/TransSuccessDialog;Lo/TransSuccessDialog;)I
    .locals 3

    .line 2369
    iget-wide v0, p0, Lo/TransSuccessDialog;->C:J

    .line 3369
    iget-wide p0, p1, Lo/TransSuccessDialog;->C:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static e(Ljava/lang/String;)Lo/TransSuccessDialog;
    .locals 2

    .line 341
    sget-object v0, Lo/MainUniversalTransferActivitysetContentView1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransSuccessDialog;

    if-nez v1, :cond_0

    .line 343
    new-instance v1, Lo/TransSuccessDialog;

    invoke-direct {v1}, Lo/TransSuccessDialog;-><init>()V

    .line 344
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 4060
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 4261
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4060
    const-string v4, " start:"

    const-string v5, "temp:"

    const-string v6, "ep"

    const-string v7, "extra"

    const-string v8, "dt"

    const-string v9, "pid"

    const-wide/16 v10, 0x0

    const-string v13, "d"

    const-string v14, " "

    const-string v15, "handleMonitor data "

    const-string v12, "ses"

    sparse-switch v2, :sswitch_data_0

    return-void

    :sswitch_0
    :try_start_1
    const-string v2, "NEZHA_INJECT_WORKER_JS_START"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4159
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/MainUniversalTransferActivitysetContentView1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4160
    instance-of v0, v1, Lcom/nezha/android/monitor/data/WorkerInjectStartData;

    if-eqz v0, :cond_11

    .line 4161
    move-object v0, v1

    check-cast v0, Lcom/nezha/android/monitor/data/WorkerInjectStartData;

    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4162
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getTimestamp()J

    move-result-wide v2

    .line 5354
    iput-wide v2, v1, Lo/TransSuccessDialog;->a:J

    return-void

    .line 4060
    :sswitch_1
    const-string v2, "NEZHA_INJECT_RENDERER_JS_START"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4177
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/MainUniversalTransferActivitysetContentView1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4178
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 4179
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4180
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6362
    iget-object v3, v1, Lo/TransSuccessDialog;->o:Ljava/lang/String;

    .line 4181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 4182
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    .line 7355
    iput-wide v2, v1, Lo/TransSuccessDialog;->e:J

    return-void

    .line 4060
    :sswitch_2
    const-string v2, "REGISTER_PUBLICAPI_END"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4309
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 4310
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4311
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 8354
    iget-wide v0, v1, Lo/TransSuccessDialog;->a:J

    return-void

    .line 4060
    :sswitch_3
    const-string v2, "NEZHA_INIT_RESOURCES"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4127
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/MainUniversalTransferActivitysetContentView1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4128
    instance-of v0, v1, Lcom/nezha/android/monitor/data/ResourceInitData;

    if-eqz v0, :cond_11

    .line 4129
    move-object v0, v1

    check-cast v0, Lcom/nezha/android/monitor/data/ResourceInitData;

    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4130
    invoke-virtual {v0}, Lo/SimpleTransferViewModelrefreshFunds1;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9372
    iput-object v0, v1, Lo/TransSuccessDialog;->r:Ljava/lang/Long;

    return-void

    .line 4060
    :sswitch_4
    const-string v2, "NEZHA_ERR_APP_LAUNCH"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4062
    instance-of v0, v1, Lo/SimpleTransferDialogFragment;

    if-eqz v0, :cond_11

    .line 4063
    move-object v0, v1

    check-cast v0, Lo/SimpleTransferDialogFragment;

    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    .line 4064
    invoke-virtual {v0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->getErrorCode()Ljava/lang/String;

    return-void

    .line 4060
    :sswitch_5
    const-string v2, "NEZHA_LAUNCH_TIME"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4079
    instance-of v0, v1, Lcom/nezha/android/monitor/LaunchPerformanceData;

    if-eqz v0, :cond_11

    .line 4080
    move-object v0, v1

    check-cast v0, Lcom/nezha/android/monitor/LaunchPerformanceData;

    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object v1

    instance-of v1, v1, Lcom/nezha/android/monitor/PerformanceExtra;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/monitor/LaunchPerformanceData;->getTy()Ljava/lang/String;

    move-result-object v1

    const-string v2, "perf3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4081
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4082
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/monitor/PerformanceExtra;

    .line 10396
    iput-object v0, v1, Lo/TransSuccessDialog;->u:Lcom/nezha/android/monitor/PerformanceExtra;

    return-void

    .line 4084
    :cond_0
    invoke-virtual {v0}, Lcom/nezha/android/monitor/LaunchPerformanceData;->getTy()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NezhaBaseActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/nezha/android/monitor/LaunchPerformanceData;->getInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app-enter-background"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4085
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    return-void

    .line 4060
    :sswitch_6
    const-string v2, "END_FIRSTPAGE_APPLAUNCH"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4288
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 4289
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4290
    const-string v2, "et"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    .line 11367
    iget-boolean v0, v1, Lo/TransSuccessDialog;->z:Z

    if-eqz v0, :cond_1

    .line 12369
    iget-wide v4, v1, Lo/TransSuccessDialog;->C:J

    sub-long/2addr v2, v4

    .line 4292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13379
    iput-object v0, v1, Lo/TransSuccessDialog;->v:Ljava/lang/Long;

    return-void

    .line 14369
    :cond_1
    iget-wide v4, v1, Lo/TransSuccessDialog;->C:J

    sub-long/2addr v2, v4

    .line 4294
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 15378
    iput-object v0, v1, Lo/TransSuccessDialog;->t:Ljava/lang/Long;

    return-void

    .line 4060
    :sswitch_7
    const-string v2, "NEZHA_APP_INIT"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4069
    instance-of v0, v1, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    if-eqz v0, :cond_11

    .line 4070
    move-object v0, v1

    check-cast v0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    .line 4071
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    return-void

    .line 4060
    :sswitch_8
    const-string v2, "CREATE_MPWORKERRUNTIME_START"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4316
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 4317
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4318
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 16354
    iget-wide v0, v1, Lo/TransSuccessDialog;->a:J

    return-void

    .line 4060
    :sswitch_9
    const-string v2, "NEZHA_INIT_WORKER_JS_END"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4191
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/MainUniversalTransferActivitysetContentView1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4192
    check-cast v1, Ljava/util/Map;

    .line 4193
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v2

    .line 4194
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-long v6, v6

    .line 17354
    iget-wide v8, v2, Lo/TransSuccessDialog;->a:J

    sub-long v8, v6, v8

    .line 18374
    iput-wide v8, v2, Lo/TransSuccessDialog;->p:J

    .line 19354
    iget-wide v8, v2, Lo/TransSuccessDialog;->a:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 20374
    iget-wide v8, v2, Lo/TransSuccessDialog;->p:J

    cmp-long v1, v8, v10

    if-gtz v1, :cond_3

    .line 21374
    :cond_2
    iput-wide v10, v2, Lo/TransSuccessDialog;->p:J

    .line 4199
    :cond_3
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    .line 22374
    iget-wide v8, v2, Lo/TransSuccessDialog;->p:J

    .line 23354
    iget-wide v1, v2, Lo/TransSuccessDialog;->a:J

    .line 4199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " initWorkerJs:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4060
    :sswitch_a
    const-string v2, "EXE_JSSDK_START"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4300
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 4301
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4302
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    .line 24354
    iget-wide v0, v1, Lo/TransSuccessDialog;->a:J

    .line 4304
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/MainUniversalTransferActivitysetContentView1;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "EXE_JSSDK_START "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4060
    :sswitch_b
    const-string v2, "NEZHA_CREATE_WORKER"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4135
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/MainUniversalTransferActivitysetContentView1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4136
    instance-of v0, v1, Lcom/nezha/android/monitor/data/WorkerCreateData;

    if-eqz v0, :cond_11

    .line 4137
    move-object v0, v1

    check-cast v0, Lcom/nezha/android/monitor/data/WorkerCreateData;

    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4138
    invoke-virtual {v0}, Lo/SimpleTransferViewModelrefreshFunds1;->getDuration()J

    move-result-wide v2

    .line 25373
    iput-wide v2, v1, Lo/TransSuccessDialog;->h:J

    return-void

    .line 4060
    :sswitch_c
    const-string v2, "NEZHA_CREATE_RENDERER"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4167
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/MainUniversalTransferActivitysetContentView1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4168
    instance-of v0, v1, Lcom/nezha/android/monitor/data/RenderCreateData;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Lcom/nezha/android/monitor/data/RenderCreateData;

    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/monitor/data/Extra;->getEntryPage()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4169
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4170
    invoke-virtual {v0}, Lcom/nezha/android/monitor/data/RenderCreateData;->getPid()Ljava/lang/String;

    move-result-object v2

    .line 26362
    iput-object v2, v1, Lo/TransSuccessDialog;->o:Ljava/lang/String;

    .line 4171
    invoke-virtual {v0}, Lo/SimpleTransferViewModelrefreshFunds1;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27375
    iput-object v0, v1, Lo/TransSuccessDialog;->j:Ljava/lang/Long;

    return-void

    .line 4060
    :sswitch_d
    const-string v2, "NEZHA_CALL_PLUGIN"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4143
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/MainUniversalTransferActivitysetContentView1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4144
    instance-of v0, v1, Lcom/nezha/android/monitor/data/PluginCallData;

    if-eqz v0, :cond_11

    .line 4145
    move-object v0, v1

    check-cast v0, Lcom/nezha/android/monitor/data/PluginCallData;

    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v0

    .line 28398
    iget-object v0, v0, Lo/TransSuccessDialog;->d:Ljava/util/List;

    .line 4146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4060
    :sswitch_e
    const-string v2, "NEZHA_DOWNLOAD_BUNDLE"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4117
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/MainUniversalTransferActivitysetContentView1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4118
    instance-of v0, v1, Lcom/nezha/android/monitor/data/SubPackageDownloadData;

    if-eqz v0, :cond_11

    .line 4119
    move-object v0, v1

    check-cast v0, Lcom/nezha/android/monitor/data/SubPackageDownloadData;

    invoke-virtual {v0}, Lcom/nezha/android/monitor/data/SubPackageDownloadData;->getTy()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nezha/android/monitor/ProcessType;->UPDATE:Lcom/nezha/android/monitor/ProcessType;

    invoke-virtual {v2}, Lcom/nezha/android/monitor/ProcessType;->getPName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 4120
    invoke-virtual {v0}, Lcom/nezha/android/monitor/data/SubPackageDownloadData;->getTy()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nezha/android/monitor/ProcessType;->PREFETCH:Lcom/nezha/android/monitor/ProcessType;

    invoke-virtual {v2}, Lcom/nezha/android/monitor/ProcessType;->getPName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 4121
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4122
    invoke-virtual {v0}, Lo/SimpleTransferViewModelrefreshFunds1;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 29371
    iput-object v0, v1, Lo/TransSuccessDialog;->k:Ljava/lang/Long;

    return-void

    .line 4060
    :sswitch_f
    const-string v2, "SEND_SDKREADY"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4331
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 4332
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4333
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 30354
    iget-wide v0, v1, Lo/TransSuccessDialog;->a:J

    return-void

    .line 4060
    :sswitch_10
    const-string v2, "NEZHA_RENDER_PERFORMANCE_FP"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4233
    instance-of v0, v1, Lo/getCurrentWalletId;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "0"

    const-string v3, "v"

    if-eqz v0, :cond_5

    .line 4234
    :try_start_2
    move-object v0, v1

    check-cast v0, Lo/getCurrentWalletId;

    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4235
    invoke-virtual {v0}, Lo/getCurrentWalletId;->d()Ljava/lang/String;

    move-result-object v4

    .line 31362
    iget-object v5, v1, Lo/TransSuccessDialog;->o:Ljava/lang/String;

    .line 4235
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 4236
    invoke-virtual {v0}, Lo/getCurrentWalletId;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4237
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32391
    iput-object v0, v1, Lo/TransSuccessDialog;->m:Ljava/lang/String;

    return-void

    .line 4240
    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 4241
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4242
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 33362
    iget-object v5, v1, Lo/TransSuccessDialog;->o:Ljava/lang/String;

    .line 4242
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 4243
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "data"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4244
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34391
    iput-object v0, v1, Lo/TransSuccessDialog;->m:Ljava/lang/String;

    return-void

    .line 4060
    :sswitch_11
    const-string v2, "HANDLEANDON_SETUPRPC_START"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4323
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 4324
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4325
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 35354
    iget-wide v0, v1, Lo/TransSuccessDialog;->a:J

    return-void

    .line 4060
    :sswitch_12
    const-string v2, "NEZHA_RENDER_PAGE_JS"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4222
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/MainUniversalTransferActivitysetContentView1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4223
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 4224
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4225
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36362
    iget-object v3, v1, Lo/TransSuccessDialog;->o:Ljava/lang/String;

    .line 4225
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 4226
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    .line 37377
    iput-wide v2, v1, Lo/TransSuccessDialog;->s:J

    .line 4227
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PerformanceData:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "nezha_performance"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4060
    :sswitch_13
    const-string v2, "NEZHA_WORKER_JS_EXECUTE_TIME"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4151
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/MainUniversalTransferActivitysetContentView1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4152
    instance-of v0, v1, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    if-eqz v0, :cond_11

    .line 4153
    move-object v0, v1

    check-cast v0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v0

    .line 38399
    iget-object v0, v0, Lo/TransSuccessDialog;->b:Ljava/util/List;

    .line 4154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4060
    :sswitch_14
    const-string v2, "NEZHA_COLD_LAUNCH_START"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4093
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/MainUniversalTransferActivitysetContentView1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4094
    instance-of v0, v1, Lcom/nezha/android/monitor/data/AppColdLaunchData;

    if-eqz v0, :cond_11

    .line 4095
    move-object v0, v1

    check-cast v0, Lcom/nezha/android/monitor/data/AppColdLaunchData;

    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4096
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 39364
    iput-object v2, v1, Lo/TransSuccessDialog;->c:Ljava/lang/String;

    .line 4097
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getAppType()Ljava/lang/String;

    move-result-object v2

    .line 40366
    iput-object v2, v1, Lo/TransSuccessDialog;->g:Ljava/lang/String;

    .line 4098
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/monitor/data/Extra;->getUseCache()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 41367
    :goto_0
    iput-boolean v2, v1, Lo/TransSuccessDialog;->z:Z

    .line 4099
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/monitor/data/Extra;->getResourceType()Ljava/lang/String;

    move-result-object v2

    .line 42380
    iput-object v2, v1, Lo/TransSuccessDialog;->w:Ljava/lang/String;

    .line 4100
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v2

    .line 43368
    iput-object v2, v1, Lo/TransSuccessDialog;->x:Ljava/lang/String;

    .line 4101
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 44365
    iput-object v2, v1, Lo/TransSuccessDialog;->i:Ljava/lang/String;

    .line 4102
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getCommonVersion()Ljava/lang/String;

    move-result-object v2

    .line 45381
    iput-object v2, v1, Lo/TransSuccessDialog;->y:Ljava/lang/String;

    .line 4103
    invoke-virtual {v0}, Lcom/nezha/android/monitor/data/AppColdLaunchData;->getStartTime()J

    move-result-wide v2

    .line 46369
    iput-wide v2, v1, Lo/TransSuccessDialog;->C:J

    return-void

    .line 4060
    :sswitch_15
    const-string v2, "NEZHA_RENDER_PERFORMANCE_LCP"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4271
    instance-of v0, v1, Lo/getCurrentWalletId;

    if-eqz v0, :cond_7

    .line 4272
    move-object v0, v1

    check-cast v0, Lo/getCurrentWalletId;

    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4273
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/monitor/data/Extra;->getEntryPage()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 4274
    invoke-virtual {v0}, Lo/getCurrentWalletId;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 47393
    iput-object v0, v1, Lo/TransSuccessDialog;->q:Ljava/lang/String;

    return-void

    .line 4277
    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 4278
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4279
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_8

    check-cast v2, Ljava/util/Map;

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 4280
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    move-object v12, v2

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    .line 4281
    :goto_3
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 4282
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48393
    iput-object v0, v1, Lo/TransSuccessDialog;->q:Ljava/lang/String;

    return-void

    .line 4060
    :sswitch_16
    const-string v2, "NEZHA_RENDER_PERFORMANCE_FCP"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4250
    instance-of v0, v1, Lo/getCurrentWalletId;

    if-eqz v0, :cond_b

    .line 4251
    move-object v0, v1

    check-cast v0, Lo/getCurrentWalletId;

    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4252
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/monitor/data/Extra;->getEntryPage()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 4253
    invoke-virtual {v0}, Lo/getCurrentWalletId;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 49392
    iput-object v0, v1, Lo/TransSuccessDialog;->n:Ljava/lang/String;

    return-void

    .line 4257
    :cond_b
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 4258
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4259
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_c

    check-cast v2, Ljava/util/Map;

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_d

    .line 4260
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_e

    move-object v12, v4

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    .line 4261
    :goto_6
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 4262
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50392
    iput-object v0, v1, Lo/TransSuccessDialog;->n:Ljava/lang/String;

    .line 4263
    const-string v0, "n3"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4060
    :sswitch_17
    const-string v2, "NEZHA_FETCH_DETAIL"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4108
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/MainUniversalTransferActivitysetContentView1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4109
    instance-of v0, v1, Lcom/nezha/android/monitor/data/FetchDetailData;

    if-eqz v0, :cond_11

    .line 4110
    move-object v0, v1

    check-cast v0, Lcom/nezha/android/monitor/data/FetchDetailData;

    invoke-virtual {v0}, Lcom/nezha/android/monitor/data/FetchDetailData;->getTp()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nezha/android/monitor/ProcessType;->INITIAL:Lcom/nezha/android/monitor/ProcessType;

    invoke-virtual {v2}, Lcom/nezha/android/monitor/ProcessType;->getPName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4111
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v1

    .line 4112
    invoke-virtual {v0}, Lo/SimpleTransferViewModelrefreshFunds1;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 51370
    iput-object v0, v1, Lo/TransSuccessDialog;->f:Ljava/lang/Long;

    return-void

    .line 4060
    :sswitch_18
    const-string v2, "NEZHA_INIT_RENDERER_JS_END"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4205
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/MainUniversalTransferActivitysetContentView1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4206
    check-cast v1, Ljava/util/Map;

    .line 4207
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MainUniversalTransferActivitysetContentView1;->e(Ljava/lang/String;)Lo/TransSuccessDialog;

    move-result-object v2

    .line 4208
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51363
    iget-object v6, v2, Lo/TransSuccessDialog;->o:Ljava/lang/String;

    .line 4208
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 4209
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-long v6, v6

    .line 51357
    iget-wide v8, v2, Lo/TransSuccessDialog;->e:J

    sub-long v8, v6, v8

    .line 51379
    iput-wide v8, v2, Lo/TransSuccessDialog;->l:J

    .line 51359
    iget-wide v8, v2, Lo/TransSuccessDialog;->e:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_f

    .line 51381
    iget-wide v8, v2, Lo/TransSuccessDialog;->l:J

    cmp-long v1, v8, v10

    if-gtz v1, :cond_10

    .line 51382
    :cond_f
    iput-wide v10, v2, Lo/TransSuccessDialog;->l:J

    .line 4214
    :cond_10
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    .line 51383
    iget-wide v8, v2, Lo/TransSuccessDialog;->l:J

    .line 51363
    iget-wide v1, v2, Lo/TransSuccessDialog;->e:J

    .line 4214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " initEntryPageJs:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_11
    return-void

    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fa912cb -> :sswitch_18
        -0x6bdb8cc7 -> :sswitch_17
        -0x67fc3c42 -> :sswitch_16
        -0x67fc25bc -> :sswitch_15
        -0x66732192 -> :sswitch_14
        -0x4dd08831 -> :sswitch_13
        -0x2fd5e7cd -> :sswitch_12
        -0x2b3814c4 -> :sswitch_11
        -0x1c20e921 -> :sswitch_10
        -0x1244fb80 -> :sswitch_f
        -0x1093806a -> :sswitch_e
        -0x104351cf -> :sswitch_d
        -0xf5017dd -> :sswitch_c
        0x456de -> :sswitch_b
        0xed1dde7 -> :sswitch_a
        0x1397ab1a -> :sswitch_9
        0x2eb5bcb7 -> :sswitch_8
        0x31b533b1 -> :sswitch_7
        0x418a8c50 -> :sswitch_6
        0x5c2749d6 -> :sswitch_5
        0x63889bce -> :sswitch_4
        0x63c46e79 -> :sswitch_3
        0x6ac5c5d1 -> :sswitch_2
        0x70360bbd -> :sswitch_1
        0x7ff850a2 -> :sswitch_0
    .end sparse-switch
.end method
