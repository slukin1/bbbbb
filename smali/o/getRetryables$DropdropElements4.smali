.class public final Lo/getRetryables$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRetryables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getRetryables$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/getRetryables;",
        "c",
        "(Landroid/content/Context;)Lo/getRetryables;",
        "Lo/reportResultcredentials_play_services_auth_release;",
        "e",
        "(Landroid/content/Context;)Lo/reportResultcredentials_play_services_auth_release;",
        "Lo/getRetryables;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "b",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getRetryables$DropdropElements4;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lo/getRetryables;
    .locals 2

    .line 188
    invoke-static {}, Lo/getRetryables;->a()Lo/getRetryables;

    move-result-object v0

    if-nez v0, :cond_1

    .line 189
    invoke-static {}, Lo/getRetryables;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 190
    :try_start_0
    invoke-static {}, Lo/getRetryables;->a()Lo/getRetryables;

    move-result-object v1

    if-nez v1, :cond_0

    .line 191
    sget-object v1, Lo/getRetryables;->DropdropElements4:Lo/getRetryables$DropdropElements4;

    invoke-direct {v1, p0}, Lo/getRetryables$DropdropElements4;->e(Landroid/content/Context;)Lo/reportResultcredentials_play_services_auth_release;

    move-result-object p0

    .line 192
    sget-object v1, Lo/getRetryables;->DropdropElements4:Lo/getRetryables$DropdropElements4;

    new-instance v1, Lo/getRetryables;

    invoke-direct {v1, p0}, Lo/getRetryables;-><init>(Lo/reportResultcredentials_play_services_auth_release;)V

    invoke-static {v1}, Lo/getRetryables;->a(Lo/getRetryables;)V

    .line 194
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    .line 196
    :cond_1
    :goto_0
    invoke-static {}, Lo/getRetryables;->a()Lo/getRetryables;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/content/Context;)Lo/reportResultcredentials_play_services_auth_release;
    .locals 3

    const/4 v0, 0x0

    .line 207
    :try_start_0
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements2;

    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements2;->d()Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1240
    sget-object v2, Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;->DropdropElements2:Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g$DropdropElements2;

    invoke-static {}, Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g$DropdropElements2;->b()Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;

    move-result-object v2

    .line 2056
    invoke-virtual {v1}, Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2}, Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 208
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-direct {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroid/content/Context;)V

    check-cast v1, Lo/reportResultcredentials_play_services_auth_release;

    .line 209
    move-object p1, v1

    check-cast p1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-virtual {p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method
