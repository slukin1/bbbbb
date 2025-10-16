.class public final Lorg/slf4j/jul/JDK14LoggerAdapter;
.super Lorg/slf4j/helpers/LegacyAbstractLogger;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/spi/LocationAwareLogger;


# static fields
.field static BARRIER_CLASSES:[Ljava/lang/String; = null

.field static FLUENT:Ljava/lang/String; = null

.field static SELF:Ljava/lang/String; = "org.slf4j.jul.JDK14LoggerAdapter"

.field static SUBSTITUE:Ljava/lang/String; = null

.field static SUPER:Ljava/lang/String; = null

.field static SUPER_OF_SUPER:Ljava/lang/String; = null

.field private static final serialVersionUID:J = -0x6fc219618f96eb47L


# instance fields
.field final transient logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 214
    const-class v0, Lorg/slf4j/helpers/LegacyAbstractLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/jul/JDK14LoggerAdapter;->SUPER:Ljava/lang/String;

    .line 215
    const-class v0, Lorg/slf4j/helpers/AbstractLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/jul/JDK14LoggerAdapter;->SUPER_OF_SUPER:Ljava/lang/String;

    .line 216
    const-class v0, Lorg/slf4j/helpers/SubstituteLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/jul/JDK14LoggerAdapter;->SUBSTITUE:Ljava/lang/String;

    .line 217
    const-class v0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/jul/JDK14LoggerAdapter;->FLUENT:Ljava/lang/String;

    .line 219
    sget-object v1, Lorg/slf4j/jul/JDK14LoggerAdapter;->SUPER_OF_SUPER:Ljava/lang/String;

    sget-object v2, Lorg/slf4j/jul/JDK14LoggerAdapter;->SUPER:Ljava/lang/String;

    sget-object v3, Lorg/slf4j/jul/JDK14LoggerAdapter;->SELF:Ljava/lang/String;

    sget-object v4, Lorg/slf4j/jul/JDK14LoggerAdapter;->SUBSTITUE:Ljava/lang/String;

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/jul/JDK14LoggerAdapter;->BARRIER_CLASSES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/slf4j/jul/JDK14LoggerAdapter;->logger:Ljava/util/logging/Logger;

    .line 62
    invoke-virtual {p1}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/slf4j/helpers/AbstractLogger;->name:Ljava/lang/String;

    return-void
.end method

.method private barrierMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 224
    :cond_0
    sget-object p1, Lorg/slf4j/jul/JDK14LoggerAdapter;->BARRIER_CLASSES:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 225
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private eventToRecord(Lorg/slf4j/event/LoggingEvent;Ljava/util/logging/Level;)Ljava/util/logging/LogRecord;
    .locals 3

    .line 275
    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getArgumentArray()[Ljava/lang/Object;

    move-result-object v1

    .line 277
    invoke-static {v0, v1}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "both last element in argument array and last argument are of type Throwable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    .line 283
    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    .line 288
    new-instance v2, Ljava/util/logging/LogRecord;

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 289
    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 290
    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getTimeStamp()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/util/logging/LogRecord;->setMillis(J)V

    .line 291
    const-string p1, "NA/SubstituteLogger"

    invoke-virtual {v2, p1}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v2, p1}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v2, v1}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    return-object v2

    .line 284
    :cond_2
    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    .line 285
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fix above code"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final fillCallerData(Ljava/lang/String;Ljava/util/logging/LogRecord;)V
    .locals 4

    .line 182
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    :goto_0
    array-length v2, v0

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    .line 186
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-direct {p0, p1, v2}, Lorg/slf4j/jul/JDK14LoggerAdapter;->barrierMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 195
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 196
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-direct {p0, p1, v2}, Lorg/slf4j/jul/JDK14LoggerAdapter;->barrierMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_3

    .line 204
    aget-object p1, v0, v1

    .line 207
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private innerNormalizedLoggingCallHandler(Ljava/lang/String;Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 145
    invoke-static {p2}, Lorg/slf4j/jul/JDK14LoggerAdapter;->slf4jLevelToJULLevel(Lorg/slf4j/event/Level;)Ljava/util/logging/Level;

    move-result-object p2

    .line 146
    invoke-static {p4, p5}, Lorg/slf4j/helpers/MessageFormatter;->basicArrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 147
    new-instance p4, Ljava/util/logging/LogRecord;

    invoke-direct {p4, p2, p3}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p4, p6}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 155
    invoke-direct {p0, p1, p4}, Lorg/slf4j/jul/JDK14LoggerAdapter;->fillCallerData(Ljava/lang/String;Ljava/util/logging/LogRecord;)V

    .line 156
    iget-object p1, p0, Lorg/slf4j/jul/JDK14LoggerAdapter;->logger:Ljava/util/logging/Logger;

    invoke-virtual {p1, p4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    return-void
.end method

.method private static slf4jLevelIntToJULLevel(I)Ljava/util/logging/Level;
    .locals 0

    .line 233
    invoke-static {p0}, Lorg/slf4j/event/Level;->intToLevel(I)Lorg/slf4j/event/Level;

    move-result-object p0

    .line 234
    invoke-static {p0}, Lorg/slf4j/jul/JDK14LoggerAdapter;->slf4jLevelToJULLevel(Lorg/slf4j/event/Level;)Ljava/util/logging/Level;

    move-result-object p0

    return-object p0
.end method

.method private static slf4jLevelToJULLevel(Lorg/slf4j/event/Level;)Ljava/util/logging/Level;
    .locals 2

    .line 239
    sget-object v0, Lorg/slf4j/jul/JDK14LoggerAdapter$1;->$SwitchMap$org$slf4j$event$Level:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 253
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    return-object p0

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Level "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not recognized."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 250
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    return-object p0

    .line 247
    :cond_2
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0

    .line 244
    :cond_3
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    .line 241
    :cond_4
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public final getFullyQualifiedCallerName()Ljava/lang/String;
    .locals 1

    .line 161
    sget-object v0, Lorg/slf4j/jul/JDK14LoggerAdapter;->SELF:Ljava/lang/String;

    return-object v0
.end method

.method public final handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .line 140
    invoke-virtual {p0}, Lorg/slf4j/jul/JDK14LoggerAdapter;->getFullyQualifiedCallerName()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/slf4j/jul/JDK14LoggerAdapter;->innerNormalizedLoggingCallHandler(Ljava/lang/String;Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lorg/slf4j/jul/JDK14LoggerAdapter;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public final isErrorEnabled()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/slf4j/jul/JDK14LoggerAdapter;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public final isInfoEnabled()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lorg/slf4j/jul/JDK14LoggerAdapter;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public final isTraceEnabled()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/slf4j/jul/JDK14LoggerAdapter;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public final isWarnEnabled()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lorg/slf4j/jul/JDK14LoggerAdapter;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public final log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .line 167
    invoke-static {p3}, Lorg/slf4j/event/Level;->intToLevel(I)Lorg/slf4j/event/Level;

    move-result-object v2

    .line 168
    invoke-static {p3}, Lorg/slf4j/jul/JDK14LoggerAdapter;->slf4jLevelIntToJULLevel(I)Ljava/util/logging/Level;

    move-result-object p3

    .line 170
    iget-object v0, p0, Lorg/slf4j/jul/JDK14LoggerAdapter;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 171
    invoke-static {p4, p5, p6}, Lorg/slf4j/helpers/NormalizedParameters;->normalize(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/slf4j/helpers/NormalizedParameters;

    move-result-object p3

    .line 172
    invoke-virtual {p3}, Lorg/slf4j/helpers/NormalizedParameters;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lorg/slf4j/helpers/NormalizedParameters;->getArguments()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p3}, Lorg/slf4j/helpers/NormalizedParameters;->getThrowable()Ljava/lang/Throwable;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lorg/slf4j/jul/JDK14LoggerAdapter;->innerNormalizedLoggingCallHandler(Ljava/lang/String;Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final log(Lorg/slf4j/event/LoggingEvent;)V
    .locals 2

    .line 267
    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getLevel()Lorg/slf4j/event/Level;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/jul/JDK14LoggerAdapter;->slf4jLevelToJULLevel(Lorg/slf4j/event/Level;)Ljava/util/logging/Level;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lorg/slf4j/jul/JDK14LoggerAdapter;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    invoke-direct {p0, p1, v0}, Lorg/slf4j/jul/JDK14LoggerAdapter;->eventToRecord(Lorg/slf4j/event/LoggingEvent;Ljava/util/logging/Level;)Ljava/util/logging/LogRecord;

    move-result-object p1

    .line 270
    iget-object v0, p0, Lorg/slf4j/jul/JDK14LoggerAdapter;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_0
    return-void
.end method
