.class public final Landroidx/compose/ui/platform/ViewLayer$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R&\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R$\u0010\u0007\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00178\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u000b\u0010\u0019R\u001c\u0010\u0012\u001a\u00020\u00178\u0007@AX\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0007\u0010\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "b",
        "(Landroid/view/View;)V",
        "Lkotlin/Function2;",
        "Landroid/graphics/Matrix;",
        "e",
        "Lkotlin/jvm/functions/Function2;",
        "a",
        "Landroid/view/ViewOutlineProvider;",
        "Landroid/view/ViewOutlineProvider;",
        "d",
        "Ljava/lang/reflect/Method;",
        "j",
        "Ljava/lang/reflect/Method;",
        "c",
        "Ljava/lang/reflect/Field;",
        "Ljava/lang/reflect/Field;",
        "",
        "Z",
        "()Z"
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

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 464
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->b()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 461
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    .line 1461
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 471
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->d(Z)V

    .line 472
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x1c

    const-string v4, "mRecreateDisplayList"

    const-string v5, "updateDisplayListIfDirty"

    if-ge v1, v3, :cond_0

    .line 474
    :try_start_1
    const-class v1, Landroid/view/View;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 473
    invoke-static {v1}, Landroidx/compose/ui/platform/ViewLayer;->a(Ljava/lang/reflect/Method;)V

    .line 476
    const-class v1, Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 475
    invoke-static {v1}, Landroidx/compose/ui/platform/ViewLayer;->c(Ljava/lang/reflect/Field;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 484
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    aput-object v3, v7, v0

    .line 481
    const-class v3, Ljava/lang/Class;

    const-string v8, "getDeclaredMethod"

    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 490
    new-array v7, v1, [Ljava/lang/Class;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v7, v6, v0

    .line 487
    const-class v5, Landroid/view/View;

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 486
    invoke-static {v3}, Landroidx/compose/ui/platform/ViewLayer;->a(Ljava/lang/reflect/Method;)V

    .line 495
    new-array v3, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v1

    const-class v5, Ljava/lang/Class;

    const-string v6, "getDeclaredField"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 497
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-class v1, Landroid/view/View;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 496
    invoke-static {v1}, Landroidx/compose/ui/platform/ViewLayer;->c(Ljava/lang/reflect/Field;)V

    .line 500
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->h()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 501
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->a()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 503
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->a()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 504
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->h()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void

    .line 2465
    :catchall_0
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->b(Z)V

    return-void
.end method
