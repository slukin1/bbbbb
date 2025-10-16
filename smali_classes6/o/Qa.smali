.class public final Lo/Qa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000eR\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011"
    }
    d2 = {
        "Lo/Qa;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "p0",
        "",
        "b",
        "(Landroid/app/Application;)V",
        "Landroid/content/Context;",
        "e",
        "()Landroid/content/Context;",
        "a",
        "d",
        "()Landroid/app/Application;",
        "Landroid/content/Context;",
        "Landroid/app/Application;",
        "Ljava/lang/Object;"
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
.field public static final INSTANCE:Lo/Qa;

.field private static b:Landroid/content/Context;

.field private static final d:Ljava/lang/Object;

.field private static e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Qa;

    invoke-direct {v0}, Lo/Qa;-><init>()V

    sput-object v0, Lo/Qa;->INSTANCE:Lo/Qa;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Qa;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 49
    sget-object v0, Lo/lD;->INSTANCE:Lo/lD;

    invoke-virtual {v0}, Lo/lD;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1037
    :cond_0
    sget-object v0, Lo/Qa;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1038
    invoke-static {}, Lo/Qa;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lo/Qa;->b:Landroid/content/Context;

    .line 1040
    :cond_1
    sget-object v0, Lo/Qa;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static b()Landroid/app/Application;
    .locals 3

    const/4 v0, 0x0

    .line 84
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    const-string v2, "currentApplication"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 84
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

    .line 90
    :cond_2
    const-string v1, "android.app.AppGlobals"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 91
    const-string v2, "getInitialApplication"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 90
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

    .line 96
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_5
    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 2

    .line 23
    sget-object v0, Lo/Qa;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lo/Qa;->b:Landroid/content/Context;

    .line 25
    sput-object p0, Lo/Qa;->e:Landroid/app/Application;

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final d()Landroid/app/Application;
    .locals 2

    .line 54
    sget-object v0, Lo/Qa;->e:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 55
    sget-object v0, Lo/Qa;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lo/Qa;->e:Landroid/app/Application;

    if-nez v1, :cond_0

    .line 57
    invoke-static {}, Lo/Qa;->b()Landroid/app/Application;

    move-result-object v1

    sput-object v1, Lo/Qa;->e:Landroid/app/Application;

    .line 59
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 61
    :cond_1
    :goto_0
    sget-object v0, Lo/Qa;->e:Landroid/app/Application;

    return-object v0
.end method

.method public static final e()Landroid/content/Context;
    .locals 1

    .line 37
    sget-object v0, Lo/Qa;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lo/Qa;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lo/Qa;->b:Landroid/content/Context;

    .line 40
    :cond_0
    sget-object v0, Lo/Qa;->b:Landroid/content/Context;

    return-object v0
.end method
