.class public abstract Landroidx/fragment/app/SpecialEffectsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/SpecialEffectsController$DropdropElements3;,
        Landroidx/fragment/app/SpecialEffectsController$DropdropElements4;,
        Landroidx/fragment/app/SpecialEffectsController$Operation;,
        Landroidx/fragment/app/SpecialEffectsController$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000c\u0008 \u0018\u0000 #2\u00020\u0001:\u0004#$%&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\r\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u001d\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001aH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u001d\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001d\u001a\u0004\u0008\u0008\u0010\u001eR\u0016\u0010\u0008\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0016\u0010\u0013\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 "
    }
    d2 = {
        "Landroidx/fragment/app/SpecialEffectsController;",
        "",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Landroidx/fragment/app/SpecialEffectsController$Operation;",
        "",
        "d",
        "(Landroidx/fragment/app/SpecialEffectsController$Operation;)V",
        "",
        "",
        "p1",
        "(Ljava/util/List;Z)V",
        "(Ljava/util/List;)V",
        "Landroidx/fragment/app/SpecialEffectsController$Operation$State;",
        "Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;",
        "Lo/maxIntrinsicHeight;",
        "p2",
        "e",
        "(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lo/maxIntrinsicHeight;)V",
        "b",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;",
        "",
        "(Ljava/util/List;)Z",
        "c",
        "Landroid/view/ViewGroup;",
        "()Landroid/view/ViewGroup;",
        "Z",
        "Ljava/util/List;",
        "g",
        "f",
        "DropdropElements3",
        "DropdropElements2",
        "DropdropElements4",
        "Operation"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Landroidx/fragment/app/SpecialEffectsController$DropdropElements3;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field final e:Landroid/view/ViewGroup;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/fragment/app/SpecialEffectsController$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/SpecialEffectsController$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/fragment/app/SpecialEffectsController;->DropdropElements3:Landroidx/fragment/app/SpecialEffectsController$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Landroid/view/ViewGroup;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$DropdropElements4;)V
    .locals 1

    .line 6162
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6163
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)Z"
        }
    .end annotation

    .line 321
    check-cast p0, Ljava/lang/Iterable;

    .line 936
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 323
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 324
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 937
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 938
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;

    .line 324
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;->b()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    .line 941
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 942
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 943
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 326
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v2

    .line 943
    check-cast v2, Ljava/lang/Iterable;

    .line 944
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 946
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 941
    check-cast v0, Ljava/util/Collection;

    .line 326
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v4
.end method

.method public static final c(Landroid/view/ViewGroup;Lo/OnSizeChangedModifier;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$DropdropElements3;->a(Landroid/view/ViewGroup;Lo/OnSizeChangedModifier;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 394
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 18503
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 396
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v2, v3, :cond_0

    .line 397
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 398
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    .line 399
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->c(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v2

    .line 400
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)Z"
        }
    .end annotation

    .line 311
    check-cast p0, Ljava/lang/Iterable;

    .line 934
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 312
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final d(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 1

    .line 19594
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->x:Lo/OnSizeChangedModifier;

    .line 19597
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 19602
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u()Lo/OnSizeChangedModifier;

    move-result-object p1

    goto :goto_0

    .line 19604
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->g:Lo/OnSizeChangedModifier;

    .line 15895
    :goto_0
    invoke-static {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$DropdropElements3;->a(Landroid/view/ViewGroup;Lo/OnSizeChangedModifier;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$DropdropElements4;)V
    .locals 1

    .line 4155
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5499
    iget-object v0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 4156
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 4

    .line 67
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 924
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13646
    iget-boolean v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 925
    :goto_0
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-object v1
.end method

.method public final a()V
    .locals 8

    .line 173
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/List;

    monitor-enter v0

    .line 174
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController;->c()V

    .line 175
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/List;

    .line 928
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 929
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 930
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 931
    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 177
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26602
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 26604
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    goto :goto_0

    .line 26606
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->c(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v5

    .line 27499
    :goto_0
    iget-object v4, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 178
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v4, v6, :cond_0

    .line 179
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v5, v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 175
    :goto_1
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v2, :cond_3

    .line 180
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 183
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 4

    .line 73
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14646
    iget-boolean v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 927
    :goto_0
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-object v1
.end method

.method public final b()V
    .locals 7

    .line 205
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->e()V

    .line 213
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Z

    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/List;

    monitor-enter v0

    .line 217
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 218
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 221
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 223
    iget-object v6, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-boolean v6, v6, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 22651
    :goto_1
    iput-boolean v5, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->i:Z

    goto :goto_0

    .line 225
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 234
    iget-boolean v6, p0, Landroidx/fragment/app/SpecialEffectsController;->g:Z

    if-eqz v6, :cond_5

    .line 235
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 242
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()V

    goto :goto_3

    .line 244
    :cond_5
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 250
    iget-object v4, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroid/view/ViewGroup;)V

    .line 252
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->g:Z

    .line 23648
    iget-boolean v4, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->g:Z

    if-nez v4, :cond_4

    .line 256
    iget-object v4, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 259
    :cond_6
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 260
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController;->c()V

    .line 261
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    .line 263
    monitor-exit v0

    return-void

    .line 265
    :cond_7
    :try_start_1
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 266
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 273
    iget-boolean v3, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/SpecialEffectsController;->d(Ljava/util/List;Z)V

    .line 274
    invoke-static {v2}, Landroidx/fragment/app/SpecialEffectsController;->b(Ljava/util/List;)Z

    move-result v3

    .line 275
    invoke-static {v2}, Landroidx/fragment/app/SpecialEffectsController;->c(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    const/4 v5, 0x0

    .line 276
    :cond_9
    iput-boolean v5, p0, Landroidx/fragment/app/SpecialEffectsController;->g:Z

    .line 278
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    if-nez v6, :cond_a

    .line 287
    invoke-virtual {p0, v2}, Landroidx/fragment/app/SpecialEffectsController;->e(Ljava/util/List;)V

    .line 288
    invoke-virtual {p0, v2}, Landroidx/fragment/app/SpecialEffectsController;->d(Ljava/util/List;)V

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    .line 291
    invoke-virtual {p0, v2}, Landroidx/fragment/app/SpecialEffectsController;->e(Ljava/util/List;)V

    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_b

    .line 293
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 294
    invoke-virtual {p0, v6}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 298
    :cond_b
    :goto_5
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Z

    .line 299
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 306
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 3

    .line 19656
    iget-boolean v0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Z

    if-eqz v0, :cond_0

    .line 20499
    iget-object v0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 332
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 21656
    iput-boolean v0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)V"
        }
    .end annotation

    .line 428
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 947
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 948
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 949
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 428
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v3

    .line 949
    check-cast v3, Ljava/lang/Iterable;

    .line 950
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 952
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 947
    check-cast v1, Ljava/lang/Iterable;

    .line 428
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 431
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 432
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;

    .line 433
    iget-object v6, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;->a(Landroid/view/ViewGroup;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 436
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 437
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 438
    invoke-virtual {p0, v4}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 442
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 443
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_4

    .line 444
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 445
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 446
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public abstract d(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x2

    .line 338
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 344
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    .line 345
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/List;

    monitor-enter v2

    .line 346
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController;->c()V

    .line 347
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/List;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/SpecialEffectsController;->e(Ljava/util/List;)V

    .line 350
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 351
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 24651
    iput-boolean v6, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->i:Z

    goto :goto_0

    .line 354
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 355
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_1

    .line 359
    iget-object v5, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Landroid/view/ViewGroup;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 371
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 372
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 25651
    iput-boolean v6, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->i:Z

    goto :goto_2

    .line 375
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 376
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v1, :cond_4

    .line 380
    iget-object v5, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Landroid/view/ViewGroup;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    :cond_4
    iget-object v5, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 390
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final e(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lo/maxIntrinsicHeight;)V
    .locals 2

    .line 129
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/List;

    monitor-enter v0

    .line 7138
    :try_start_0
    iget-object v1, p3, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    .line 131
    invoke-virtual {p0, v1}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8138
    iget-object v1, p3, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    .line 136
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-nez v1, :cond_1

    .line 9138
    iget-object v1, p3, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    .line 137
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 10138
    :cond_1
    :goto_0
    iget-object v1, p3, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    .line 139
    invoke-virtual {p0, v1}, Landroidx/fragment/app/SpecialEffectsController;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit v0

    return-void

    .line 149
    :cond_3
    :try_start_1
    new-instance v1, Landroidx/fragment/app/SpecialEffectsController$DropdropElements4;

    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/SpecialEffectsController$DropdropElements4;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lo/maxIntrinsicHeight;)V

    .line 152
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance p1, Lo/MeasuringIntrinsicsIntrinsicMinMax;

    invoke-direct {p1, p0, v1}, Lo/MeasuringIntrinsicsIntrinsicMinMax;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$DropdropElements4;)V

    .line 11731
    iget-object p2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance p1, Lo/MeasureScopeDefaultImpls;

    invoke-direct {p1, p0, v1}, Lo/MeasureScopeDefaultImpls;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$DropdropElements4;)V

    .line 12731
    iget-object p2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)V"
        }
    .end annotation

    .line 452
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 453
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 454
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 456
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 953
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 954
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 955
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 456
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v2

    .line 955
    check-cast v2, Ljava/lang/Iterable;

    .line 956
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 958
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 953
    check-cast v0, Ljava/lang/Iterable;

    .line 456
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 458
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 459
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;

    .line 460
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Landroid/view/ViewGroup;

    .line 17858
    iget-boolean v4, v2, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;->s:Z

    if-nez v4, :cond_2

    .line 17859
    invoke-virtual {v2, v3}, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;->c(Landroid/view/ViewGroup;)V

    :cond_2
    const/4 v3, 0x1

    .line 17861
    iput-boolean v3, v2, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;->s:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
