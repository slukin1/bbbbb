.class public final Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "",
        "g",
        "Lkotlin/jvm/functions/Function2;",
        "c"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;Landroid/os/Looper;)V
    .locals 1

    .line 3102
    :try_start_0
    const-class p0, Landroid/os/Looper;

    const-string v0, "sThreadLocal"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    .line 3103
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3105
    instance-of v0, p0, Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    .line 3106
    :try_start_1
    check-cast p0, Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    .line 3109
    :catch_0
    invoke-static {}, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const-string p1, "AsyncInflateTask"

    const-string v0, "restoreToOriginLooper failed"

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1084
    sget-object p0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0, p1, p2}, Lo/zzac;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;)V
    .locals 2

    .line 2089
    :try_start_0
    const-class p0, Landroid/os/Looper;

    const-string v0, "sThreadLocal"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    .line 2090
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2091
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2092
    instance-of v0, p0, Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    .line 2093
    :try_start_1
    check-cast p0, Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    .line 2096
    :catch_0
    invoke-static {}, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const-string v0, "AsyncInflateTask"

    const-string v1, "replaceToMainLooper failed"

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
