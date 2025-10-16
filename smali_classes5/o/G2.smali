.class public final Lo/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/E4;
.implements Lo/WebviewBuilderJSInterfacea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/G2$DropdropElements4;
    }
.end annotation


# static fields
.field private static final e:Lo/scanForActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/scanForActivity<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/C3<",
            "*>;",
            "Lo/scanForActivity<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lo/F2;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/I1;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/J0<",
            "*>;",
            "Lo/scanForActivity<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/J0<",
            "*>;",
            "Lo/I3<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/scanForActivity<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lo/F3;

    invoke-direct {v0}, Lo/F3;-><init>()V

    sput-object v0, Lo/G2;->e:Lo/scanForActivity;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lo/F2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lo/scanForActivity<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lo/C3<",
            "*>;>;",
            "Lo/F2;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/G2;->a:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/G2;->f:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/G2;->h:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/G2;->g:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/G2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    new-instance v0, Lo/I1;

    invoke-direct {v0, p1}, Lo/I1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lo/G2;->d:Lo/I1;

    .line 86
    iput-object p4, p0, Lo/G2;->b:Lo/F2;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p4, 0x2

    .line 90
    new-array v1, p4, [Ljava/lang/Class;

    const-class v2, Lo/setAddColor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lo/getWaitColor;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lo/I1;

    invoke-static {v0, v2, v1}, Lo/C3;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/C3;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const-class v0, Lo/WebviewBuilderJSInterfacea;

    new-array v1, v3, [Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lo/C3;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/C3;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/C3;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1192
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1194
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_2
    iput-object p3, p0, Lo/G2;->i:Ljava/util/List;

    .line 2110
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2111
    monitor-enter p0

    .line 2112
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 2113
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2114
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/scanForActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2116
    :try_start_1
    invoke-interface {v0}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    if-eqz v0, :cond_3

    .line 2118
    iget-object v1, p0, Lo/G2;->b:Lo/F2;

    invoke-interface {v1, v0}, Lo/F2;->c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2119
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2122
    :catch_0
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 2131
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 2132
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2133
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/C3;

    .line 3123
    iget-object v0, v0, Lo/C3;->d:Ljava/util/Set;

    .line 2134
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_5

    aget-object v5, v0, v2

    .line 2135
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "kotlinx.coroutines.CoroutineDispatcher"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2136
    iget-object v6, p0, Lo/G2;->g:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2137
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 2140
    :cond_6
    iget-object v6, p0, Lo/G2;->g:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2146
    :cond_8
    iget-object p3, p0, Lo/G2;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 2147
    invoke-static {p1}, Lo/H2;->a(Ljava/util/List;)V

    goto :goto_5

    .line 2149
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/G2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2150
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2151
    invoke-static {p3}, Lo/H2;->a(Ljava/util/List;)V

    .line 2154
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/C3;

    .line 2155
    new-instance v1, Lo/I4;

    new-instance v2, Lo/H0;

    invoke-direct {v2, p0, v0}, Lo/H0;-><init>(Lo/G2;Lo/C3;)V

    invoke-direct {v1, v2}, Lo/I4;-><init>(Lo/scanForActivity;)V

    .line 2162
    iget-object v2, p0, Lo/G2;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 4200
    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/C3;

    .line 5169
    iget v1, v0, Lo/C3;->f:I

    if-nez v1, :cond_b

    .line 4206
    iget-object v1, p0, Lo/G2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/scanForActivity;

    .line 6123
    iget-object v0, v0, Lo/C3;->d:Ljava/util/Set;

    .line 4207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/J0;

    .line 4208
    iget-object v5, p0, Lo/G2;->f:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 4209
    iget-object v5, p0, Lo/G2;->f:Ljava/util/Map;

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 4211
    :cond_c
    iget-object v5, p0, Lo/G2;->f:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/scanForActivity;

    .line 4213
    check-cast v2, Lo/J1;

    .line 4216
    new-instance v5, Lo/H1;

    invoke-direct {v5, v2, v1}, Lo/H1;-><init>(Lo/J1;Lo/scanForActivity;)V

    invoke-virtual {p3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2165
    :cond_d
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7226
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 7227
    iget-object v0, p0, Lo/G2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/C3;

    .line 8169
    iget v5, v2, Lo/C3;->f:I

    if-nez v5, :cond_f

    goto :goto_8

    .line 7235
    :cond_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/scanForActivity;

    .line 9123
    iget-object v2, v2, Lo/C3;->d:Ljava/util/Set;

    .line 7237
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/J0;

    .line 7238
    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 7239
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7241
    :cond_10
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 7245
    :cond_11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7246
    iget-object v1, p0, Lo/G2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 7247
    iget-object v1, p0, Lo/G2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/J0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/I3;->e(Ljava/util/Collection;)Lo/I3;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 7250
    :cond_13
    iget-object v1, p0, Lo/G2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/I3;

    .line 7251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/scanForActivity;

    .line 7254
    new-instance v5, Lo/G4;

    invoke-direct {v5, v1, v2}, Lo/G4;-><init>(Lo/I3;Lo/scanForActivity;)V

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2166
    :cond_14
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10348
    iget-object p1, p0, Lo/G2;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/C3;

    .line 11128
    iget-object v0, p3, Lo/C3;->a:Ljava/util/Set;

    .line 10349
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/I0;

    .line 12209
    iget v2, v1, Lo/I0;->d:I

    if-ne v2, p4, :cond_17

    .line 10350
    iget-object v2, p0, Lo/G2;->h:Ljava/util/Map;

    .line 13201
    iget-object v5, v1, Lo/I0;->a:Lo/J0;

    .line 10350
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 10351
    iget-object v2, p0, Lo/G2;->h:Ljava/util/Map;

    .line 14201
    iget-object v1, v1, Lo/I0;->a:Lo/J0;

    .line 10351
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v5}, Lo/I3;->e(Ljava/util/Collection;)Lo/I3;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 10352
    :cond_17
    iget-object v2, p0, Lo/G2;->f:Ljava/util/Map;

    .line 15201
    iget-object v5, v1, Lo/I0;->a:Lo/J0;

    .line 10352
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 16205
    iget v2, v1, Lo/I0;->d:I

    if-eq v2, v4, :cond_19

    .line 17209
    iget v2, v1, Lo/I0;->d:I

    if-ne v2, p4, :cond_18

    goto :goto_c

    .line 10359
    :cond_18
    iget-object v2, p0, Lo/G2;->f:Ljava/util/Map;

    .line 18201
    iget-object v1, v1, Lo/I0;->a:Lo/J0;

    .line 10359
    invoke-static {}, Lo/J1;->e()Lo/J1;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 19201
    :cond_19
    iget-object p1, v1, Lo/I0;->a:Lo/J0;

    .line 10357
    new-array p2, p4, [Ljava/lang/Object;

    aput-object p3, p2, v3

    aput-object p1, p2, v4

    .line 10355
    new-instance p1, Lcom/google/firebase/components/MissingDependencyException;

    const-string p3, "Unsatisfied dependency for component %s: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2168
    :cond_1a
    monitor-exit p0

    .line 2169
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 2170
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_d

    .line 20176
    :cond_1b
    iget-object p1, p0, Lo/G2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1c

    .line 20178
    iget-object p2, p0, Lo/G2;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lo/G2;->b(Ljava/util/Map;Z)V

    :cond_1c
    return-void

    :catchall_0
    move-exception p1

    .line 2168
    monitor-exit p0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lo/F2;B)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lo/G2;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lo/F2;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lo/G2$DropdropElements4;
    .locals 1

    .line 77
    new-instance v0, Lo/G2$DropdropElements4;

    invoke-direct {v0, p0}, Lo/G2$DropdropElements4;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private b(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/C3<",
            "*>;",
            "Lo/scanForActivity<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 317
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/C3;

    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/scanForActivity;

    .line 21155
    iget v2, v1, Lo/C3;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 22164
    :cond_1
    iget v1, v1, Lo/C3;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    .line 322
    :goto_1
    invoke-interface {v0}, Lo/scanForActivity;->c()Ljava/lang/Object;

    goto :goto_0

    .line 326
    :cond_2
    iget-object p1, p0, Lo/G2;->d:Lo/I1;

    invoke-virtual {p1}, Lo/I1;->e()V

    return-void
.end method

.method static synthetic b(Lo/J1;Lo/scanForActivity;)V
    .locals 2

    .line 23060
    iget-object v0, p0, Lo/J1;->e:Lo/scanForActivity;

    sget-object v1, Lo/J1;->a:Lo/scanForActivity;

    if-ne v0, v1, :cond_0

    .line 23064
    monitor-enter p0

    .line 23065
    :try_start_0
    iget-object v0, p0, Lo/J1;->d:Lo/access1202$DropdropElements3;

    const/4 v1, 0x0

    .line 23066
    iput-object v1, p0, Lo/J1;->d:Lo/access1202$DropdropElements3;

    .line 23067
    iput-object p1, p0, Lo/J1;->e:Lo/scanForActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23068
    monitor-exit p0

    .line 23069
    invoke-interface {v0, p1}, Lo/access1202$DropdropElements3;->b(Lo/scanForActivity;)V

    return-void

    :catchall_0
    move-exception p1

    .line 23068
    monitor-exit p0

    throw p1

    .line 23061
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "provide() can be called only once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic e(Lo/I3;Lo/scanForActivity;)V
    .locals 1

    .line 254
    monitor-enter p0

    .line 24061
    :try_start_0
    iget-object v0, p0, Lo/I3;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 24062
    iget-object v0, p0, Lo/I3;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24064
    :cond_0
    iget-object v0, p0, Lo/I3;->e:Ljava/util/Set;

    invoke-interface {p1}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24066
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lo/J0;)Ljava/util/Set;
    .locals 0

    .line 31056
    invoke-interface {p0, p1}, Lo/E4;->c(Lo/J0;)Lo/scanForActivity;

    move-result-object p1

    invoke-interface {p1}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Class;)Lo/access1202;
    .locals 0

    .line 27032
    invoke-static {p1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/E4;->d(Lo/J0;)Lo/access1202;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 26024
    invoke-static {p1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/J0;)Ljava/lang/Object;
    .locals 0

    .line 25044
    invoke-interface {p0, p1}, Lo/E4;->e(Lo/J0;)Lo/scanForActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25048
    :cond_0
    invoke-interface {p1}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/J0;)Lo/scanForActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/J0<",
            "TT;>;)",
            "Lo/scanForActivity<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lo/G2;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/I3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 285
    monitor-exit p0

    return-object p1

    .line 287
    :cond_0
    :try_start_1
    sget-object p1, Lo/G2;->e:Lo/scanForActivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic d(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 32036
    invoke-static {p1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/E4;->a(Lo/J0;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/J0;)Lo/access1202;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/J0<",
            "TT;>;)",
            "Lo/access1202<",
            "TT;>;"
        }
    .end annotation

    .line 270
    invoke-virtual {p0, p1}, Lo/G2;->e(Lo/J0;)Lo/scanForActivity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 272
    invoke-static {}, Lo/J1;->e()Lo/J1;

    move-result-object p1

    return-object p1

    .line 274
    :cond_0
    instance-of v0, p1, Lo/J1;

    if-eqz v0, :cond_1

    .line 275
    check-cast p1, Lo/J1;

    return-object p1

    .line 277
    :cond_1
    invoke-static {p1}, Lo/J1;->a(Lo/scanForActivity;)Lo/J1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Class;)Lo/scanForActivity;
    .locals 0

    .line 29028
    invoke-static {p1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/E4;->e(Lo/J0;)Lo/scanForActivity;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/J0;)Lo/scanForActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/J0<",
            "TT;>;)",
            "Lo/scanForActivity<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 264
    :try_start_0
    const-string v0, "Null interface requested."

    if-eqz p1, :cond_0

    .line 265
    iget-object v0, p0, Lo/G2;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/scanForActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 28038
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 265
    monitor-exit p0

    throw p1
.end method

.method public final e(Z)V
    .locals 3

    .line 301
    iget-object v0, p0, Lo/G2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    .line 30000
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lo/G2;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    .line 312
    invoke-direct {p0, v0, p1}, Lo/G2;->b(Ljava/util/Map;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 311
    monitor-exit p0

    throw p1

    .line 30000
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void
.end method
