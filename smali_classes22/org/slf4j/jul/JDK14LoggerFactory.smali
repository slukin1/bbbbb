.class public Lorg/slf4j/jul/JDK14LoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/ILoggerFactory;


# static fields
.field private static JUL_ROOT_LOGGER_NAME:Ljava/lang/String; = ""


# instance fields
.field loggerMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/slf4j/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/slf4j/jul/JDK14LoggerFactory;->loggerMap:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    const-string v0, ""

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 2

    .line 64
    const-string v0, "ROOT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object p1, Lorg/slf4j/jul/JDK14LoggerFactory;->JUL_ROOT_LOGGER_NAME:Ljava/lang/String;

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/slf4j/jul/JDK14LoggerFactory;->loggerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/Logger;

    if-eqz v0, :cond_1

    return-object v0

    .line 72
    :cond_1
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 73
    new-instance v1, Lorg/slf4j/jul/JDK14LoggerAdapter;

    invoke-direct {v1, v0}, Lorg/slf4j/jul/JDK14LoggerAdapter;-><init>(Ljava/util/logging/Logger;)V

    .line 74
    iget-object v0, p0, Lorg/slf4j/jul/JDK14LoggerFactory;->loggerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/slf4j/Logger;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method
