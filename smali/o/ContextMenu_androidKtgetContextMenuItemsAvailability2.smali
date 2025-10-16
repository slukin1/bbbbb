.class public final Lo/ContextMenu_androidKtgetContextMenuItemsAvailability2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/net/ConnectivityManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    return p0
.end method
