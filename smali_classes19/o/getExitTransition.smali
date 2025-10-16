.class final Lo/getExitTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getArguments;


# instance fields
.field private final c:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getExitTransition;->c:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lo/getExitTransition;->c:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lo/getExitTransition;->c:Landroid/net/ConnectivityManager;

    invoke-static {v1, v0}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 39
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
