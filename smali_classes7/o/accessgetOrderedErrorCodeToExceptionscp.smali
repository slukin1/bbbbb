.class public final Lo/accessgetOrderedErrorCodeToExceptionscp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetOrderedErrorCodeToExceptionscp$DropdropElements4;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/reflect/Method; = null

.field private static c:Z = false


# direct methods
.method public static a(Landroid/view/ViewGroup;I)I
    .locals 6

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 72
    invoke-static {p0, p1}, Lo/accessgetOrderedErrorCodeToExceptionscp$DropdropElements4;->a(Landroid/view/ViewGroup;I)I

    move-result p0

    return p0

    .line 74
    :cond_0
    sget-boolean v0, Lo/accessgetOrderedErrorCodeToExceptionscp;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 76
    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v1

    aput-object v4, v0, v3

    const-class v4, Landroid/view/ViewGroup;

    const-string v5, "getChildDrawingOrder"

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/accessgetOrderedErrorCodeToExceptionscp;->b:Ljava/lang/reflect/Method;

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    sput-boolean v3, Lo/accessgetOrderedErrorCodeToExceptionscp;->c:Z

    .line 84
    :cond_1
    sget-object v0, Lo/accessgetOrderedErrorCodeToExceptionscp;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 87
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 86
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    return p1
.end method

.method public static c(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 56
    sget-boolean v0, Lo/accessgetOrderedErrorCodeToExceptionscp;->a:Z

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    invoke-static {p0, p1}, Lo/accessgetOrderedErrorCodeToExceptionscp$DropdropElements4;->a(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    .line 62
    sput-boolean p0, Lo/accessgetOrderedErrorCodeToExceptionscp;->a:Z

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 48
    invoke-static {p0, p1}, Lo/accessgetOrderedErrorCodeToExceptionscp$DropdropElements4;->a(Landroid/view/ViewGroup;Z)V

    return-void

    .line 1056
    :cond_0
    sget-boolean v0, Lo/accessgetOrderedErrorCodeToExceptionscp;->a:Z

    if-eqz v0, :cond_1

    .line 1060
    :try_start_0
    invoke-static {p0, p1}, Lo/accessgetOrderedErrorCodeToExceptionscp$DropdropElements4;->a(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    .line 1062
    sput-boolean p0, Lo/accessgetOrderedErrorCodeToExceptionscp;->a:Z

    :cond_1
    return-void
.end method
