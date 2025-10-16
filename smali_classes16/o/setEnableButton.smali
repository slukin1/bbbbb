.class public final Lo/setEnableButton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lo/setEnableButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 9
    instance-of v1, p0, Ldalvik/system/BaseDexClassLoader;

    if-eqz v1, :cond_2

    .line 11
    :try_start_0
    const-string v1, "dalvik.system.DexPathList"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 12
    const-string v2, "dalvik.system.DexPathList$Element"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "toString"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 13
    const-string v3, "dexElements"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    const-class v5, Ldalvik/system/BaseDexClassLoader;

    const-string v6, "pathList"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    :try_start_1
    aget-object v6, p0, v0

    .line 18
    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 19
    const-string v7, "XposedBridge.jar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move v0, v5

    goto :goto_1

    :cond_1
    return v5

    :catch_1
    :cond_2
    :goto_1
    return v0
.end method

.method public static e()Lo/setEnableButton;
    .locals 2

    .line 1
    sget-object v0, Lo/setEnableButton;->b:Lo/setEnableButton;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lo/setEnableButton;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lo/setEnableButton;->b:Lo/setEnableButton;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lo/setEnableButton;

    invoke-direct {v1}, Lo/setEnableButton;-><init>()V

    sput-object v1, Lo/setEnableButton;->b:Lo/setEnableButton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lo/setEnableButton;->b:Lo/setEnableButton;

    return-object v0
.end method
