.class public Lorg/slf4j/jul/JULServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/spi/SLF4JServiceProvider;


# static fields
.field public static REQUESTED_API_VERSION:Ljava/lang/String; = "2.0.99"


# instance fields
.field private loggerFactory:Lorg/slf4j/ILoggerFactory;

.field private markerFactory:Lorg/slf4j/IMarkerFactory;

.field private mdcAdapter:Lorg/slf4j/spi/MDCAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoggerFactory()Lorg/slf4j/ILoggerFactory;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/slf4j/jul/JULServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    return-object v0
.end method

.method public getMDCAdapter()Lorg/slf4j/spi/MDCAdapter;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/slf4j/jul/JULServiceProvider;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    return-object v0
.end method

.method public getMarkerFactory()Lorg/slf4j/IMarkerFactory;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/slf4j/jul/JULServiceProvider;->markerFactory:Lorg/slf4j/IMarkerFactory;

    return-object v0
.end method

.method public getRequestedApiVersion()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lorg/slf4j/jul/JULServiceProvider;->REQUESTED_API_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 44
    new-instance v0, Lorg/slf4j/jul/JDK14LoggerFactory;

    invoke-direct {v0}, Lorg/slf4j/jul/JDK14LoggerFactory;-><init>()V

    iput-object v0, p0, Lorg/slf4j/jul/JULServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 45
    new-instance v0, Lorg/slf4j/helpers/BasicMarkerFactory;

    invoke-direct {v0}, Lorg/slf4j/helpers/BasicMarkerFactory;-><init>()V

    iput-object v0, p0, Lorg/slf4j/jul/JULServiceProvider;->markerFactory:Lorg/slf4j/IMarkerFactory;

    .line 46
    new-instance v0, Lorg/slf4j/helpers/BasicMDCAdapter;

    invoke-direct {v0}, Lorg/slf4j/helpers/BasicMDCAdapter;-><init>()V

    iput-object v0, p0, Lorg/slf4j/jul/JULServiceProvider;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    return-void
.end method
