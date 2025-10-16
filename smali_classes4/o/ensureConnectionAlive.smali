.class public final Lo/ensureConnectionAlive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NetworkUtilsKtexecuteAwait4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;)Lo/NetworkUtilsKtsaveOrThrow2;
    .locals 3

    .line 23
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    .line 25
    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 29
    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    .line 30
    :cond_1
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 26
    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    .line 33
    new-instance v0, Lo/onOwnerStop;

    invoke-direct {v0, p1, p2}, Lo/onOwnerStop;-><init>(Landroid/content/Context;Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;)V

    return-object v0

    .line 34
    :cond_3
    new-instance p1, Lo/PaymentChannelDollarPe;

    invoke-direct {p1}, Lo/PaymentChannelDollarPe;-><init>()V

    return-object p1
.end method
