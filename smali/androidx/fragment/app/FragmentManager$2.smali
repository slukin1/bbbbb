.class final Landroidx/fragment/app/FragmentManager$2;
.super Lo/RotaryInputElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 658
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$2;->e:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Lo/RotaryInputElement;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 663
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$2;->e:Landroidx/fragment/app/FragmentManager;

    .line 5929
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->o:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    .line 663
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$2;->e:Landroidx/fragment/app/FragmentManager;

    .line 6929
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->o:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    .line 663
    invoke-virtual {p1}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->j()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
