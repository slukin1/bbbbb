.class public final Lo/getKeyProtectionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getKeyProtectionType$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R&\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00130\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R&\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00130\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lo/getKeyProtectionType;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p1",
        "Landroid/view/LayoutInflater;",
        "e",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroid/view/LayoutInflater;",
        "p2",
        "",
        "b",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "c",
        "I",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lo/getKeyProtectionType$DropdropElements2;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getKeyProtectionType;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/getKeyProtectionType$DropdropElements2;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:I

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/view/LayoutInflater;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getKeyProtectionType;

    invoke-direct {v0}, Lo/getKeyProtectionType;-><init>()V

    sput-object v0, Lo/getKeyProtectionType;->INSTANCE:Lo/getKeyProtectionType;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/getKeyProtectionType;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/getKeyProtectionType;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-static {}, Lo/zzac;->d()Lo/zzac$DropdropElements1;

    move-result-object v0

    .line 2654
    iget v0, v0, Lo/zzac$DropdropElements1;->e:I

    .line 22
    sput v0, Lo/getKeyProtectionType;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 11
    sget-object v0, Lo/getKeyProtectionType;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 11
    sget-object v0, Lo/getKeyProtectionType;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V
    .locals 2

    .line 1109
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lo/getKeyProtectionType$DemoFundsParentComponent;

    invoke-direct {v1, p1, p0}, Lo/getKeyProtectionType$DemoFundsParentComponent;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    monitor-enter p0

    if-nez p3, :cond_0

    .line 64
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_0
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p3, v0, :cond_1

    .line 67
    monitor-exit p0

    return-void

    .line 69
    :cond_1
    :try_start_1
    sget-object p3, Lo/getKeyProtectionType;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_5

    .line 70
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getKeyProtectionType$DropdropElements2;

    .line 8130
    iget-object v2, v1, Lo/getKeyProtectionType$DropdropElements2;->a:Landroid/view/LayoutInflater;

    .line 73
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9129
    iget v0, v1, Lo/getKeyProtectionType$DropdropElements2;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 10129
    iput v0, v1, Lo/getKeyProtectionType$DropdropElements2;->d:I

    .line 11129
    iget v0, v1, Lo/getKeyProtectionType$DropdropElements2;->d:I

    if-gtz v0, :cond_4

    .line 77
    invoke-virtual {p3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    sget-object p3, Lo/zzae;->INSTANCE:Lo/zzae;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recycleInflater: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AsyncLayoutInflaterCache"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lo/zzae;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object p3, Lo/getKeyProtectionType;->e:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p3, Ljava/util/concurrent/ConcurrentMap;

    .line 140
    invoke-interface {p3, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 141
    invoke-interface {p3, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p1

    .line 140
    :cond_3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Lo/zzae;->INSTANCE:Lo/zzae;

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "recycleInflater: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", workRefCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12129
    iget p2, v1, Lo/getKeyProtectionType$DropdropElements2;->d:I

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string p2, "AsyncLayoutInflaterCache"

    invoke-static {p2, p1}, Lo/zzae;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroid/view/LayoutInflater;
    .locals 6

    monitor-enter p0

    .line 27
    :try_start_0
    sget-object v0, Lo/getKeyProtectionType;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 30
    sget-object v0, Lo/getKeyProtectionType;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 134
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 30
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 135
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    .line 134
    :cond_1
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    new-instance p1, Lo/getKeyProtectionType$DropdropElements2;

    invoke-direct {p1, v2, p2}, Lo/getKeyProtectionType$DropdropElements2;-><init>(ILandroid/view/LayoutInflater;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p1, Lo/zzae;->INSTANCE:Lo/zzae;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getAvailableInflater "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from available cache"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AsyncLayoutInflaterCache"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/zzae;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-object p2

    .line 38
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lo/getKeyProtectionType;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 137
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 38
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 138
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 38
    :cond_3
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    sget v4, Lo/getKeyProtectionType;->c:I

    if-ge v3, v4, :cond_8

    .line 40
    new-instance v0, Lo/zzah;

    invoke-direct {v0}, Lo/zzah;-><init>()V

    invoke-static {p1, v2}, Lo/zzah;->d(Landroid/content/Context;Z)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    check-cast v1, Ljava/util/List;

    if-nez p2, :cond_5

    .line 3101
    sget-object p1, Lo/zzae;->INSTANCE:Lo/zzae;

    const-string p1, "AsyncLayoutInflaterCache"

    const-string p2, "cache failed because lifecycle is null"

    invoke-static {p1, p2}, Lo/zzae;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3104
    :cond_5
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v3, v4, :cond_6

    .line 3105
    sget-object p1, Lo/zzae;->INSTANCE:Lo/zzae;

    const-string p1, "AsyncLayoutInflaterCache"

    const-string p2, "cache failed because lifecycle state is destroyed"

    invoke-static {p1, p2}, Lo/zzae;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3108
    :cond_6
    new-instance v3, Lo/getUserVerificationMethod;

    invoke-direct {v3, p2, p1}, Lo/getUserVerificationMethod;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V

    .line 3118
    sget-object p1, Lo/zzai;->INSTANCE:Lo/zzai;

    invoke-static {}, Lo/zzai;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3119
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 3121
    :cond_7
    sget-object p1, Lo/zzai;->INSTANCE:Lo/zzai;

    const-wide/16 v4, 0x0

    const/4 p2, 0x2

    invoke-static {p1, v3, v4, v5, p2}, Lo/zzai;->d(Lo/zzai;Ljava/lang/Runnable;JI)V

    .line 3123
    :goto_2
    new-instance p1, Lo/getKeyProtectionType$DropdropElements2;

    invoke-direct {p1, v2, v0}, Lo/getKeyProtectionType$DropdropElements2;-><init>(ILandroid/view/LayoutInflater;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3124
    sget-object p1, Lo/zzae;->INSTANCE:Lo/zzae;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cacheInflater : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "AsyncLayoutInflaterCache"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/zzae;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_3
    sget-object p1, Lo/zzae;->INSTANCE:Lo/zzae;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getAvailableInflater "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " from create new one"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "AsyncLayoutInflaterCache"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/zzae;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    return-object v0

    .line 47
    :cond_8
    :try_start_2
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getKeyProtectionType$DropdropElements2;

    .line 4129
    iget p2, p1, Lo/getKeyProtectionType$DropdropElements2;->d:I

    add-int/2addr p2, v2

    .line 5129
    iput p2, p1, Lo/getKeyProtectionType$DropdropElements2;->d:I

    .line 49
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 50
    sget-object p2, Lo/zzae;->INSTANCE:Lo/zzae;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getAvailableInflater "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from working cache, reuse count:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6129
    iget v0, p1, Lo/getKeyProtectionType$DropdropElements2;->d:I

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    const-string v0, "AsyncLayoutInflaterCache"

    invoke-static {v0, p2}, Lo/zzae;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7130
    iget-object p1, p1, Lo/getKeyProtectionType$DropdropElements2;->a:Landroid/view/LayoutInflater;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
