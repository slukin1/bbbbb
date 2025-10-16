.class public final Lio/uqudo/sdk/lookup/view/pinview/b;
.super Lio/uqudo/sdk/lookup/view/pinview/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/uqudo/sdk/lookup/view/pinview/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const p1, 0x1020043

    .line 1
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    const/4 p1, 0x1

    return p1
.end method
