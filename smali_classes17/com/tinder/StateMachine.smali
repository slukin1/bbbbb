.class public final Lcom/tinder/StateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/StateMachine$DropdropElements4;,
        Lcom/tinder/StateMachine$Graph;,
        Lcom/tinder/StateMachine$DropdropElements3;,
        Lcom/tinder/StateMachine$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0014*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0001*\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u00020\u0001:\u0005\u0014\u0015\u0016\u0017\u0018B#\u0008\u0002\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t2\u0006\u0010\u0006\u001a\u00028\u0001H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000c*\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/tinder/StateMachine;",
        "",
        "STATE",
        "EVENT",
        "SIDE_EFFECT",
        "Lcom/tinder/StateMachine$Graph;",
        "p0",
        "<init>",
        "(Lcom/tinder/StateMachine$Graph;)V",
        "Lcom/tinder/StateMachine$DropdropElements2;",
        "c",
        "(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;",
        "Lcom/tinder/StateMachine$Graph$State;",
        "e",
        "(Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State;",
        "a",
        "Lcom/tinder/StateMachine$Graph;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "DropdropElements4",
        "Graph",
        "DropdropElements3",
        "DropdropElements1",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/tinder/StateMachine$DropdropElements4;


# instance fields
.field private final a:Lcom/tinder/StateMachine$Graph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/tinder/StateMachine$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/StateMachine$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tinder/StateMachine;->DropdropElements4:Lcom/tinder/StateMachine$DropdropElements4;

    return-void
.end method

.method private constructor <init>(Lcom/tinder/StateMachine$Graph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/StateMachine;->a:Lcom/tinder/StateMachine$Graph;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1087
    iget-object p1, p1, Lcom/tinder/StateMachine$Graph;->a:Ljava/lang/Object;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tinder/StateMachine;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/StateMachine$Graph;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/tinder/StateMachine;-><init>(Lcom/tinder/StateMachine$Graph;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)",
            "Lcom/tinder/StateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/tinder/StateMachine;->a:Lcom/tinder/StateMachine$Graph;

    .line 2088
    iget-object v0, v0, Lcom/tinder/StateMachine$Graph;->c:Ljava/util/Map;

    .line 231
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/StateMachine$DropdropElements1;

    invoke-virtual {v3, p1}, Lcom/tinder/StateMachine$DropdropElements1;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 238
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 239
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/StateMachine$Graph$State;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/StateMachine$Graph$State;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing definition for state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;)",
            "Lcom/tinder/StateMachine$DropdropElements2<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/tinder/StateMachine;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3042
    invoke-direct {p0, v0}, Lcom/tinder/StateMachine;->e(Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State;

    move-result-object v1

    .line 4095
    iget-object v1, v1, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 3042
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/StateMachine$DropdropElements1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3043
    invoke-virtual {v3, p1}, Lcom/tinder/StateMachine$DropdropElements1;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3044
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    .line 5000
    iget-object v2, v1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->a:Ljava/lang/Object;

    .line 6000
    iget-object v1, v1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->d:Ljava/lang/Object;

    .line 3045
    new-instance v3, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;

    invoke-direct {v3, v0, p1, v2, v1}, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Lcom/tinder/StateMachine$DropdropElements2;

    goto :goto_0

    .line 3048
    :cond_1
    new-instance v1, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements1;

    invoke-direct {v1, v0, p1}, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcom/tinder/StateMachine$DropdropElements2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    instance-of v0, v3, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;

    if-eqz v0, :cond_2

    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/tinder/StateMachine;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, v3

    check-cast v2, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;

    .line 7076
    iget-object v2, v2, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_2
    monitor-exit p0

    .line 8065
    iget-object v1, p0, Lcom/tinder/StateMachine;->a:Lcom/tinder/StateMachine$Graph;

    .line 9089
    iget-object v1, v1, Lcom/tinder/StateMachine$Graph;->d:Ljava/util/List;

    .line 8065
    check-cast v1, Ljava/lang/Iterable;

    .line 8246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 8065
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    .line 25
    move-object v0, v3

    check-cast v0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;

    .line 10074
    iget-object v1, v0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->e:Ljava/lang/Object;

    .line 11061
    invoke-direct {p0, v1}, Lcom/tinder/StateMachine;->e(Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State;

    move-result-object v2

    .line 12094
    iget-object v2, v2, Lcom/tinder/StateMachine$Graph$State;->e:Ljava/util/List;

    .line 11061
    check-cast v2, Ljava/lang/Iterable;

    .line 11244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 11061
    invoke-interface {v4, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13076
    :cond_4
    iget-object v0, v0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->b:Ljava/lang/Object;

    .line 14057
    invoke-direct {p0, v0}, Lcom/tinder/StateMachine;->e(Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State;

    move-result-object v1

    .line 15093
    iget-object v1, v1, Lcom/tinder/StateMachine$Graph$State;->a:Ljava/util/List;

    .line 14057
    check-cast v1, Ljava/lang/Iterable;

    .line 14242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 14057
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-object v3

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
.end method
