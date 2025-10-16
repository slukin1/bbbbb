.class public final Lo/AuthenticatorAttestationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 14
    const-class v1, Landroid/app/ActivityManager;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 16
    invoke-static {p0}, Lo/dispatchAttachedToWindow;->d(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v2, :cond_3

    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v1
.end method
