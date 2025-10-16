.class Landroidx/core/app/ActivityCompat$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# direct methods
.method static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 894
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static c(Ljava/lang/Object;)V
    .locals 0

    .line 898
    check-cast p0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 899
    invoke-interface {p0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method

.method static d(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 890
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
