.class public final Lo/PublicKeyCredentialDescriptorUnsupportedPubKeyCredDescriptorException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PublicKeyCredentialDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 2

    .line 71
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "arg1"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    .line 75
    invoke-static {p1}, Lo/PublicKeyCredentialDescriptorUnsupportedPubKeyCredDescriptorException;->b(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static b(Landroid/os/IBinder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    const-class v0, Landroid/app/ActivityManager;

    const-string v1, "getService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    .line 95
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    const-class v9, Landroid/content/Intent;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const/4 v9, 0x3

    aput-object v8, v7, v9

    .line 93
    const-string v8, "finishActivity"

    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 114
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v4

    aput-object v5, v6, v1

    aput-object v2, v6, v10

    aput-object v5, v6, v9

    .line 112
    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Message;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lo/PublicKeyCredentialDescriptorUnsupportedPubKeyCredDescriptorException;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final c(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x0

    .line 1035
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/getString;

    .line 1037
    invoke-static {v0}, Lo/PublicKeyCredentialDescriptorUnsupportedPubKeyCredDescriptorException;->b(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2042
    :catchall_0
    :try_start_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getActivityToken"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2045
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 2046
    invoke-static {v0}, Lo/PublicKeyCredentialDescriptorUnsupportedPubKeyCredDescriptorException;->b(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 3051
    :catchall_1
    :try_start_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mActivityToken"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3053
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    .line 3054
    invoke-static {p1}, Lo/PublicKeyCredentialDescriptorUnsupportedPubKeyCredDescriptorException;->b(Landroid/os/IBinder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method public final d(Landroid/os/Message;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lo/PublicKeyCredentialDescriptorUnsupportedPubKeyCredDescriptorException;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final e(Landroid/os/Message;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lo/PublicKeyCredentialDescriptorUnsupportedPubKeyCredDescriptorException;->a(Landroid/os/Message;)V

    return-void
.end method
