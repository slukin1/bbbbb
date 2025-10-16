.class public final Lcom/infra/android/jsenginedebugger/utils/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R(\u0010\u0011\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/utils/LogUtils;",
        "",
        "<init>",
        "()V",
        "",
        "getChromeDevToolsMethodName",
        "()Ljava/lang/String;",
        "Ljava/lang/Class;",
        "p0",
        "",
        "isChromeDevToolsClass",
        "(Ljava/lang/Class;)Z",
        "p1",
        "isChromeDevToolsMethod",
        "(Ljava/lang/Class;Ljava/lang/String;)Z",
        "",
        "logChromeDevToolsCalled",
        "enabled",
        "Z",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getEnabled$annotations"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/infra/android/jsenginedebugger/utils/LogUtils;

.field private static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/infra/android/jsenginedebugger/utils/LogUtils;

    invoke-direct {v0}, Lcom/infra/android/jsenginedebugger/utils/LogUtils;-><init>()V

    sput-object v0, Lcom/infra/android/jsenginedebugger/utils/LogUtils;->INSTANCE:Lcom/infra/android/jsenginedebugger/utils/LogUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEnabled()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/infra/android/jsenginedebugger/utils/LogUtils;->enabled:Z

    return v0
.end method

.method public static synthetic getEnabled$annotations()V
    .locals 0

    return-void
.end method

.method private final isChromeDevToolsClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 32
    const-class v0, Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private final isChromeDevToolsMethod(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    .line 36
    const-class p1, Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public static final setEnabled(Z)V
    .locals 0

    .line 14
    sput-boolean p0, Lcom/infra/android/jsenginedebugger/utils/LogUtils;->enabled:Z

    return-void
.end method


# virtual methods
.method public final getChromeDevToolsMethodName()Ljava/lang/String;
    .locals 8

    .line 21
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 24
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 25
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 26
    sget-object v6, Lcom/infra/android/jsenginedebugger/utils/LogUtils;->INSTANCE:Lcom/infra/android/jsenginedebugger/utils/LogUtils;

    invoke-direct {v6, v5}, Lcom/infra/android/jsenginedebugger/utils/LogUtils;->isChromeDevToolsClass(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/infra/android/jsenginedebugger/utils/LogUtils;->isChromeDevToolsMethod(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :cond_2
    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final logChromeDevToolsCalled()V
    .locals 4

    .line 40
    const-string v0, "Debugger-Debugger"

    sget-boolean v1, Lcom/infra/android/jsenginedebugger/utils/LogUtils;->enabled:Z

    if-nez v1, :cond_0

    return-void

    .line 43
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/infra/android/jsenginedebugger/utils/LogUtils;->getChromeDevToolsMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/infra/android/jsenginedebugger/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 45
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v2

    const-string v3, "Unable to log called method"

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v0, v3, v1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Integer;

    return-void
.end method
