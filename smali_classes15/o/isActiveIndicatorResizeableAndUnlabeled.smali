.class public final Lo/isActiveIndicatorResizeableAndUnlabeled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u000cH\u0002J\u0006\u0010\"\u001a\u00020#J\"\u0010$\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0002J\u0006\u0010%\u001a\u00020#J\u0008\u0010&\u001a\u00020#H\u0002J\"\u0010\'\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000c2\u0006\u0010)\u001a\u00020\u000cJ\"\u0010\'\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000c2\u0006\u0010!\u001a\u00020\u001dJ\u0008\u0010*\u001a\u00020#H\u0002J\u0008\u0010+\u001a\u00020#H\u0002J\u000e\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020\u0015J\u0010\u0010.\u001a\u00020#2\u0008\u0010/\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/janus/android/report/JanusReport;",
        "",
        "()V",
        "inited",
        "",
        "mFileManager",
        "Lcom/janus/android/report/io/LogFileManager;",
        "mLogCleaner",
        "Lcom/janus/android/report/worker/LogCleaner;",
        "mReadWorker",
        "Lcom/janus/android/report/worker/LogReadWorker;",
        "mReportHost",
        "",
        "getMReportHost",
        "()Ljava/lang/String;",
        "setMReportHost",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "mSessionId",
        "getMSessionId$janus_report_release",
        "mWakeupTime",
        "",
        "mWriteWorker",
        "Lcom/janus/android/report/worker/LogWriteWorker;",
        "getMWriteWorker",
        "()Lcom/janus/android/report/worker/LogWriteWorker;",
        "mWriteWorker$delegate",
        "Lkotlin/Lazy;",
        "convert2JsonObject",
        "Lorg/json/JSONObject;",
        "type",
        "biz",
        "ts",
        "data",
        "forceUploadEvents",
        "",
        "generateId",
        "init",
        "refreshSessionId",
        "reportEvent",
        "bizName",
        "jsonData",
        "reportSleep",
        "reportWakeup",
        "setMaxCacheSize",
        "size",
        "setReportHost",
        "host",
        "janus-report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/isActiveIndicatorResizeableAndUnlabeled;

.field private static b:Lo/updateActiveIndicatorLayoutParams;

.field private static volatile c:Z

.field public static d:Ljava/lang/String;

.field private static e:Lo/getItemBackgroundResId;

.field private static final f:Lkotlin/Lazy;

.field private static i:J

.field private static j:Lo/updateViewPaddingBottom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/isActiveIndicatorResizeableAndUnlabeled;

    invoke-direct {v0}, Lo/isActiveIndicatorResizeableAndUnlabeled;-><init>()V

    sput-object v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->a:Lo/isActiveIndicatorResizeableAndUnlabeled;

    .line 15
    new-instance v0, Lo/updateActiveIndicatorLayoutParams;

    invoke-direct {v0}, Lo/updateActiveIndicatorLayoutParams;-><init>()V

    sput-object v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->b:Lo/updateActiveIndicatorLayoutParams;

    .line 16
    sget-object v0, Lcom/janus/android/report/JanusReport$mWriteWorker$2;->c:Lcom/janus/android/report/JanusReport$mWriteWorker$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->f:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 13
    sget-wide v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->i:J

    return-wide v0
.end method

.method public static b()V
    .locals 2

    .line 112
    sget-object v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->j:Lo/updateViewPaddingBottom;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4086
    :cond_0
    iget-object v0, v0, Lo/updateViewPaddingBottom;->d:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/isActiveIndicatorResizeableAndUnlabeled;)V
    .locals 4

    .line 1125
    sget-wide v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->i:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 1128
    sget-object p0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    new-instance v0, Lcom/janus/android/report/JanusReport$reportSleep$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/janus/android/report/JanusReport$reportSleep$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Lo/startListeningForBackCallbacksWithPriorityOverlay;->c(Lo/shouldListenForBackCallbacks;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic c()Lo/updateActiveIndicatorLayoutParams;
    .locals 1

    .line 13
    sget-object v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->b:Lo/updateActiveIndicatorLayoutParams;

    return-object v0
.end method

.method public static synthetic c(Lo/isActiveIndicatorResizeableAndUnlabeled;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    const/4 p2, 0x0

    .line 3072
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lo/isActiveIndicatorResizeableAndUnlabeled;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic d(Lo/isActiveIndicatorResizeableAndUnlabeled;)V
    .locals 2

    .line 2116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->i:J

    .line 2117
    sget-object p0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    new-instance v0, Lcom/janus/android/report/JanusReport$reportWakeup$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/janus/android/report/JanusReport$reportWakeup$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Lo/startListeningForBackCallbacksWithPriorityOverlay;->c(Lo/shouldListenForBackCallbacks;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e()Lo/getItemBackgroundResId;
    .locals 1

    .line 13
    sget-object v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->e:Lo/getItemBackgroundResId;

    return-object v0
.end method

.method public static final synthetic e(J)V
    .locals 0

    const-wide/16 p0, 0x0

    .line 13
    sput-wide p0, Lo/isActiveIndicatorResizeableAndUnlabeled;->i:J

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 76
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    .line 78
    sget-object p1, Lo/updateActiveIndicatorTransform;->a:Lo/updateActiveIndicatorTransform;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "event size is too large, size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Lo/updateActiveIndicatorTransform;->b(Lo/updateActiveIndicatorTransform;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 5016
    :cond_0
    sget-object v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeBadge;

    .line 6093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->g()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 7095
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 7096
    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7097
    const-string v4, "sessionId"

    sget-object v5, Lo/isActiveIndicatorResizeableAndUnlabeled;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7098
    const-string v4, "type"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7099
    const-string p1, "biz"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7100
    const-string p1, "ts"

    invoke-virtual {v3, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7101
    const-string p1, "data"

    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10019
    iget-object p1, v0, Lo/removeBadge;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    .line 9049
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9061
    instance-of p2, p1, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements1;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 9051
    sget-object p2, Lo/updateActiveIndicatorTransform;->a:Lo/updateActiveIndicatorTransform;

    const-string p2, "trySend Failure"

    invoke-static {p2}, Lo/updateActiveIndicatorTransform;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 9062
    sget-object p2, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->d()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 9053
    :cond_1
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic e(Lo/isActiveIndicatorResizeableAndUnlabeled;)V
    .locals 0

    .line 13
    invoke-static {}, Lo/isActiveIndicatorResizeableAndUnlabeled;->h()V

    return-void
.end method

.method private static h()V
    .locals 2

    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->d:Ljava/lang/String;

    .line 61
    sget-object v0, Lo/updateActiveIndicatorTransform;->a:Lo/updateActiveIndicatorTransform;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new SessionId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/isActiveIndicatorResizeableAndUnlabeled;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/updateActiveIndicatorTransform;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 72
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lo/isActiveIndicatorResizeableAndUnlabeled;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    monitor-enter p0

    .line 30
    :try_start_0
    sget-boolean v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->c:Z

    .line 32
    invoke-static {}, Lo/isActiveIndicatorResizeableAndUnlabeled;->h()V

    .line 33
    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    new-instance v1, Lcom/janus/android/report/JanusReport$init$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/janus/android/report/JanusReport$init$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lo/startListeningForBackCallbacksWithPriorityOverlay;->c(Lo/shouldListenForBackCallbacks;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 49
    new-instance v0, Lo/getItemBackgroundResId;

    sget-object v1, Lo/isActiveIndicatorResizeableAndUnlabeled;->b:Lo/updateActiveIndicatorLayoutParams;

    invoke-direct {v0, v1}, Lo/getItemBackgroundResId;-><init>(Lo/updateActiveIndicatorLayoutParams;)V

    sput-object v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->e:Lo/getItemBackgroundResId;

    .line 50
    new-instance v0, Lo/updateViewPaddingBottom;

    sget-object v1, Lo/isActiveIndicatorResizeableAndUnlabeled;->b:Lo/updateActiveIndicatorLayoutParams;

    invoke-direct {v0, v1}, Lo/updateViewPaddingBottom;-><init>(Lo/updateActiveIndicatorLayoutParams;)V

    sput-object v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->j:Lo/updateViewPaddingBottom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
