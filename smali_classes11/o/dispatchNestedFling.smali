.class public abstract Lo/dispatchNestedFling;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/util/List<",
            "Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z

.field private final d:Lo/ClearCredentialUnsupportedException;

.field public final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/Set<",
            "Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/util/Set<",
            "Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lo/ClearCredentialUnsupportedException;

    invoke-direct {v0}, Lo/ClearCredentialUnsupportedException;-><init>()V

    iput-object v0, p0, Lo/dispatchNestedFling;->d:Lo/ClearCredentialUnsupportedException;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/dispatchNestedFling;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/dispatchNestedFling;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2368
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/setSupportedMethods;

    .line 48
    iput-object v2, p0, Lo/dispatchNestedFling;->a:Lo/setSupportedMethods;

    .line 4368
    new-instance v0, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v0, v1, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/setSupportedMethods;

    .line 55
    iput-object v0, p0, Lo/dispatchNestedFling;->i:Lo/setSupportedMethods;

    return-void
.end method


# virtual methods
.method public final a(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V
    .locals 5

    .line 157
    iget-object v0, p0, Lo/dispatchNestedFling;->d:Lo/ClearCredentialUnsupportedException;

    .line 250
    monitor-enter v0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lo/dispatchNestedFling;->d()Lo/setSupportedMethods;

    move-result-object v1

    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 252
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 253
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    .line 160
    invoke-virtual {v3}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 254
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 161
    :goto_0
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5032
    iget-object p1, p0, Lo/dispatchNestedFling;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 162
    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lo/dispatchNestedFling;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;Z)V
    .locals 4

    .line 125
    iget-object v0, p0, Lo/dispatchNestedFling;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 237
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 238
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    if-ne v1, p1, :cond_1

    .line 126
    iget-object v0, p0, Lo/dispatchNestedFling;->a:Lo/setSupportedMethods;

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 240
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 241
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_4
    return-void

    .line 130
    :cond_5
    :goto_0
    iget-object v0, p0, Lo/dispatchNestedFling;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lo/dispatchNestedFling;->a:Lo/setSupportedMethods;

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 244
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 245
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 246
    move-object v2, v1

    check-cast v2, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    .line 133
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 134
    iget-object v3, p0, Lo/dispatchNestedFling;->a:Lo/setSupportedMethods;

    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lo/dispatchNestedFling;->a:Lo/setSupportedMethods;

    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_6

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 132
    :goto_1
    check-cast v1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    if-eqz v1, :cond_8

    .line 139
    iget-object v0, p0, Lo/dispatchNestedFling;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 141
    :cond_8
    invoke-virtual {p0, p1, p2}, Lo/dispatchNestedFling;->e(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/dispatchNestedFling;->c:Z

    return v0
.end method

.method public c(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lo/dispatchNestedFling;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/util/List<",
            "Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/dispatchNestedFling;->a:Lo/setSupportedMethods;

    return-object v0
.end method

.method public d(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lo/dispatchNestedFling;->d:Lo/ClearCredentialUnsupportedException;

    .line 221
    monitor-enter v0

    .line 8032
    :try_start_0
    iget-object v1, p0, Lo/dispatchNestedFling;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 59
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public abstract e(Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;)Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;
.end method

.method public final e()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/util/Set<",
            "Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/dispatchNestedFling;->i:Lo/setSupportedMethods;

    return-object v0
.end method

.method public e(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;Z)V
    .locals 5

    .line 102
    iget-object p2, p0, Lo/dispatchNestedFling;->d:Lo/ClearCredentialUnsupportedException;

    .line 229
    monitor-enter p2

    .line 6032
    :try_start_0
    iget-object v0, p0, Lo/dispatchNestedFling;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 103
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 232
    move-object v4, v3

    check-cast v4, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    .line 103
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 234
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_1
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 103
    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final h(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lo/dispatchNestedFling;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 222
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 223
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    if-ne v1, p1, :cond_1

    .line 77
    iget-object v0, p0, Lo/dispatchNestedFling;->a:Lo/setSupportedMethods;

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 225
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 226
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    if-ne v1, p1, :cond_3

    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lo/dispatchNestedFling;->a:Lo/setSupportedMethods;

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    if-eqz v0, :cond_5

    .line 85
    iget-object v1, p0, Lo/dispatchNestedFling;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 87
    :cond_5
    iget-object v0, p0, Lo/dispatchNestedFling;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0, p1}, Lo/dispatchNestedFling;->d(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V

    return-void
.end method
