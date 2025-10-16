.class final Landroidx/fragment/app/FragmentManager$1;
.super Lo/PlaybackStateCompat;
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
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 0

    .line 523
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->e:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 5

    const/4 v0, 0x3

    .line 577
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 583
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->e:Z

    .line 584
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$1;->e:Landroidx/fragment/app/FragmentManager;

    .line 3059
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 3062
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->z:Lo/PointerEventPass;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3063
    iput-boolean v2, v0, Lo/PointerEventPass;->a:Z

    .line 3064
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->z:Lo/PointerEventPass;

    invoke-virtual {v0}, Lo/PointerEventPass;->e()V

    .line 3065
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->z:Lo/PointerEventPass;

    new-instance v3, Lo/IntrinsicMinMax;

    invoke-direct {v3, v1}, Lo/IntrinsicMinMax;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3919
    iget-object v4, v0, Landroidx/fragment/app/FragmentTransaction;->m:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    .line 3920
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/fragment/app/FragmentTransaction;->m:Ljava/util/ArrayList;

    .line 3922
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentTransaction;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3070
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->z:Lo/PointerEventPass;

    const/4 v3, 0x1

    .line 4306
    invoke-virtual {v0, v2, v3}, Lo/PointerEventPass;->e(ZZ)I

    .line 3071
    iput-boolean v3, v1, Landroidx/fragment/app/FragmentManager;->n:Z

    .line 3072
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Z

    .line 3073
    iput-boolean v2, v1, Landroidx/fragment/app/FragmentManager;->n:Z

    const/4 v0, 0x0

    .line 3074
    iput-object v0, v1, Landroidx/fragment/app/FragmentManager;->z:Lo/PointerEventPass;

    :cond_1
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 1

    const/4 v0, 0x3

    .line 566
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 572
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$1;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x()V

    return-void
.end method

.method public final handleOnBackProgressed(Lo/isThumbUp;)V
    .locals 9

    const/4 v0, 0x2

    .line 541
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 547
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$1;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->z:Lo/PointerEventPass;

    if-eqz v1, :cond_3

    .line 549
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$1;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->z:Lo/PointerEventPass;

    .line 552
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 550
    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentManager;->b(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    .line 555
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController;

    .line 5465
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 5472
    iget-object v4, v3, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 5959
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 5960
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5961
    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 5472
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v6

    .line 5961
    check-cast v6, Ljava/lang/Iterable;

    .line 5962
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 5964
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 5959
    check-cast v5, Ljava/lang/Iterable;

    .line 5472
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 5473
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 5474
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;

    .line 5475
    iget-object v8, v3, Landroidx/fragment/app/SpecialEffectsController;->e:Landroid/view/ViewGroup;

    invoke-virtual {v7, p1, v8}, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;->c(Lo/isThumbUp;Landroid/view/ViewGroup;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 558
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$1;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$DropdropElements2;

    .line 559
    invoke-interface {v1, p1}, Landroidx/fragment/app/FragmentManager$DropdropElements2;->onBackStackChangeProgressed(Lo/isThumbUp;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final handleOnBackStarted(Lo/isThumbUp;)V
    .locals 2

    const/4 p1, 0x3

    .line 527
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 533
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->e:Z

    .line 534
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/FragmentManager;)V

    .line 535
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->e:Landroidx/fragment/app/FragmentManager;

    .line 7055
    new-instance v0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    return-void
.end method
