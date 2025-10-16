.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

.field public static final b:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

.field public static final c:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

.field public static final e:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

.field private static f:Z = false

.field private static g:Ljava/lang/Boolean; = null

.field private static h:Ljava/lang/Boolean; = null

.field private static i:I = -0x1

.field private static j:Ljava/lang/String;

.field private static final k:Ljava/lang/ThreadLocal;

.field private static l:Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault10;

.field private static m:Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;

.field private static final n:Ljava/lang/ThreadLocal;

.field private static final o:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DemoFundsParentComponent;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lo/BaseRunningBotsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/BaseRunningBotsFragmentspecialinlinedviewModelsdefault2;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    new-instance v0, Lo/BaseRunningBotsFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/BaseRunningBotsFragmentspecialinlinedviewModelsdefault3;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->o:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DemoFundsParentComponent;

    new-instance v0, Lo/BaseRunningBotsFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/BaseRunningBotsFragmentspecialinlinedviewModelsdefault4;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    new-instance v0, Lo/StrategyCmRunningBotsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/StrategyCmRunningBotsFragmentspecialinlinedviewModelsdefault1;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    new-instance v0, Lo/StrategyCmRunningBotsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/StrategyCmRunningBotsFragmentspecialinlinedviewModelsdefault2;-><init>()V

    new-instance v0, Lo/StrategyCmRunningBotsFragment;

    invoke-direct {v0}, Lo/StrategyCmRunningBotsFragment;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    new-instance v0, Lo/getUmDcaAccountViewModel;

    invoke-direct {v0}, Lo/getUmDcaAccountViewModel;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    new-instance v0, Lo/StrategyCmRunningBotsFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/StrategyCmRunningBotsFragmentspecialinlinedviewModelsdefault3;-><init>()V

    new-instance v0, Lo/StrategyFundsRunningBotsFragment;

    invoke-direct {v0}, Lo/StrategyFundsRunningBotsFragment;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Landroid/content/Context;

    return-void

    .line 1001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/ClassLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault10;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault10;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v1, p0}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault10;-><init>(Landroid/os/IBinder;)V

    .line 1
    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault10;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    .line 4
    :goto_1
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to instantiate dynamite loader"

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_a

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 2
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-string v4, "sClassLoader"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    .line 6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ne v5, v6, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :cond_0
    if-eqz v5, :cond_1

    .line 7
    :try_start_4
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v5, :cond_2

    .line 9
    monitor-exit v4

    monitor-exit v0

    return v3

    :cond_2
    :try_start_6
    sget-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Z

    if-nez v5, :cond_9

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v5, :cond_9

    const/4 v5, 0x1

    .line 12
    :try_start_7
    invoke-static {p0, p1, p2, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v5

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lo/BaseRunningBotsFragmentobserverCmMarketData11;->e()Ljava/lang/ClassLoader;

    move-result-object v6

    if-nez v6, :cond_7

    .line 24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_5

    .line 16
    invoke-static {}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m()V

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 17
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    move-result-object v6

    goto :goto_0

    .line 5001
    :cond_4
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null reference"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 18
    :cond_5
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 19
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    new-instance v7, Lo/BaseRunningBotsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lo/BaseRunningBotsFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    move-object v6, v7

    goto :goto_0

    .line 6001
    :cond_6
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null reference"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 20
    :cond_7
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/ClassLoader;)V

    .line 21
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;
    :try_end_7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 24
    monitor-exit v4

    monitor-exit v0

    return v5

    .line 14
    :cond_8
    :goto_1
    monitor-exit v4

    monitor-exit v0

    return v5

    .line 22
    :catch_1
    :try_start_8
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 11
    :cond_9
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 23
    :goto_2
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v4

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 26
    :catch_2
    :try_start_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    :goto_3
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 26
    :cond_a
    monitor-exit v0

    .line 27
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v0, :cond_b

    .line 47
    :try_start_c
    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result p0
    :try_end_c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return p0

    :catch_3
    return v3

    .line 28
    :cond_b
    :try_start_d
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;)Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v4, :cond_c

    goto/16 :goto_8

    .line 29
    :cond_c
    :try_start_e
    invoke-virtual {v4}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;->e()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_12

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_d

    .line 39
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto/16 :goto_8

    .line 31
    :cond_d
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v6, p1

    move v7, p2

    .line 32
    invoke-virtual/range {v4 .. v9}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;->b(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz p1, :cond_11

    .line 34
    :try_start_f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_5

    .line 37
    :cond_e
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_f

    .line 7001
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;->c:Landroid/database/Cursor;

    if-nez v1, :cond_f

    iput-object p1, v0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;->c:Landroid/database/Cursor;
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_4

    :cond_f
    move-object v2, p1

    :goto_4
    if-eqz v2, :cond_10

    .line 36
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_10
    move v3, p2

    goto :goto_8

    :catchall_1
    move-exception p2

    move-object v2, p1

    goto :goto_6

    :catch_4
    nop

    move-object v2, p1

    goto :goto_7

    :cond_11
    :goto_5
    if-eqz p1, :cond_15

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_8

    :cond_12
    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 41
    :try_start_11
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 42
    invoke-virtual {v4, v0, p1, p2}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;->b(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result v3

    goto :goto_8

    .line 44
    :cond_13
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v4, v0, p1, p2}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result v3
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object p2, p1

    :goto_6
    if-eqz v2, :cond_14

    .line 36
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_14
    throw p2

    :catch_5
    nop

    :goto_7
    if-eqz v2, :cond_15

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_15
    :goto_8
    return v3

    :catchall_3
    move-exception p1

    .line 26
    monitor-exit v0

    :try_start_13
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception p1

    .line 49
    invoke-static {p0, p1}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault2;->c(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 50
    throw p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v3, "api_force_staging"

    const/4 v4, 0x1

    if-eq v4, p2, :cond_0

    const-string v3, "api"

    :cond_0
    :try_start_1
    new-instance p2, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    const-string v5, "content"

    invoke-virtual {p2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 4
    const-string v5, "com.google.android.gms.chimera"

    invoke-virtual {p2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    const-string p2, "requestStartUptime"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-nez p0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 10
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    new-instance v5, Landroid/database/MatrixCursor;

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_a

    .line 14
    invoke-interface {v1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 15
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_8

    .line 16
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getType(I)I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v4, :cond_6

    if-eq v9, p1, :cond_5

    const/4 v10, 0x3

    if-eq v9, v10, :cond_4

    const/4 v10, 0x4

    if-ne v9, v10, :cond_3

    .line 17
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_2

    .line 26
    :cond_3
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Unknown column type"

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_2

    .line 21
    :cond_7
    aput-object v0, v7, v8

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v5, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 25
    :cond_9
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Cursor read incomplete (ContentProvider dead?)"

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_a
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    :try_start_5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_0
    move-exception v2

    .line 10
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 24
    :try_start_8
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 27
    throw p1

    .line 24
    :catch_0
    :goto_4
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_5
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_12

    .line 28
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 31
    invoke-interface {v5, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-lez p0, :cond_e

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 32
    :try_start_a
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/String;

    .line 33
    const-string p1, "loaderVersion"

    invoke-interface {v5, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 34
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    sput p1, Lcom/google/android/gms/dynamite/DynamiteModule;->i:I

    .line 35
    :cond_b
    const-string p1, "disableStandaloneDynamiteLoader2"

    invoke-interface {v5, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_d

    .line 36
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    sput-boolean v4, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move p2, v4

    .line 37
    :cond_d
    monitor-exit v1

    .line 8001
    :try_start_b
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_e

    iget-object v1, p1, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;->c:Landroid/database/Cursor;

    if-nez v1, :cond_e

    iput-object v5, p1, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;->c:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v5, v0

    goto :goto_8

    :catchall_3
    move-exception p0

    .line 37
    monitor-exit v1

    :try_start_c
    throw p0

    :cond_e
    :goto_8
    if-eqz p3, :cond_10

    if-nez p2, :cond_f

    goto :goto_9

    :cond_f
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 40
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_10
    :goto_9
    if-eqz v5, :cond_11

    .line 39
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_11
    return p0

    .line 28
    :cond_12
    :try_start_d
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 30
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_1
    move-exception p0

    goto :goto_a

    :catchall_4
    move-exception p0

    goto :goto_b

    :catch_2
    move-exception p0

    move-object v5, v0

    .line 24
    :goto_a
    instance-of p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    if-eqz p1, :cond_13

    .line 42
    :try_start_e
    throw p0

    .line 26
    :cond_13
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2 version check failed: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception p0

    move-object v0, v5

    :goto_b
    if-eqz v0, :cond_14

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_14
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_17

    .line 2
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;

    new-instance v7, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v7, v5}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->o:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DemoFundsParentComponent;

    .line 7
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;->e(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DemoFundsParentComponent;)Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DropdropElements4;

    move-result-object v8

    .line 9
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DropdropElements4;->e:I

    if-eqz v14, :cond_14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_0

    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DropdropElements4;->c:I

    if-eqz v14, :cond_14

    const/4 v14, -0x1

    :cond_0
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1

    iget v13, v8, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DropdropElements4;->d:I

    if-eqz v13, :cond_14

    :cond_1
    if-ne v14, v15, :cond_2

    .line 3002
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {v0, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    const-wide/16 v1, 0x0

    goto/16 :goto_5

    :cond_2
    if-ne v14, v12, :cond_13

    .line 11
    :try_start_1
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DropdropElements4;->d:I
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-class v16, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v16
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 12
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_f

    .line 13
    sget-object v17, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    monitor-exit v16

    if-eqz v17, :cond_e

    .line 16
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v12, 0x2

    if-eqz v16, :cond_8

    const-class v16, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v16
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v15, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault10;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34
    monitor-exit v16

    if-eqz v15, :cond_7

    .line 36
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_6

    iget-object v13, v0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;->c:Landroid/database/Cursor;

    if-eqz v13, :cond_6

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;->c:Landroid/database/Cursor;

    .line 39
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-class v16, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v16
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget v5, Lcom/google/android/gms/dynamite/DynamiteModule;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lt v5, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 40
    :goto_1
    monitor-exit v16

    if-eqz v12, :cond_4

    .line 44
    :try_start_8
    invoke-static {v13}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 46
    invoke-virtual {v15, v5, v3, v14, v0}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault10;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_2

    .line 48
    :cond_4
    invoke-static {v13}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 50
    invoke-virtual {v15, v5, v3, v14, v0}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault10;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 51
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 52
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 53
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 51
    :cond_5
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 52
    const-string v5, "Failed to get module context"

    const/4 v12, 0x0

    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 41
    monitor-exit v16

    :try_start_9
    throw v5

    .line 36
    :cond_6
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 37
    const-string v5, "No result cursor"

    const/4 v12, 0x0

    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw v0

    .line 34
    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 35
    const-string v5, "DynamiteLoaderV2 was not cached."

    const/4 v12, 0x0

    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v0

    move-object v5, v0

    .line 34
    monitor-exit v16

    :try_start_a
    throw v5

    .line 18
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;)Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 20
    invoke-virtual {v5}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;->e()I

    move-result v13

    const/4 v15, 0x3

    if-lt v13, v15, :cond_a

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_9

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v12

    iget-object v0, v0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;->c:Landroid/database/Cursor;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 25
    invoke-virtual {v5, v12, v3, v14, v0}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 22
    const-string v5, "No cached result cursor holder"

    const/4 v12, 0x0

    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw v0

    :cond_a
    if-ne v13, v12, :cond_b

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v14}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;->c(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_3

    .line 29
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v14}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 30
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 32
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    :goto_4
    move-object v0, v5

    goto/16 :goto_0

    .line 30
    :cond_c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 31
    const-string v5, "Failed to load remote module."

    const/4 v12, 0x0

    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 19
    const-string v5, "Failed to create IDynamiteLoader."

    const/4 v12, 0x0

    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw v0

    .line 14
    :cond_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 15
    const-string v5, "Failed to determine which loading route to use."

    const/4 v12, 0x0

    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 12
    :cond_f
    :try_start_b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 13
    const-string v5, "Remote loading disabled"

    const/4 v12, 0x0

    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    .line 14
    monitor-exit v16

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    .line 54
    :try_start_d
    invoke-static {v1, v0}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault2;->c(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 55
    const-string v12, "Failed to load remote module."

    const/4 v13, 0x0

    invoke-direct {v5, v12, v0, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw v5

    :catch_0
    move-exception v0

    .line 56
    throw v0

    :catch_1
    move-exception v0

    .line 63
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 57
    const-string v12, "Failed to load remote module."

    const/4 v13, 0x0

    invoke-direct {v5, v12, v0, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw v5
    :try_end_d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_2
    move-exception v0

    .line 59
    :try_start_e
    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DropdropElements4;->c:I

    if-eqz v5, :cond_12

    new-instance v8, Lo/StrategyCmRunningBotsFragmentspecialinlinedviewModelsdefault4;

    const/4 v12, 0x0

    invoke-direct {v8, v5, v12}, Lo/StrategyCmRunningBotsFragmentspecialinlinedviewModelsdefault4;-><init>(II)V

    .line 60
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;->e(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DemoFundsParentComponent;)Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DropdropElements4;

    move-result-object v1

    .line 61
    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DropdropElements4;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    .line 4002
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {v0, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto/16 :goto_0

    :goto_5
    cmp-long v3, v10, v1

    if-nez v3, :cond_10

    .line 64
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    .line 65
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_6

    .line 68
    :cond_10
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    :goto_6
    iget-object v1, v7, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_11

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    .line 41
    :cond_12
    :try_start_f
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 62
    const-string v2, "Remote load failed. No local fallback found."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw v1

    .line 69
    :cond_13
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "VersionPolicy returned invalid code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw v0

    .line 70
    :cond_14
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 69
    iget v1, v8, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DropdropElements4;->c:I

    iget v2, v8, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DropdropElements4;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No acceptable module "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found. Local version is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    const-wide/16 v1, 0x0

    cmp-long v3, v10, v1

    if-nez v3, :cond_15

    .line 29
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    .line 65
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_7

    .line 62
    :cond_15
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    :goto_7
    iget-object v1, v7, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault1;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_16

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_16
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    throw v0

    .line 2
    :cond_17
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "null application Context"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 9000
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    const/high16 v3, 0x10000000

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_0
    const-string v4, "com.google.android.gms.chimera"

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 5
    invoke-static {}, Lo/StrategyFundsViewModeldealMarketData1;->a()Lo/StrategyFundsViewModeldealMarketData1;

    move-result-object v3

    const v4, 0x989680

    .line 6
    invoke-virtual {v3, p0, v4}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    iget-object p0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 7
    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    .line 5
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 9
    iget-object p0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_4

    iget-object p0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-nez p0, :cond_4

    sput-boolean v1, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Z

    :cond_4
    return v2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDescriptor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 4
    const-string v1, "MODULE_ID"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5
    const-string v2, "MODULE_VERSION"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    .line 2001
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_1
    return v0
.end method

.method private static e(Landroid/content/Context;)Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_1
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 4
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 6
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;

    goto :goto_0

    :cond_2
    new-instance v2, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;

    invoke-direct {v2, p0}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault13;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-object v2

    .line 9
    :catch_0
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Failed to instantiate module class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault12;)V

    throw v1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Landroid/content/Context;

    return-object v0
.end method
