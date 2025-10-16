.class public final Lo/getFocusedView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroid/content/Context;)Lo/getArguments;
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 54
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 16
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1016
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    .line 21
    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le p0, v1, :cond_0

    .line 22
    new-instance p0, Lo/getExitTransition;

    invoke-direct {p0, v0}, Lo/getExitTransition;-><init>(Landroid/net/ConnectivityManager;)V

    check-cast p0, Lo/getArguments;

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lo/getExitTransitionCallback;

    invoke-direct {p0, v0}, Lo/getExitTransitionCallback;-><init>(Landroid/net/ConnectivityManager;)V

    check-cast p0, Lo/getArguments;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 27
    :catch_0
    sget-object p0, Lo/getArguments;->a:Lo/getArguments;

    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lo/getArguments;->a:Lo/getArguments;

    return-object p0
.end method
