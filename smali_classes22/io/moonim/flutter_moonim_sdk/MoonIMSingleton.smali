.class public Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile singleton:Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;


# instance fields
.field public moonIMCore:Lcom/moon/im/core/MoonIMCore;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;
    .locals 2

    .line 17
    sget-object v0, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->singleton:Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->singleton:Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    invoke-direct {v1}, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;-><init>()V

    sput-object v1, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->singleton:Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->singleton:Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;

    return-object v0
.end method


# virtual methods
.method public getMoonIMCore()Lcom/moon/im/core/MoonIMCore;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->moonIMCore:Lcom/moon/im/core/MoonIMCore;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/moon/im/core/MoonIMCore;

    invoke-direct {v0}, Lcom/moon/im/core/MoonIMCore;-><init>()V

    iput-object v0, p0, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->moonIMCore:Lcom/moon/im/core/MoonIMCore;

    .line 31
    :cond_0
    iget-object v0, p0, Lio/moonim/flutter_moonim_sdk/MoonIMSingleton;->moonIMCore:Lcom/moon/im/core/MoonIMCore;

    return-object v0
.end method
