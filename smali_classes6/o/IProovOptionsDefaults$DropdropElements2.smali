.class public final Lo/IProovOptionsDefaults$DropdropElements2;
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
.field private synthetic a:Lo/IProovOptionsDefaults;


# direct methods
.method constructor <init>(Lo/IProovOptionsDefaults;)V
    .locals 0

    iput-object p1, p0, Lo/IProovOptionsDefaults$DropdropElements2;->a:Lo/IProovOptionsDefaults;

    .line 123
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 126
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovOptionsDefaults;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wifiCallback onAvailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lo/IProovOptionsDefaults$DropdropElements2;->a:Lo/IProovOptionsDefaults;

    invoke-static {v0, p1}, Lo/IProovOptionsDefaults;->a(Lo/IProovOptionsDefaults;Landroid/net/Network;)V

    .line 128
    iget-object p1, p0, Lo/IProovOptionsDefaults$DropdropElements2;->a:Lo/IProovOptionsDefaults;

    invoke-static {p1}, Lo/IProovOptionsDefaults;->g(Lo/IProovOptionsDefaults;)Z

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 139
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovOptionsDefaults;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setColorTint;

    invoke-direct {v2, p1, p2}, Lo/setColorTint;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    invoke-virtual {v0, v1, v2}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 3

    .line 143
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovOptionsDefaults;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/IProovOptionsFilter;

    invoke-direct {v2, p1, p2}, Lo/IProovOptionsFilter;-><init>(Landroid/net/Network;I)V

    invoke-virtual {v0, v1, v2}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 144
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 132
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovOptionsDefaults;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wifiCallback onLost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lo/IProovOptionsDefaults$DropdropElements2;->a:Lo/IProovOptionsDefaults;

    invoke-static {v0}, Lo/IProovOptionsDefaults;->d(Lo/IProovOptionsDefaults;)Landroid/net/Network;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lo/IProovOptionsDefaults$DropdropElements2;->a:Lo/IProovOptionsDefaults;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/IProovOptionsDefaults;->a(Lo/IProovOptionsDefaults;Landroid/net/Network;)V

    :cond_0
    return-void
.end method

.method public final onUnavailable()V
    .locals 3

    .line 148
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovOptionsDefaults;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/IProovOptionsFilterLineDrawingFilter;

    invoke-direct {v2}, Lo/IProovOptionsFilterLineDrawingFilter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 149
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 150
    iget-object v0, p0, Lo/IProovOptionsDefaults$DropdropElements2;->a:Lo/IProovOptionsDefaults;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/IProovOptionsDefaults;->a(Lo/IProovOptionsDefaults;Landroid/net/Network;)V

    return-void
.end method
