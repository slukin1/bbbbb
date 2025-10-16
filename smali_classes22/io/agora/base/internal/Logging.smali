.class public Lio/agora/base/internal/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/Logging$Severity;,
        Lio/agora/base/internal/Logging$TraceLevel;
    }
.end annotation


# static fields
.field private static final AGORA_LOG_DEBUG:I = 0x800

.field private static final AGORA_LOG_ERROR:I = 0x4

.field private static final AGORA_LOG_INFO:I = 0x1

.field private static final AGORA_LOG_WARN:I = 0x2

.field private static final fallbackLogger:Ljava/util/logging/Logger;

.field private static loggable:Lio/agora/base/internal/Loggable;

.field private static loggableSeverity:Lio/agora/base/internal/Logging$Severity;

.field private static volatile loggingEnabled:Z

.field private static nativeLogLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Lio/agora/base/internal/Logging;->createFallbackLogger()Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lio/agora/base/internal/Logging;->loggingEnabled:Z

    .line 46
    sget-object v0, Lio/agora/base/internal/Logging$Severity;->LS_INFO:Lio/agora/base/internal/Logging$Severity;

    sput-object v0, Lio/agora/base/internal/Logging;->loggableSeverity:Lio/agora/base/internal/Logging$Severity;

    const/16 v0, 0x807

    .line 53
    sput v0, Lio/agora/base/internal/Logging;->nativeLogLevel:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFallbackLogger()Ljava/util/logging/Logger;
    .locals 2

    .line 61
    const-string v0, "org.webrtc.Logging"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 62
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 171
    sget v0, Lio/agora/base/internal/Logging;->nativeLogLevel:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lio/agora/base/internal/Logging$Severity;->LS_VERBOSE:Lio/agora/base/internal/Logging$Severity;

    invoke-static {v0, p0, p1}, Lio/agora/base/internal/Logging;->log(Lio/agora/base/internal/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static deleteInjectedLoggable()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    sput-object v0, Lio/agora/base/internal/Logging;->loggable:Lio/agora/base/internal/Loggable;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 183
    sget v0, Lio/agora/base/internal/Logging;->nativeLogLevel:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lio/agora/base/internal/Logging$Severity;->LS_ERROR:Lio/agora/base/internal/Logging$Severity;

    invoke-static {v0, p0, p1}, Lio/agora/base/internal/Logging;->log(Lio/agora/base/internal/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 195
    sget v0, Lio/agora/base/internal/Logging;->nativeLogLevel:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lio/agora/base/internal/Logging$Severity;->LS_ERROR:Lio/agora/base/internal/Logging$Severity;

    invoke-static {v0, p0, p1}, Lio/agora/base/internal/Logging;->log(Lio/agora/base/internal/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object p1, Lio/agora/base/internal/Logging$Severity;->LS_ERROR:Lio/agora/base/internal/Logging$Severity;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lio/agora/base/internal/Logging;->log(Lio/agora/base/internal/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object p1, Lio/agora/base/internal/Logging$Severity;->LS_ERROR:Lio/agora/base/internal/Logging$Severity;

    invoke-static {p2}, Lio/agora/base/internal/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lio/agora/base/internal/Logging;->log(Lio/agora/base/internal/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static enableLogThreads()V
    .locals 0

    .line 106
    invoke-static {}, Lio/agora/base/internal/Logging;->nativeEnableLogThreads()V

    return-void
.end method

.method public static enableLogTimeStamps()V
    .locals 0

    .line 110
    invoke-static {}, Lio/agora/base/internal/Logging;->nativeEnableLogTimeStamps()V

    return-void
.end method

.method public static enableLogToDebugOutput(Lio/agora/base/internal/Logging$Severity;)V
    .locals 2

    const-class v0, Lio/agora/base/internal/Logging;

    monitor-enter v0

    .line 123
    :try_start_0
    sget-object v1, Lio/agora/base/internal/Logging;->loggable:Lio/agora/base/internal/Loggable;

    if-nez v1, :cond_0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Lio/agora/base/internal/Logging;->nativeEnableLogToDebugOutput(I)V

    const/4 p0, 0x1

    .line 129
    sput-boolean p0, Lio/agora/base/internal/Logging;->loggingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v0

    return-void

    .line 124
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Logging to native debug output not supported while Loggable is injected. Delete the Loggable before calling this method."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static enableTracing(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lio/agora/base/internal/Logging$TraceLevel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 217
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 221
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 222
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 228
    :try_start_0
    invoke-static {p0, v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    nop

    .line 231
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 177
    sget v0, Lio/agora/base/internal/Logging;->nativeLogLevel:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lio/agora/base/internal/Logging$Severity;->LS_INFO:Lio/agora/base/internal/Logging$Severity;

    invoke-static {v0, p0, p1}, Lio/agora/base/internal/Logging;->log(Lio/agora/base/internal/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static injectLoggable(Lio/agora/base/internal/Loggable;Lio/agora/base/internal/Logging$Severity;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 68
    sput-object p0, Lio/agora/base/internal/Logging;->loggable:Lio/agora/base/internal/Loggable;

    .line 69
    sput-object p1, Lio/agora/base/internal/Logging;->loggableSeverity:Lio/agora/base/internal/Logging$Severity;

    :cond_0
    return-void
.end method

.method public static log(Lio/agora/base/internal/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 136
    sget-object v0, Lio/agora/base/internal/Logging;->loggable:Lio/agora/base/internal/Loggable;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/agora/base/internal/Logging;->loggableSeverity:Lio/agora/base/internal/Logging$Severity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 141
    :cond_0
    sget-object v0, Lio/agora/base/internal/Logging;->loggable:Lio/agora/base/internal/Loggable;

    invoke-interface {v0, p2, p0, p1}, Lio/agora/base/internal/Loggable;->onLogMessage(Ljava/lang/String;Lio/agora/base/internal/Logging$Severity;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_1
    sget-boolean v0, Lio/agora/base/internal/Logging;->loggingEnabled:Z

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, p1, p2}, Lio/agora/base/internal/Logging;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_2
    sget-object v0, Lio/agora/base/internal/Logging$1;->$SwitchMap$io$agora$base$internal$Logging$Severity:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    .line 164
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    .line 161
    :cond_3
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_0

    .line 158
    :cond_4
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    .line 155
    :cond_5
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 167
    :goto_0
    sget-object v0, Lio/agora/base/internal/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Logging tag or message may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeEnableLogThreads()V
.end method

.method private static native nativeEnableLogTimeStamps()V
.end method

.method private static native nativeEnableLogToDebugOutput(I)V
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static setNativeLogLevel(I)V
    .locals 0

    .line 57
    sput p0, Lio/agora/base/internal/Logging;->nativeLogLevel:I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 211
    sget v0, Lio/agora/base/internal/Logging;->nativeLogLevel:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lio/agora/base/internal/Logging$Severity;->LS_VERBOSE:Lio/agora/base/internal/Logging$Severity;

    invoke-static {v0, p0, p1}, Lio/agora/base/internal/Logging;->log(Lio/agora/base/internal/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 189
    sget v0, Lio/agora/base/internal/Logging;->nativeLogLevel:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lio/agora/base/internal/Logging$Severity;->LS_WARNING:Lio/agora/base/internal/Logging$Severity;

    invoke-static {v0, p0, p1}, Lio/agora/base/internal/Logging;->log(Lio/agora/base/internal/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 203
    sget v0, Lio/agora/base/internal/Logging;->nativeLogLevel:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lio/agora/base/internal/Logging$Severity;->LS_WARNING:Lio/agora/base/internal/Logging$Severity;

    invoke-static {v0, p0, p1}, Lio/agora/base/internal/Logging;->log(Lio/agora/base/internal/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object p1, Lio/agora/base/internal/Logging$Severity;->LS_WARNING:Lio/agora/base/internal/Logging$Severity;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lio/agora/base/internal/Logging;->log(Lio/agora/base/internal/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object p1, Lio/agora/base/internal/Logging$Severity;->LS_WARNING:Lio/agora/base/internal/Logging$Severity;

    invoke-static {p2}, Lio/agora/base/internal/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lio/agora/base/internal/Logging;->log(Lio/agora/base/internal/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
