.class public Lcom/swift/sandhook/utils/ReflectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static addWhiteListMethod:Ljava/lang/reflect/Method;

.field public static forNameMethod:Ljava/lang/reflect/Method;

.field public static getMethodMethod:Ljava/lang/reflect/Method;

.field static vmRuntime:Ljava/lang/Object;

.field static vmRuntimeClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    .line 25
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, [Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Class;

    const-string v5, "getDeclaredMethod"

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/utils/ReflectionUtils;->getMethodMethod:Ljava/lang/reflect/Method;

    .line 26
    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Class;

    const-string v5, "forName"

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/utils/ReflectionUtils;->forNameMethod:Ljava/lang/reflect/Method;

    .line 27
    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "dalvik.system.VMRuntime"

    aput-object v5, v2, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sput-object v1, Lcom/swift/sandhook/utils/ReflectionUtils;->vmRuntimeClass:Ljava/lang/Class;

    .line 28
    sget-object v2, Lcom/swift/sandhook/utils/ReflectionUtils;->getMethodMethod:Ljava/lang/reflect/Method;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/String;

    aput-object v7, v6, v3

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "setHiddenApiExemptions"

    aput-object v8, v7, v3

    aput-object v6, v7, v4

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Lcom/swift/sandhook/utils/ReflectionUtils;->addWhiteListMethod:Ljava/lang/reflect/Method;

    .line 29
    sget-object v1, Lcom/swift/sandhook/utils/ReflectionUtils;->getMethodMethod:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/swift/sandhook/utils/ReflectionUtils;->vmRuntimeClass:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "getRuntime"

    aput-object v6, v0, v3

    aput-object v5, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 30
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/utils/ReflectionUtils;->vmRuntime:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addReflectionWhiteList([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/swift/sandhook/utils/ReflectionUtils;->addWhiteListMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/swift/sandhook/utils/ReflectionUtils;->vmRuntime:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static passApiCheck()Z
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 38
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "Landroid/"

    aput-object v2, v0, v1

    const-string v2, "Lcom/android/"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Ljava/lang/"

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "Ldalvik/system/"

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const-string v2, "Llibcore/io/"

    const/4 v4, 0x4

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/swift/sandhook/utils/ReflectionUtils;->addReflectionWhiteList([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v1
.end method
