.class public final Lo/C2BInternalPayPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/C2BInternalPayPayload$DropdropElements2;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lo/C2BInternalPayPayload$DropdropElements1;

.field private final c:Lo/C2BInternalPayPayload$DropdropElements2;

.field final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Lo/C2BInternalPayPayload$DropdropElements4;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/C2BInternalPayPayload$DropdropElements2;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/C2BInternalPayPayload;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p2, p0, Lo/C2BInternalPayPayload;->c:Lo/C2BInternalPayPayload$DropdropElements2;

    .line 23
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lo/C2BInternalPayPayload;->g:Ljava/util/Set;

    .line 24
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lo/C2BInternalPayPayload;->i:Ljava/util/Set;

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lo/C2BInternalPayPayload;->a:Z

    .line 28
    new-instance p2, Lo/C2BInternalPayPayload$DropdropElements1;

    invoke-direct {p2, p0}, Lo/C2BInternalPayPayload$DropdropElements1;-><init>(Lo/C2BInternalPayPayload;)V

    iput-object p2, p0, Lo/C2BInternalPayPayload;->b:Lo/C2BInternalPayPayload$DropdropElements1;

    .line 40
    new-instance v0, Lo/C2BInternalPayPayload$DropdropElements4;

    invoke-direct {v0, p0}, Lo/C2BInternalPayPayload$DropdropElements4;-><init>(Lo/C2BInternalPayPayload;)V

    iput-object v0, p0, Lo/C2BInternalPayPayload;->e:Lo/C2BInternalPayPayload$DropdropElements4;

    .line 1052
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1056
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 1058
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;)V

    .line 1061
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lo/C2BInternalPayPayload$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lo/C2BInternalPayPayload$DemoFundsParentComponent;-><init>(Lo/C2BInternalPayPayload;)V

    check-cast p2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 1052
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RecyclerView must have a LayoutManager set"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final d(I)V
    .locals 9

    .line 70
    iget-object v0, p0, Lo/C2BInternalPayPayload;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_10

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 74
    iget-object v3, p0, Lo/C2BInternalPayPayload;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    instance-of v4, v3, Lo/EDDSAFrostSignAsyncParameters;

    if-eqz v4, :cond_1

    check-cast v3, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const/4 v4, -0x1

    if-eq v1, v4, :cond_10

    if-eq v0, v4, :cond_10

    .line 79
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/util/Set;

    .line 80
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    if-gt v1, v0, :cond_7

    move v6, v1

    .line 82
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    .line 83
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/EDDSAFrostPresignAsyncParameters;

    goto :goto_4

    :cond_3
    move-object v7, v2

    :goto_4
    instance-of v8, v7, Lo/KCDSAReshareResult;

    if-eqz v8, :cond_4

    check-cast v7, Lo/KCDSAReshareResult;

    goto :goto_5

    :cond_4
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_5

    .line 2027
    iget-object v7, v7, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    if-nez v7, :cond_6

    .line 83
    :cond_5
    const-string v7, ""

    .line 84
    :cond_6
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v6, v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 90
    :cond_7
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 91
    iget-object v3, p0, Lo/C2BInternalPayPayload;->c:Lo/C2BInternalPayPayload$DropdropElements2;

    sub-int v6, v2, v1

    invoke-interface {v3, v2, v6, p1}, Lo/C2BInternalPayPayload$DropdropElements2;->e(III)V

    goto :goto_6

    .line 93
    :cond_8
    iget-object v0, p0, Lo/C2BInternalPayPayload;->i:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 95
    iget-object v3, p0, Lo/C2BInternalPayPayload;->c:Lo/C2BInternalPayPayload$DropdropElements2;

    sub-int v6, v2, v1

    invoke-interface {v3, v2, v6, p1}, Lo/C2BInternalPayPayload$DropdropElements2;->e(III)V

    goto :goto_7

    .line 101
    :cond_a
    move-object p1, v5

    check-cast p1, Ljava/lang/Iterable;

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lo/C2BInternalPayPayload;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 103
    iget-object v1, p0, Lo/C2BInternalPayPayload;->c:Lo/C2BInternalPayPayload$DropdropElements2;

    invoke-interface {v1, v0}, Lo/C2BInternalPayPayload$DropdropElements2;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 108
    :cond_c
    iget-object p1, p0, Lo/C2BInternalPayPayload;->g:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 110
    iget-object v1, p0, Lo/C2BInternalPayPayload;->c:Lo/C2BInternalPayPayload$DropdropElements2;

    invoke-interface {v1, v0}, Lo/C2BInternalPayPayload$DropdropElements2;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 116
    :cond_e
    iget-boolean p1, p0, Lo/C2BInternalPayPayload;->a:Z

    if-eqz p1, :cond_f

    move-object p1, v4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 117
    iget-object p1, p0, Lo/C2BInternalPayPayload;->c:Lo/C2BInternalPayPayload$DropdropElements2;

    invoke-interface {p1}, Lo/C2BInternalPayPayload$DropdropElements2;->d()V

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lo/C2BInternalPayPayload;->a:Z

    .line 121
    :cond_f
    iget-object p1, p0, Lo/C2BInternalPayPayload;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 122
    iget-object p1, p0, Lo/C2BInternalPayPayload;->g:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {p1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object p1, p0, Lo/C2BInternalPayPayload;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 124
    iget-object p1, p0, Lo/C2BInternalPayPayload;->i:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_10
    return-void
.end method
