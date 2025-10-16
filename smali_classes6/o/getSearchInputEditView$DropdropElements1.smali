.class public final Lo/getSearchInputEditView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSearchInputEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0008\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019"
    }
    d2 = {
        "Lo/getSearchInputEditView$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lo/getSearchInputEditView;",
        "a",
        "()Lo/getSearchInputEditView;",
        "Landroid/app/Application;",
        "d",
        "()Landroid/app/Application;",
        "",
        "e",
        "()Z",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "(Landroid/content/Context;Ljava/lang/String;I)Lo/getSearchInputEditView;",
        "c",
        "Landroid/content/Context;",
        "b",
        "Ljava/lang/String;",
        "Lo/getSearchInputEditView;",
        "I"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getSearchInputEditView$DropdropElements1;-><init>()V

    return-void
.end method

.method private static d()Landroid/app/Application;
    .locals 3

    const/4 v0, 0x0

    .line 65
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    const-string v2, "currentApplication"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 65
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

    .line 71
    :cond_2
    const-string v1, "android.app.AppGlobals"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 72
    const-string v2, "getInitialApplication"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 71
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
    :cond_5
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)Lo/getSearchInputEditView;
    .locals 1

    .line 31
    invoke-static {}, Lo/getSearchInputEditView;->e()Lo/getSearchInputEditView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lo/getSearchInputEditView;

    invoke-direct {v0, p0, p1, p2}, Lo/getSearchInputEditView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/getSearchInputEditView;->e(Lo/getSearchInputEditView;)V

    .line 38
    :cond_0
    invoke-static {}, Lo/getSearchInputEditView;->e()Lo/getSearchInputEditView;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static e()Z
    .locals 1

    .line 84
    invoke-static {}, Lo/getSearchInputEditView;->e()Lo/getSearchInputEditView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lo/getSearchInputEditView;
    .locals 3

    .line 43
    invoke-static {}, Lo/getSearchInputEditView;->e()Lo/getSearchInputEditView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lo/getSearchInputEditView;->e()Lo/getSearchInputEditView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 49
    :cond_1
    invoke-static {}, Lo/getSearchInputEditView;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lo/getSearchInputEditView$DropdropElements1;->d()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSearchInputEditView;->e(Landroid/content/Context;)V

    .line 53
    :cond_2
    invoke-static {}, Lo/getSearchInputEditView;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lo/getSearchInputEditView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo/getSearchInputEditView;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/getSearchInputEditView$DropdropElements1;->e(Landroid/content/Context;Ljava/lang/String;I)Lo/getSearchInputEditView;

    move-result-object v0

    return-object v0
.end method
