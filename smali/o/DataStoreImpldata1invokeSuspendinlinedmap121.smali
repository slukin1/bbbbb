.class public abstract Lo/DataStoreImpldata1invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/RuntimeVersionRuntimeDomain;

.field private final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/onEdgeLock<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lo/RuntimeVersionRuntimeDomain;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->b:Lo/RuntimeVersionRuntimeDomain;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->a:Landroid/content/Context;

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->e:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private static final a(Ljava/util/List;Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V
    .locals 2

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onEdgeLock;

    .line 92
    iget-object v1, p1, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/onEdgeLock;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->a(Ljava/util/List;Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lo/onEdgeLock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onEdgeLock<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->a()V

    .line 69
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 79
    monitor-exit v0

    return-void

    .line 82
    :cond_0
    :try_start_1
    iput-object p1, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->d:Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->c:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 89
    iget-object v1, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->b:Lo/RuntimeVersionRuntimeDomain;

    invoke-interface {v1}, Lo/RuntimeVersionRuntimeDomain;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/DataStoreImpldata13;

    invoke-direct {v2, p1, p0}, Lo/DataStoreImpldata13;-><init>(Ljava/util/List;Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected final d()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract e()V
.end method

.method public final e(Lo/onEdgeLock;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onEdgeLock<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 49
    invoke-virtual {p0}, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->d:Ljava/lang/Object;

    .line 50
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 51
    invoke-static {}, Lo/DataStoreImpldoWithWriteFileLock3;->b()Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->e()V

    .line 54
    :cond_0
    iget-object v1, p0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->d:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lo/onEdgeLock;->e(Ljava/lang/Object;)V

    .line 56
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
