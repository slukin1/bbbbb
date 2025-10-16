.class Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 902
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V
    .locals 2

    .line 956
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$4;

    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$4;-><init>(Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V
    .locals 8

    .line 1092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 1096
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$9;-><init>(Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 9

    .line 1037
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v8, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$6;-><init>(Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V
    .locals 9

    .line 908
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v8, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;-><init>(Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;->c(Ljava/lang/Runnable;)V

    return-void

    .line 909
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Package/uid mismatch: uid="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " package="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V
    .locals 8

    .line 973
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$1;-><init>(Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V
    .locals 2

    .line 1015
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 1019
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$5;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$5;-><init>(Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V
    .locals 2

    .line 1078
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$10;

    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$10;-><init>(Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V
    .locals 8

    .line 1113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 1117
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$8;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$8;-><init>(Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V
    .locals 2

    .line 993
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$3;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$3;-><init>(Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$IsolatedAddMarginComposeKtgetErrorTips11;->c(Ljava/lang/Runnable;)V

    return-void
.end method
