.class public final Lo/fling$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fling;->a(Lo/dispatchNestedFling;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/fling;

.field final synthetic d:Lo/dispatchNestedFling;


# direct methods
.method constructor <init>(Lo/dispatchNestedFling;Lo/fling;)V
    .locals 0

    iput-object p1, p0, Lo/fling$DropdropElements2;->d:Lo/dispatchNestedFling;

    iput-object p2, p0, Lo/fling$DropdropElements2;->a:Lo/fling;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onBackStackChangeCancelled()V
    .locals 0

    return-void
.end method

.method public final onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 9

    .line 188
    iget-object v0, p0, Lo/fling$DropdropElements2;->d:Lo/dispatchNestedFling;

    invoke-virtual {v0}, Lo/dispatchNestedFling;->d()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/fling$DropdropElements2;->d:Lo/dispatchNestedFling;

    invoke-virtual {v1}, Lo/dispatchNestedFling;->e()Lo/setSupportedMethods;

    move-result-object v1

    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 720
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 721
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 722
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 723
    move-object v3, v1

    check-cast v3, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    .line 189
    invoke-virtual {v3}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 188
    :goto_0
    check-cast v1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 194
    iget-object v4, p0, Lo/fling$DropdropElements2;->a:Lo/fling;

    invoke-virtual {v4}, Lo/fling;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 195
    :goto_1
    iget-object v5, p0, Lo/fling$DropdropElements2;->a:Lo/fling;

    invoke-virtual {v5}, Lo/fling;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 726
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .line 195
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v2, v6

    :cond_4
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_5

    .line 196
    iget-object v5, p0, Lo/fling$DropdropElements2;->a:Lo/fling;

    invoke-virtual {v5}, Lo/fling;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x2

    if-nez v4, :cond_6

    .line 198
    iget-object v6, p0, Lo/fling$DropdropElements2;->a:Lo/fling;

    invoke-static {v6, v5}, Lo/fling;->d(Lo/fling;I)Z

    :cond_6
    if-eqz v2, :cond_7

    .line 206
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, v3, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    if-nez p2, :cond_a

    if-nez v3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_2

    .line 209
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 221
    iget-object p2, p0, Lo/fling$DropdropElements2;->a:Lo/fling;

    iget-object v2, p0, Lo/fling$DropdropElements2;->d:Lo/dispatchNestedFling;

    invoke-virtual {p2, p1, v1, v2}, Lo/fling;->b(Landroidx/fragment/app/Fragment;Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;Lo/dispatchNestedFling;)V

    if-eqz v4, :cond_b

    .line 226
    iget-object p1, p0, Lo/fling$DropdropElements2;->a:Lo/fling;

    invoke-static {p1, v5}, Lo/fling;->d(Lo/fling;I)Z

    .line 233
    iget-object p1, p0, Lo/fling$DropdropElements2;->d:Lo/dispatchNestedFling;

    invoke-virtual {p1, v1, v0}, Lo/dispatchNestedFling;->b(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;Z)V

    :cond_b
    return-void
.end method

.method public final synthetic onBackStackChangeProgressed(Lo/isThumbUp;)V
    .locals 0

    return-void
.end method

.method public final onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    if-eqz p2, :cond_2

    .line 174
    iget-object p2, p0, Lo/fling$DropdropElements2;->d:Lo/dispatchNestedFling;

    invoke-virtual {p2}, Lo/dispatchNestedFling;->d()Lo/setSupportedMethods;

    move-result-object p2

    invoke-interface {p2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 713
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 714
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 716
    move-object v1, v0

    check-cast v1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    .line 174
    invoke-virtual {v1}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    .line 175
    iget-object p1, p0, Lo/fling$DropdropElements2;->a:Lo/fling;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lo/fling;->d(Lo/fling;I)Z

    if-eqz v0, :cond_2

    .line 182
    iget-object p1, p0, Lo/fling$DropdropElements2;->d:Lo/dispatchNestedFling;

    invoke-virtual {p1, v0}, Lo/dispatchNestedFling;->c(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V

    :cond_2
    return-void
.end method

.method public final onBackStackChanged()V
    .locals 0

    return-void
.end method
