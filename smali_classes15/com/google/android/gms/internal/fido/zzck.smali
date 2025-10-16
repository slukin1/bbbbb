.class public abstract Lcom/google/android/gms/internal/fido/zzck;
.super Lcom/google/android/gms/internal/fido/zzcf;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lo/setCum7dFundingRate;


# instance fields
.field final transient b:Ljava/util/Comparator;

.field transient d:Lcom/google/android/gms/internal/fido/zzck;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzck;->b:Ljava/util/Comparator;

    return-void
.end method

.method static c(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcv;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcq;->b:Lcom/google/android/gms/internal/fido/zzcq;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/fido/zzcv;->e:Lcom/google/android/gms/internal/fido/zzcv;

    return-object p0

    .line 3
    :cond_0
    sget v0, Lcom/google/android/gms/internal/fido/zzcc;->c:I

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/fido/zzct;->e:Lcom/google/android/gms/internal/fido/zzcc;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/fido/zzcv;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/fido/zzcv;-><init>(Lcom/google/android/gms/internal/fido/zzcc;Ljava/util/Comparator;)V

    return-object v1
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzck;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/TradingBotsOrderHistoryPoStatus;->e(Z)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/zzck;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lo/setApr7d;
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method abstract b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzck;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lo/TradingBotsTransactionHistoryPo;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzck;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzck;->m()Lo/setApr7d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzck;->i()Lcom/google/android/gms/internal/fido/zzck;

    move-result-object v0

    return-object v0
.end method

.method abstract e()Lcom/google/android/gms/internal/fido/zzck;
.end method

.method abstract e(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzck;->a()Lo/setApr7d;

    move-result-object v0

    invoke-virtual {v0}, Lo/setApr7d;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzck;->e(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzck;->m()Lo/setApr7d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getBalanceInfo;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzck;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzck;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzck;->e(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzck;->e(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzck;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lo/TradingBotsTransactionHistoryPo;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/android/gms/internal/fido/zzck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzck;->d:Lcom/google/android/gms/internal/fido/zzck;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzck;->e()Lcom/google/android/gms/internal/fido/zzck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzck;->d:Lcom/google/android/gms/internal/fido/zzck;

    .line 2
    iput-object p0, v0, Lcom/google/android/gms/internal/fido/zzck;->d:Lcom/google/android/gms/internal/fido/zzck;

    :cond_0
    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzck;->a()Lo/setApr7d;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzck;->m()Lo/setApr7d;

    move-result-object v0

    invoke-virtual {v0}, Lo/setApr7d;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzck;->e(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzck;->m()Lo/setApr7d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getBalanceInfo;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract m()Lo/setApr7d;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/zzck;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/zzck;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzck;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzck;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;

    move-result-object p1

    return-object p1
.end method
