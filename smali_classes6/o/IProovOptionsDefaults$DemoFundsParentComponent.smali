.class public final Lo/IProovOptionsDefaults$DemoFundsParentComponent;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IProovOptionsDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/IProovOptionsDefaults;


# direct methods
.method constructor <init>(Lo/IProovOptionsDefaults;)V
    .locals 0

    iput-object p1, p0, Lo/IProovOptionsDefaults$DemoFundsParentComponent;->b:Lo/IProovOptionsDefaults;

    .line 84
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 87
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovOptionsDefaults;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cellularCallback onAvailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lo/IProovOptionsDefaults$DemoFundsParentComponent;->b:Lo/IProovOptionsDefaults;

    invoke-static {v0, p1}, Lo/IProovOptionsDefaults;->d(Lo/IProovOptionsDefaults;Landroid/net/Network;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 100
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovOptionsDefaults;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cellularCallback onCapabilitiesChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 3

    .line 111
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovOptionsDefaults;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cellularCallback onLosing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 92
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovOptionsDefaults;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cellularCallback onLost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lo/IProovOptionsDefaults$DemoFundsParentComponent;->b:Lo/IProovOptionsDefaults;

    invoke-static {v0}, Lo/IProovOptionsDefaults;->a(Lo/IProovOptionsDefaults;)Landroid/net/Network;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lo/IProovOptionsDefaults$DemoFundsParentComponent;->b:Lo/IProovOptionsDefaults;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/IProovOptionsDefaults;->d(Lo/IProovOptionsDefaults;Landroid/net/Network;)V

    .line 95
    iget-object p1, p0, Lo/IProovOptionsDefaults$DemoFundsParentComponent;->b:Lo/IProovOptionsDefaults;

    invoke-static {p1}, Lo/IProovOptionsDefaults;->g(Lo/IProovOptionsDefaults;)Z

    :cond_0
    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    .line 104
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovOptionsDefaults;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cellularCallback onUnavailable"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 106
    iget-object v0, p0, Lo/IProovOptionsDefaults$DemoFundsParentComponent;->b:Lo/IProovOptionsDefaults;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/IProovOptionsDefaults;->d(Lo/IProovOptionsDefaults;Landroid/net/Network;)V

    .line 107
    iget-object v0, p0, Lo/IProovOptionsDefaults$DemoFundsParentComponent;->b:Lo/IProovOptionsDefaults;

    invoke-static {v0}, Lo/IProovOptionsDefaults;->g(Lo/IProovOptionsDefaults;)Z

    return-void
.end method
