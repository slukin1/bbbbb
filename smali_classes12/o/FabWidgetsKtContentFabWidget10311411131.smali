.class public abstract Lo/FabWidgetsKtContentFabWidget10311411131;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FabWidgetsKtContentFabWidget10311411131$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/net/Uri;)V
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lo/FabWidgetsKtContentFabWidget10311411131;->d()Lo/FabWidgetsKtContentFabWidget10311411131$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lo/FabWidgetsKtContentFabWidget10311411131$DropdropElements4;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lo/FabWidgetsKtContentFabWidget10311411131;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public abstract d()Lo/FabWidgetsKtContentFabWidget10311411131$DropdropElements4;
.end method

.method public abstract e(Landroid/net/Uri;)Z
.end method
