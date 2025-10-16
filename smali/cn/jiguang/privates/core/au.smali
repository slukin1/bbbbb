.class public final Lcn/jiguang/privates/core/au;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/jiguang/privates/core/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcn/jiguang/privates/core/av;

    invoke-direct {v0}, Lcn/jiguang/privates/core/av;-><init>()V

    sput-object v0, Lcn/jiguang/privates/core/au;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedHashSet;J)Ljava/util/LinkedHashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/privates/core/aw;",
            ">;J)",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/privates/core/aw;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 65353
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/privates/core/aw;

    invoke-virtual {v3}, Lcn/jiguang/privates/core/aw;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/privates/core/ap;->f(Ljava/lang/String;)Lcn/jiguang/privates/core/ap;

    move-result-object v4

    invoke-static {p0, v4}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcn/jiguang/privates/core/at;->a(Ljava/lang/String;)Lcn/jiguang/privates/core/at;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lcn/jiguang/privates/core/at;

    invoke-direct {v5, v3}, Lcn/jiguang/privates/core/at;-><init>(Lcn/jiguang/privates/core/aw;)V

    :cond_2
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput v1, v5, Lcn/jiguang/privates/core/at;->e:I

    const/4 v2, 0x0

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v8, p2, v6

    if-lez v8, :cond_4

    iput-wide p2, v5, Lcn/jiguang/privates/core/at;->c:J

    invoke-virtual {v5}, Lcn/jiguang/privates/core/at;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v4

    new-array v6, v1, [Lcn/jiguang/privates/core/ap;

    aput-object v4, v6, v3

    invoke-static {p0, v6}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object p0, Lcn/jiguang/privates/core/au;->a:Ljava/util/Comparator;

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/au;->a(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/LinkedList;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/jiguang/privates/core/at;

    iget-object p3, p3, Lcn/jiguang/privates/core/at;->a:Lcn/jiguang/privates/core/aw;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ljava/util/LinkedList<",
            "Ljava/util/LinkedList<",
            "TT;>;>;"
        }
    .end annotation

    .line 65352
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-gez v6, :cond_3

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/privates/core/aw;IJ)V
    .locals 2

    if-eqz p1, :cond_1

    .line 65351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/privates/core/ap;->f(Ljava/lang/String;)Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcn/jiguang/privates/core/at;->a(Ljava/lang/String;)Lcn/jiguang/privates/core/at;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/core/at;

    invoke-direct {v1, p1}, Lcn/jiguang/privates/core/at;-><init>(Lcn/jiguang/privates/core/aw;)V

    :cond_0
    iput-wide p3, v1, Lcn/jiguang/privates/core/at;->d:J

    iput p2, v1, Lcn/jiguang/privates/core/at;->b:I

    invoke-virtual {v1}, Lcn/jiguang/privates/core/at;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcn/jiguang/privates/core/ap;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p0, p2}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    :cond_1
    return-void
.end method
