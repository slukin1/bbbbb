.class public final Lcom/squareup/workflow1/ui/backstack/ViewStateCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001d\u0008\u0000\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ1\u0010\u000c\u001a\u00020\u000b2\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/backstack/ViewStateCache;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;",
        "p0",
        "(Ljava/util/Map;)V",
        "",
        "Lo/setLeftIconAndClickListener;",
        "",
        "d",
        "(Ljava/util/Collection;)V",
        "e",
        "Landroid/view/View;",
        "p1",
        "p2",
        "(Ljava/util/Collection;Landroid/view/View;Landroid/view/View;)V",
        "Lo/NotificationTextView;",
        "Lo/NotificationTextView;",
        "b",
        "a",
        "Ljava/util/Map;",
        "Saved"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/NotificationTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->a:Ljava/util/Map;

    .line 38
    new-instance p1, Lo/NotificationTextView;

    invoke-direct {p1}, Lo/NotificationTextView;-><init>()V

    iput-object p1, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->e:Lo/NotificationTextView;

    return-void
.end method

.method private final e(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 52
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->e:Lo/NotificationTextView;

    invoke-virtual {v0, p1}, Lo/NotificationTextView;->c(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/setLeftIconAndClickListener<",
            "*>;>;)V"
        }
    .end annotation

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lo/setLeftIconAndClickListener;

    .line 1017
    iget-object v1, v1, Lo/setLeftIconAndClickListener;->b:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 193
    check-cast v0, Ljava/util/Collection;

    .line 46
    invoke-direct {p0, v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->e(Ljava/util/Collection;)V

    return-void
.end method

.method public final d(Ljava/util/Collection;Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/setLeftIconAndClickListener<",
            "*>;>;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2001
    invoke-static {p3}, Lo/setArrow;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 77
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 78
    sget-object v2, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$update$hiddenKeys$1;->e:Lcom/squareup/workflow1/ui/backstack/ViewStateCache$update$hiddenKeys$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->m(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v1

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 87
    iget-object p1, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->e:Lo/NotificationTextView;

    invoke-virtual {p1, p3, v0}, Lo/NotificationTextView;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->getViewState()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 3001
    invoke-static {p2}, Lo/setArrow;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 98
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 4034
    iget-object p2, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->a:Ljava/util/Map;

    .line 101
    new-instance v2, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;

    invoke-direct {v2, p1, p3}, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p2, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->e:Lo/NotificationTextView;

    invoke-virtual {p2, p1}, Lo/NotificationTextView;->b(Ljava/lang/String;)V

    .line 107
    :cond_2
    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->e(Ljava/util/Collection;)V

    return-void

    .line 82
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Duplicate entries not allowed in "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
