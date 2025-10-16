.class public Landroidx/fragment/app/SpecialEffectsController$Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;,
        Landroidx/fragment/app/SpecialEffectsController$Operation$State;,
        Landroidx/fragment/app/SpecialEffectsController$Operation$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field private final h:Landroidx/fragment/app/Fragment;

.field public i:Z

.field public j:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 503
    iput-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 507
    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->h:Landroidx/fragment/app/Fragment;

    .line 645
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 656
    iput-boolean p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Z

    .line 658
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    .line 660
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;
    .locals 1

    .line 503
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    return-object v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 758
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Z

    .line 759
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 762
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    const/4 v0, 0x1

    .line 768
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->g:Z

    .line 769
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 770
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 671
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Z

    .line 672
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 675
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Z

    .line 676
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 677
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()V

    return-void

    .line 679
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 924
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;

    .line 1871
    iget-boolean v3, v2, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;->o:Z

    if-nez v3, :cond_1

    .line 1872
    invoke-virtual {v2, p1}, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;->b(Landroid/view/ViewGroup;)V

    .line 1874
    :cond_1
    iput-boolean v0, v2, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;->o:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    .locals 2

    .line 686
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$DropdropElements2;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 717
    iget-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq p2, v1, :cond_2

    .line 718
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 725
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    return-void

    .line 703
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 712
    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 713
    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 714
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Z

    return-void

    .line 687
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object p2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne p1, p2, :cond_2

    .line 688
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 698
    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 699
    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 700
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Z

    :cond_2
    return-void
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 507
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->h:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 749
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 653
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 663
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Operation {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} {finalState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lifecycleImpact = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->h:Landroidx/fragment/app/Fragment;

    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
