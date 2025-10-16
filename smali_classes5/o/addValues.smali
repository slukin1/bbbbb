.class public final Lo/addValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\n\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lo/addValues;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "e",
        "()Landroid/content/Context;",
        "Landroid/app/Application;",
        "b",
        "()Landroid/app/Application;",
        "c",
        "Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/app/Application;",
        "d"
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
.field public static final INSTANCE:Lo/addValues;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/app/Application;

.field private static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/addValues;

    invoke-direct {v0}, Lo/addValues;-><init>()V

    sput-object v0, Lo/addValues;->INSTANCE:Lo/addValues;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/addValues;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Landroid/app/Application;
    .locals 2

    .line 33
    sget-object v0, Lo/addValues;->c:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 34
    sget-object v0, Lo/addValues;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lo/addValues;->c:Landroid/app/Application;

    if-nez v1, :cond_0

    .line 36
    invoke-static {}, Lo/addValues;->c()Landroid/app/Application;

    move-result-object v1

    sput-object v1, Lo/addValues;->c:Landroid/app/Application;

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
    sget-object v0, Lo/addValues;->c:Landroid/app/Application;

    return-object v0
.end method

.method private static c()Landroid/app/Application;
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
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-object v0
.end method

.method public static final e()Landroid/content/Context;
    .locals 1

    .line 24
    sget-object v0, Lo/addValues;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lo/addValues;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lo/addValues;->e:Landroid/content/Context;

    .line 27
    :cond_0
    sget-object v0, Lo/addValues;->e:Landroid/content/Context;

    return-object v0
.end method
