.class public Lcom/rms/falcon/OooOo/O0oO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static params:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/rms/falcon/OooOo/O0oO;->params:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static oO0o00Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lo/CustomItemLayout;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static oO0o00oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/CustomItemLayout;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static native oOOooOo(Landroid/content/Context;Landroid/content/res/AssetManager;)V
.end method

.method public static native oOo0o(Landroid/content/Context;)V
.end method

.method public static oOo0o(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static native oOo0oO(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native oOo0oo(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static oOo0oo0oO(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static oOoOo0(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "com/rms/falcon/OooOo/O0oO.oOoOo0(l17)->java/lang/System.loadLibrary"

    const-string v1, "com/rms/falcon/OooOo/O0oO.oOoOo0(l18)->java/lang/System.loadLibrary"

    const/4 v2, 0x1

    .line 1
    :try_start_0
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2
    const-string v4, "currentApplication"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 4
    invoke-static {v3, p0}, Lo/BaseStrategyVolatilityFragment;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/rms/falcon/OooOo/O0oO;->params:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 17
    :catchall_0
    :try_start_1
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {v1}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v1}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static oOoOo0o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "com/rms/falcon/OooOo/O0oO.oOoOo0o(l13)->java/lang/System.loadLibrary"

    const-string v1, "com/rms/falcon/OooOo/O0oO.oOoOo0o(l14)->java/lang/System.loadLibrary"

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lo/BaseStrategyVolatilityFragment;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/rms/falcon/OooOo/O0oO;->params:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 13
    :catchall_0
    :try_start_1
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :catch_0
    invoke-static {v1}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v1}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static oOoOoO(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/rms/falcon/OooOo/O0oO;->params:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/rms/falcon/OooOo/O0oO;->params:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catch_0
    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static native oOooOo([B[B)Ljava/lang/String;
.end method

.method public static ooOoOoo([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rms/falcon/OooOo/O0oO;->oOooOo([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
