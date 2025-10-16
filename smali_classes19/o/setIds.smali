.class public abstract Lo/setIds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/loadLayoutDescription;


# instance fields
.field private a:Lo/ViewFactoryHolderregisterSaveStateProvider1;

.field private b:Lo/AndroidComposeViewdragAndDropManager1;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/loadLayoutDescription$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Looper;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/loadLayoutDescription$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lo/onViewAdded$DemoFundsParentComponent;

.field final i:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/setIds;->e:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lo/setIds;->c:Ljava/util/HashSet;

    .line 54
    new-instance v0, Lo/onViewAdded$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/onViewAdded$DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/setIds;->g:Lo/onViewAdded$DemoFundsParentComponent;

    .line 55
    new-instance v0, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/setIds;->i:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lo/BaseHorizontalAnchorablelinkTo1;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lo/setIds;->i:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    .line 1147
    iget-object v0, v0, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v1, p1, p2}, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Landroid/os/Handler;Lo/BaseHorizontalAnchorablelinkTo1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Lo/AndroidComposeViewdragAndDropManager1;)V
    .locals 2

    .line 88
    iput-object p1, p0, Lo/setIds;->b:Lo/AndroidComposeViewdragAndDropManager1;

    .line 89
    iget-object v0, p0, Lo/setIds;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/loadLayoutDescription$DropdropElements1;

    .line 90
    invoke-interface {v1, p0, p1}, Lo/loadLayoutDescription$DropdropElements1;->c(Lo/loadLayoutDescription;Lo/AndroidComposeViewdragAndDropManager1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lo/setUncaughtExceptionHandler;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/BaseHorizontalAnchorablelinkTo1;)V
    .locals 4

    .line 230
    iget-object v0, p0, Lo/setIds;->i:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    .line 8156
    iget-object v1, v0, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent$DemoFundsParentComponent;

    .line 8157
    iget-object v3, v2, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent$DemoFundsParentComponent;->d:Lo/BaseHorizontalAnchorablelinkTo1;

    if-ne v3, p1, :cond_0

    .line 8158
    iget-object v3, v0, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lo/loadLayoutDescription$DropdropElements1;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lo/setIds;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lo/setIds;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 288
    iput-object p1, p0, Lo/setIds;->d:Landroid/os/Looper;

    .line 289
    iput-object p1, p0, Lo/setIds;->b:Lo/AndroidComposeViewdragAndDropManager1;

    .line 290
    iput-object p1, p0, Lo/setIds;->a:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    .line 291
    iget-object p1, p0, Lo/setIds;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 292
    invoke-virtual {p0}, Lo/setIds;->d()V

    return-void

    .line 294
    :cond_0
    invoke-virtual {p0, p1}, Lo/setIds;->d(Lo/loadLayoutDescription$DropdropElements1;)V

    return-void
.end method

.method public final c(Lo/loadLayoutDescription$DropdropElements3;)Lo/onViewAdded$DemoFundsParentComponent;
    .locals 3

    .line 104
    iget-object v0, p0, Lo/setIds;->g:Lo/onViewAdded$DemoFundsParentComponent;

    .line 4184
    new-instance v1, Lo/onViewAdded$DemoFundsParentComponent;

    iget-object v0, v0, Lo/onViewAdded$DemoFundsParentComponent;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lo/onViewAdded$DemoFundsParentComponent;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/loadLayoutDescription$DropdropElements3;)V

    return-object v1
.end method

.method protected abstract c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
.end method

.method public final c(Lo/onViewAdded;)V
    .locals 4

    .line 216
    iget-object v0, p0, Lo/setIds;->g:Lo/onViewAdded$DemoFundsParentComponent;

    .line 9218
    iget-object v1, v0, Lo/onViewAdded$DemoFundsParentComponent;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;

    .line 9219
    iget-object v3, v2, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;->a:Lo/onViewAdded;

    if-ne v3, p1, :cond_0

    .line 9220
    iget-object v3, v0, Lo/onViewAdded$DemoFundsParentComponent;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final d(Lo/loadLayoutDescription$DropdropElements3;)Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;
    .locals 3

    .line 156
    iget-object v0, p0, Lo/setIds;->i:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    .line 3135
    new-instance v1, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    iget-object v0, v0, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/loadLayoutDescription$DropdropElements3;)V

    return-object v1
.end method

.method protected abstract d()V
.end method

.method public final d(Landroid/os/Handler;Lo/onViewAdded;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lo/setIds;->g:Lo/onViewAdded$DemoFundsParentComponent;

    .line 2209
    iget-object v0, v0, Lo/onViewAdded$DemoFundsParentComponent;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/onViewAdded$DemoFundsParentComponent$DropdropElements3;-><init>(Landroid/os/Handler;Lo/onViewAdded;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lo/loadLayoutDescription$DropdropElements1;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lo/setIds;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 277
    iget-object v1, p0, Lo/setIds;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 278
    iget-object p1, p0, Lo/setIds;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p0}, Lo/setIds;->j()V

    :cond_0
    return-void
.end method

.method public final e(Lo/loadLayoutDescription$DropdropElements1;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lo/setIds;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 267
    iget-object v1, p0, Lo/setIds;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lo/setIds;->g()V

    :cond_0
    return-void
.end method

.method public final e(Lo/loadLayoutDescription$DropdropElements1;Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;Lo/ViewFactoryHolderregisterSaveStateProvider1;)V
    .locals 2

    .line 247
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lo/setIds;->d:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 6040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 249
    :cond_1
    :goto_0
    iput-object p3, p0, Lo/setIds;->a:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    .line 250
    iget-object p3, p0, Lo/setIds;->b:Lo/AndroidComposeViewdragAndDropManager1;

    .line 251
    iget-object v1, p0, Lo/setIds;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v1, p0, Lo/setIds;->d:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 253
    iput-object v0, p0, Lo/setIds;->d:Landroid/os/Looper;

    .line 254
    iget-object p3, p0, Lo/setIds;->c:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {p0, p2}, Lo/setIds;->c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    .line 7266
    iget-object p2, p0, Lo/setIds;->c:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    .line 7267
    iget-object v0, p0, Lo/setIds;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 7269
    invoke-virtual {p0}, Lo/setIds;->g()V

    .line 258
    :cond_3
    invoke-interface {p1, p0, p3}, Lo/loadLayoutDescription$DropdropElements1;->c(Lo/loadLayoutDescription;Lo/AndroidComposeViewdragAndDropManager1;)V

    :cond_4
    return-void
.end method

.method protected final f()Lo/ViewFactoryHolderregisterSaveStateProvider1;
    .locals 2

    .line 185
    iget-object v0, p0, Lo/setIds;->a:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/ViewFactoryHolderregisterSaveStateProvider1;

    return-object v0

    .line 5117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public synthetic h()Lo/AndroidComposeViewdragAndDropManager1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final i()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lo/setIds;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public synthetic n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
