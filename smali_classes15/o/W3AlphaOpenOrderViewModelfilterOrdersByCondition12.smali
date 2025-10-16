.class public final Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/String;",
            "Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->d:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->c:Ljava/util/IdentityHashMap;

    .line 160
    iput-object p1, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->f:Ljava/lang/Class;

    .line 161
    iput-boolean p2, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->e:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 163
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot ignore case on an enum: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_b

    .line 165
    new-instance v2, Ljava/util/TreeSet;

    new-instance v3, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12$5;

    invoke-direct {v3, p0}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12$5;-><init>(Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;)V

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 175
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    .line 176
    invoke-static {v6}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->c(Ljava/lang/reflect/Field;)Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 3175
    iget-object v8, v7, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 182
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 184
    :cond_1
    iget-object v9, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    if-nez v9, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 185
    const-string v11, "case-insensitive "

    goto :goto_3

    :cond_3
    const-string v11, ""

    :goto_3
    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    .line 4162
    :cond_4
    iget-object v9, v9, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    :goto_4
    const/4 v12, 0x4

    .line 191
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v0

    aput-object v8, v12, v1

    const/4 v11, 0x2

    aput-object v6, v12, v11

    const/4 v6, 0x3

    aput-object v9, v12, v6

    if-eqz v10, :cond_5

    .line 192
    iget-object v6, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 6165
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "two fields have the same %sname <%s>: %s and %s"

    invoke-static {p2, v12}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 196
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 198
    invoke-static {p1, p2}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b(Ljava/lang/Class;Z)Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    move-result-object p1

    .line 199
    iget-object p2, p1, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->a:Ljava/util/List;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 200
    iget-object p1, p1, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 203
    iget-object v1, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->c:Ljava/util/IdentityHashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 208
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 209
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->a:Ljava/util/List;

    return-void

    .line 2143
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Class;Z)Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 86
    sget-object v0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->d:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    :cond_1
    sget-object v0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 90
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    if-nez v1, :cond_3

    new-instance v1, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    invoke-direct {v1, p0, p1}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;-><init>(Ljava/lang/Class;Z)V

    .line 92
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static d(Ljava/lang/Class;)Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b(Ljava/lang/Class;Z)Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;
    .locals 1

    if-eqz p1, :cond_1

    .line 123
    iget-boolean v0, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->e:Z

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 128
    :cond_1
    iget-object v0, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    return-object p1
.end method
