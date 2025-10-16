.class public final Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\nR\u001c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()Z",
        "Landroid/view/ViewTreeObserver;",
        "p0",
        "",
        "(Landroid/view/ViewTreeObserver;)V",
        "Ljava/lang/Class;",
        "i",
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Method;",
        "j",
        "Ljava/lang/reflect/Method;",
        "b",
        "a",
        "c",
        "Lo/getTextOff;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "f",
        "Lo/getTextOff;",
        "e",
        "Ljava/lang/Runnable;",
        "h",
        "Ljava/lang/Runnable;",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 7

    .line 6946
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Lo/getTextOff;

    move-result-object v0

    .line 7325
    monitor-enter v0

    .line 6947
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 6948
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Lo/getTextOff;

    move-result-object v1

    check-cast v1, Lo/getTrackDrawable;

    .line 7327
    iget-object v2, v1, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 7328
    iget v1, v1, Lo/getTrackDrawable;->e:I

    :goto_0
    if-ge v3, v1, :cond_2

    .line 7329
    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6949
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v5

    .line 6950
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements3;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements3;->d()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 6951
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v6

    if-eq v5, v6, :cond_0

    .line 7019
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6956
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Lo/getTextOff;

    move-result-object v1

    check-cast v1, Lo/getTrackDrawable;

    .line 7333
    iget-object v2, v1, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 7334
    iget v1, v1, Lo/getTrackDrawable;->e:I

    :goto_1
    if-ge v3, v1, :cond_2

    .line 7335
    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8019
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6958
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7325
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements3;)Z
    .locals 0

    .line 2912
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements3;->d()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/ViewTreeObserver;)V
    .locals 3

    .line 2993
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->j()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2995
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2996
    const-string v2, "dispatchOnScrollChanged"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 2997
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2994
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Ljava/lang/reflect/Method;)V

    .line 2999
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->j()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements3;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 7

    .line 9941
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le p0, v0, :cond_5

    .line 9944
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->h()Ljava/lang/Runnable;

    move-result-object p0

    if-nez p0, :cond_4

    .line 9945
    new-instance p0, Lo/disconnect;

    invoke-direct {p0}, Lo/disconnect;-><init>()V

    .line 9960
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Ljava/lang/Runnable;)V

    .line 9961
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 9963
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->l()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9964
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Ljava/lang/Class;)V

    .line 9966
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 9967
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 9969
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->l()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9971
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v5, v3

    .line 9969
    const-string v6, "addChangeCallback"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 9968
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Ljava/lang/reflect/Method;)V

    .line 9974
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9975
    :catchall_0
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9976
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p0

    .line 9979
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Lo/getTextOff;

    move-result-object p0

    .line 10318
    monitor-enter p0

    .line 9979
    :try_start_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Lo/getTextOff;

    move-result-object v0

    .line 10319
    invoke-virtual {v0, p1}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    .line 9979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10318
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    return-void
.end method

.method private static d()Z
    .locals 7

    const/4 v0, 0x0

    .line 2923
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->l()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2924
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Ljava/lang/Class;)V

    .line 2926
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 2928
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->l()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2931
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 2928
    const-string v6, "getBoolean"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 2927
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Ljava/lang/reflect/Method;)V

    .line 2934
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "debug.layout"

    aput-object v5, v3, v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements3;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 10984
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le p0, v0, :cond_1

    .line 10985
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Lo/getTextOff;

    move-result-object p0

    .line 11321
    monitor-enter p0

    .line 10985
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Lo/getTextOff;

    move-result-object v0

    .line 9933
    invoke-virtual {v0, p1}, Lo/getTrackDrawable;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 9935
    invoke-virtual {v0, p1}, Lo/getTextOff;->e(I)Ljava/lang/Object;

    .line 10985
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11321
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-void
.end method
