.class public final Lme/weishu/reflection/BootstrapClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 24
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Class;

    const-string v4, "forName"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x2

    .line 25
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    const-class v5, [Ljava/lang/Class;

    aput-object v5, v4, v0

    const-class v5, Ljava/lang/Class;

    const-string v6, "getDeclaredMethod"

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 27
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "dalvik.system.VMRuntime"

    aput-object v6, v5, v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 28
    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "getRuntime"

    aput-object v7, v5, v3

    aput-object v6, v5, v0

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    .line 29
    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/String;

    aput-object v8, v7, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v8, "setHiddenApiExemptions"

    aput-object v8, v2, v3

    aput-object v7, v2, v0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lme/weishu/reflection/BootstrapClass;->a:Ljava/lang/reflect/Method;

    .line 30
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lme/weishu/reflection/BootstrapClass;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 72
    const-string v0, "L"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/weishu/reflection/BootstrapClass;->d([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static varargs d([Ljava/lang/String;)Z
    .locals 5

    .line 54
    sget-object v0, Lme/weishu/reflection/BootstrapClass;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lme/weishu/reflection/BootstrapClass;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 59
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    :cond_0
    return v1
.end method
