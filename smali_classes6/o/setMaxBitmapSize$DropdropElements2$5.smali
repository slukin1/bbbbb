.class final Lo/setMaxBitmapSize$DropdropElements2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMaxBitmapSize$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setMaxBitmapSize$DropdropElements2;


# direct methods
.method constructor <init>(Lo/setMaxBitmapSize$DropdropElements2;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lo/setMaxBitmapSize$DropdropElements2$5;->a:Lo/setMaxBitmapSize$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 179
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 182
    iget-object p1, p0, Lo/setMaxBitmapSize$DropdropElements2$5;->a:Lo/setMaxBitmapSize$DropdropElements2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/setMaxBitmapSize$DropdropElements2;->c(Lo/setMaxBitmapSize$DropdropElements2;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 183
    iget-object p1, p0, Lo/setMaxBitmapSize$DropdropElements2$5;->a:Lo/setMaxBitmapSize$DropdropElements2;

    invoke-static {p1, p2}, Lo/setMaxBitmapSize$DropdropElements2;->a(Lo/setMaxBitmapSize$DropdropElements2;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 184
    iget-object p1, p0, Lo/setMaxBitmapSize$DropdropElements2$5;->a:Lo/setMaxBitmapSize$DropdropElements2;

    invoke-static {p1, p2}, Lo/setMaxBitmapSize$DropdropElements2;->e(Lo/setMaxBitmapSize$DropdropElements2;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method
