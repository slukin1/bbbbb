.class final Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 3855
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/PointerEventPass;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3860
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x2

    .line 6601
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 6607
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 6612
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PointerEventPass;

    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Lo/PointerEventPass;

    .line 6614
    iget-object v1, v1, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;

    .line 6615
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->e:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 6616
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$DropdropElements3;->e:Landroidx/fragment/app/Fragment;

    iput-boolean v6, v2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 6619
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 3862
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3863
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 3864
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3865
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3867
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PointerEventPass;

    .line 3868
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->b(Lo/PointerEventPass;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 3871
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Landroidx/fragment/app/FragmentManager;

    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager$DropdropElements2;

    .line 3873
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 3874
    invoke-interface {v2, v4, p2}, Landroidx/fragment/app/FragmentManager$DropdropElements2;->onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_3

    :cond_5
    return v0
.end method
