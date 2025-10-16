.class public final Lcom/mpc/walletconnect/utils/ContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/mpc/walletconnect/utils/ContextUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "p0",
        "",
        "init",
        "(Landroid/app/Application;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "getApplication",
        "()Landroid/app/Application;",
        "getCurrentApplicationByReflect",
        "initLock",
        "Ljava/lang/Object;",
        "context",
        "Landroid/content/Context;",
        "application",
        "Landroid/app/Application;"
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
.field public static final INSTANCE:Lcom/mpc/walletconnect/utils/ContextUtils;

.field private static application:Landroid/app/Application;

.field private static context:Landroid/content/Context;

.field private static final initLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mpc/walletconnect/utils/ContextUtils;

    invoke-direct {v0}, Lcom/mpc/walletconnect/utils/ContextUtils;-><init>()V

    sput-object v0, Lcom/mpc/walletconnect/utils/ContextUtils;->INSTANCE:Lcom/mpc/walletconnect/utils/ContextUtils;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mpc/walletconnect/utils/ContextUtils;->initLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getApplication()Landroid/app/Application;
    .locals 2

    .line 33
    sget-object v0, Lcom/mpc/walletconnect/utils/ContextUtils;->application:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 34
    sget-object v0, Lcom/mpc/walletconnect/utils/ContextUtils;->initLock:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/mpc/walletconnect/utils/ContextUtils;->application:Landroid/app/Application;

    if-nez v1, :cond_0

    .line 36
    sget-object v1, Lcom/mpc/walletconnect/utils/ContextUtils;->INSTANCE:Lcom/mpc/walletconnect/utils/ContextUtils;

    invoke-direct {v1}, Lcom/mpc/walletconnect/utils/ContextUtils;->getCurrentApplicationByReflect()Landroid/app/Application;

    move-result-object v1

    sput-object v1, Lcom/mpc/walletconnect/utils/ContextUtils;->application:Landroid/app/Application;

    .line 38
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/mpc/walletconnect/utils/ContextUtils;->application:Landroid/app/Application;

    return-object v0
.end method

.method public static final getContext()Landroid/content/Context;
    .locals 1

    .line 24
    sget-object v0, Lcom/mpc/walletconnect/utils/ContextUtils;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/mpc/walletconnect/utils/ContextUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/mpc/walletconnect/utils/ContextUtils;->context:Landroid/content/Context;

    .line 27
    :cond_0
    sget-object v0, Lcom/mpc/walletconnect/utils/ContextUtils;->context:Landroid/content/Context;

    return-object v0
.end method

.method private final getCurrentApplicationByReflect()Landroid/app/Application;
    .locals 3

    const/4 v0, 0x0

    .line 46
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    const-string v2, "currentApplication"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 46
    :goto_0
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    return-object v1

    .line 52
    :cond_2
    const-string v1, "android.app.AppGlobals"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 53
    const-string v2, "getInitialApplication"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 52
    :goto_2
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    return-object v1

    :catch_0
    :cond_5
    return-object v0
.end method

.method public static final init(Landroid/app/Application;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/mpc/walletconnect/utils/ContextUtils;->initLock:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/mpc/walletconnect/utils/ContextUtils;->context:Landroid/content/Context;

    .line 18
    sput-object p0, Lcom/mpc/walletconnect/utils/ContextUtils;->application:Landroid/app/Application;

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
