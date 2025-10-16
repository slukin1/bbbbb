.class final Lcom/infra/apm/lock/LockMonitor$TraceReflector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/apm/lock/LockMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TraceReflector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/infra/apm/lock/LockMonitor$TraceReflector;",
        "",
        "<init>",
        "()V",
        "",
        "updateTraceTags",
        "Ljava/lang/reflect/Method;",
        "sTrace_nativeGetEnabledTags",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/reflect/Field;",
        "sTrace_sEnabledTags",
        "Ljava/lang/reflect/Field;"
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
.field public static final INSTANCE:Lcom/infra/apm/lock/LockMonitor$TraceReflector;

.field private static sTrace_nativeGetEnabledTags:Ljava/lang/reflect/Method;

.field private static sTrace_sEnabledTags:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/infra/apm/lock/LockMonitor$TraceReflector;

    invoke-direct {v0}, Lcom/infra/apm/lock/LockMonitor$TraceReflector;-><init>()V

    sput-object v0, Lcom/infra/apm/lock/LockMonitor$TraceReflector;->INSTANCE:Lcom/infra/apm/lock/LockMonitor$TraceReflector;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    :try_start_0
    const-class v2, Landroid/os/Trace;

    const-string v3, "nativeGetEnabledTags"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 194
    :goto_0
    sput-object v2, Lcom/infra/apm/lock/LockMonitor$TraceReflector;->sTrace_nativeGetEnabledTags:Ljava/lang/reflect/Method;

    .line 197
    :try_start_1
    const-class v2, Landroid/os/Trace;

    const-string v3, "sEnabledTags"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 202
    :catch_1
    sput-object v1, Lcom/infra/apm/lock/LockMonitor$TraceReflector;->sTrace_sEnabledTags:Ljava/lang/reflect/Field;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateTraceTags()V
    .locals 3

    .line 206
    sget-object v0, Lcom/infra/apm/lock/LockMonitor$TraceReflector;->sTrace_sEnabledTags:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/infra/apm/lock/LockMonitor$TraceReflector;->sTrace_nativeGetEnabledTags:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 210
    :try_start_0
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 208
    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    :cond_1
    sget-object v0, Lcom/infra/apm/lock/LogUtils;->INSTANCE:Lcom/infra/apm/lock/LogUtils;

    const-string v1, "updateTraceTags"

    invoke-virtual {v0, v1}, Lcom/infra/apm/lock/LogUtils;->logD(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
