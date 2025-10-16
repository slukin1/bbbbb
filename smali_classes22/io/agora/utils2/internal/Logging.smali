.class public Lio/agora/utils2/internal/Logging;
.super Ljava/lang/Object;


# static fields
.field private static final AGORA_LOG_DEBUG:I = 0x800

.field private static final AGORA_LOG_ERROR:I = 0x4

.field private static final AGORA_LOG_INFO:I = 0x1

.field private static final AGORA_LOG_WARN:I = 0x2

.field private static nativeLogLevel:I = 0x807


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 65352
    sget v0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->nativeLog(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x800

    .line 65351
    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x800

    .line 65350
    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lio/agora/utils2/internal/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 65349
    sget v0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->nativeLog(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 65348
    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 65347
    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lio/agora/utils2/internal/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 65346
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    nop

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 65345
    sget v0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->nativeLog(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 65344
    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65343
    sget v0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->nativeLog(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method static native nativeLog(ILjava/lang/String;)I
.end method

.method public static setNativeLogLevel(I)V
    .locals 0

    .line 65342
    sput p0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    invoke-static {p0}, Lio/agora/base/internal/Logging;->setNativeLogLevel(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 65341
    sget v0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->nativeLog(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 65340
    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 65339
    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lio/agora/utils2/internal/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
