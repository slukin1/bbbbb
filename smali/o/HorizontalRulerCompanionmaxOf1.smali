.class public final Lo/HorizontalRulerCompanionmaxOf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    .line 31
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 102
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    .line 22934
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 24609
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, p1, p2, v1}, Lo/HorizontalRulerCompanionmaxOf1;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 108
    :cond_0
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    if-eqz p3, :cond_2

    .line 109
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    :cond_2
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->d()Landroidx/fragment/app/FragmentManager$DropdropElements1;

    move-result-object v1

    iget-object v2, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 70
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    .line 19929
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->o:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    .line 70
    invoke-virtual {v0}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->j()Landroid/content/Context;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    .line 20934
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 22609
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, p1, v2}, Lo/HorizontalRulerCompanionmaxOf1;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 76
    :cond_0
    iget-object v1, p0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    if-eqz p2, :cond_2

    .line 77
    invoke-virtual {v2}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    :cond_2
    invoke-virtual {v2}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->d()Landroidx/fragment/app/FragmentManager$DropdropElements1;

    move-result-object v2

    iget-object v3, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 224
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    .line 26934
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 28609
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    const/4 v1, 0x1

    .line 228
    invoke-virtual {v0, p1, p2, v1}, Lo/HorizontalRulerCompanionmaxOf1;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 230
    :cond_0
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    if-eqz p3, :cond_2

    .line 231
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    :cond_2
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->d()Landroidx/fragment/app/FragmentManager$DropdropElements1;

    move-result-object v1

    iget-object v2, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 264
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    .line 15934
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 17609
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, p1, v1}, Lo/HorizontalRulerCompanionmaxOf1;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 269
    :cond_0
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    if-eqz p2, :cond_2

    .line 270
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    :cond_2
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->d()Landroidx/fragment/app/FragmentManager$DropdropElements1;

    move-result-object v1

    iget-object v2, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 120
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    .line 11934
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 13609
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, p1, p2, v1}, Lo/HorizontalRulerCompanionmaxOf1;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 126
    :cond_0
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    if-eqz p3, :cond_2

    .line 127
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    :cond_2
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->d()Landroidx/fragment/app/FragmentManager$DropdropElements1;

    move-result-object v1

    iget-object v2, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 198
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    .line 17934
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 19609
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, p1, v1}, Lo/HorizontalRulerCompanionmaxOf1;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 203
    :cond_0
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    if-eqz p2, :cond_2

    .line 204
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    :cond_2
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->d()Landroidx/fragment/app/FragmentManager$DropdropElements1;

    move-result-object v1

    iget-object v2, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 139
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    .line 6934
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8609
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, p1, p2, v1}, Lo/HorizontalRulerCompanionmaxOf1;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 145
    :cond_0
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    if-eqz p3, :cond_2

    .line 146
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    :cond_2
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->d()Landroidx/fragment/app/FragmentManager$DropdropElements1;

    move-result-object v1

    iget-object v2, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 251
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    .line 13934
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 15609
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    const/4 v1, 0x1

    .line 254
    invoke-virtual {v0, p1, v1}, Lo/HorizontalRulerCompanionmaxOf1;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 256
    :cond_0
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    if-eqz p2, :cond_2

    .line 257
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    :cond_2
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->d()Landroidx/fragment/app/FragmentManager$DropdropElements1;

    move-result-object v1

    iget-object v2, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 158
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    .line 32934
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 34609
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, p1, p2, p3, v1}, Lo/HorizontalRulerCompanionmaxOf1;->e(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 164
    :cond_0
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    if-eqz p4, :cond_2

    .line 165
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    :cond_2
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->d()Landroidx/fragment/app/FragmentManager$DropdropElements1;

    move-result-object v1

    iget-object v2, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 84
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    .line 8929
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->o:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    .line 84
    invoke-virtual {v0}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->j()Landroid/content/Context;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    .line 9934
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 11609
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v1, p1, v2}, Lo/HorizontalRulerCompanionmaxOf1;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 90
    :cond_0
    iget-object v1, p0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    if-eqz p2, :cond_2

    .line 91
    invoke-virtual {v2}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    :cond_2
    invoke-virtual {v2}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->d()Landroidx/fragment/app/FragmentManager$DropdropElements1;

    move-result-object v2

    iget-object v3, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 185
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    .line 24934
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 26609
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    const/4 v1, 0x1

    .line 188
    invoke-virtual {v0, p1, v1}, Lo/HorizontalRulerCompanionmaxOf1;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 190
    :cond_0
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    if-eqz p2, :cond_2

    .line 191
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    :cond_2
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->d()Landroidx/fragment/app/FragmentManager$DropdropElements1;

    move-result-object v1

    iget-object v2, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 172
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    .line 28934
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 30609
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, p1, v1}, Lo/HorizontalRulerCompanionmaxOf1;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 177
    :cond_0
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    if-eqz p2, :cond_2

    .line 178
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    :cond_2
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->d()Landroidx/fragment/app/FragmentManager$DropdropElements1;

    move-result-object v1

    iget-object v2, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 211
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    .line 30934
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 32609
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    const/4 v1, 0x1

    .line 214
    invoke-virtual {v0, p1, v1}, Lo/HorizontalRulerCompanionmaxOf1;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 216
    :cond_0
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    if-eqz p2, :cond_2

    .line 217
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    :cond_2
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->d()Landroidx/fragment/app/FragmentManager$DropdropElements1;

    move-result-object v1

    iget-object v2, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 238
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    .line 34934
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 36609
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    const/4 v1, 0x1

    .line 241
    invoke-virtual {v0, p1, v1}, Lo/HorizontalRulerCompanionmaxOf1;->j(Landroidx/fragment/app/Fragment;Z)V

    .line 243
    :cond_0
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    if-eqz p2, :cond_2

    .line 244
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    :cond_2
    invoke-virtual {v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->d()Landroidx/fragment/app/FragmentManager$DropdropElements1;

    move-result-object v1

    iget-object v2, p0, Lo/HorizontalRulerCompanionmaxOf1;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$DropdropElements1;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method
