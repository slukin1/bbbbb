.class final Landroidx/fragment/app/DialogFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/DialogFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 385
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$5;->d:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 385
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_1

    .line 1388
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment$5;->d:Landroidx/fragment/app/DialogFragment;

    invoke-static {p1}, Landroidx/fragment/app/DialogFragment;->access$200(Landroidx/fragment/app/DialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1389
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment$5;->d:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    .line 1390
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1394
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->d:Landroidx/fragment/app/DialogFragment;

    invoke-static {v0}, Landroidx/fragment/app/DialogFragment;->access$000(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 1395
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 1399
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->d:Landroidx/fragment/app/DialogFragment;

    invoke-static {v0}, Landroidx/fragment/app/DialogFragment;->access$000(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    .line 1391
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
