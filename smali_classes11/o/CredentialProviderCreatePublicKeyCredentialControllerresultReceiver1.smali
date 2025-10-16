.class public final Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1$DropdropElements2;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method public static d(Landroid/graphics/Canvas;Z)V
    .locals 4

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 47
    invoke-static {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1$DropdropElements2;->c(Landroid/graphics/Canvas;)V

    return-void

    .line 49
    :cond_0
    invoke-static {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1$DropdropElements2;->a(Landroid/graphics/Canvas;)V

    return-void

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_5

    .line 55
    sget-boolean v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 57
    :try_start_0
    const-class v2, Landroid/graphics/Canvas;

    const-string v3, "insertReorderBarrier"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1;->d:Ljava/lang/reflect/Method;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    const-class v2, Landroid/graphics/Canvas;

    const-string v3, "insertInorderBarrier"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1;->b:Ljava/lang/reflect/Method;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    sput-boolean v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1;->e:Z

    :cond_2
    if-eqz p1, :cond_3

    .line 69
    :try_start_1
    sget-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 72
    sget-object p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 78
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    :cond_4
    return-void

    .line 53
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method doesn\'t work on Pie!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
