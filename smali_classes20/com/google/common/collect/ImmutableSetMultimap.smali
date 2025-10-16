.class public Lcom/google/common/collect/ImmutableSetMultimap;
.super Lcom/google/common/collect/ImmutableMultimap;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaOrderHistoryDetailLimitViewModel1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSetMultimap$DropdropElements2;,
        Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;,
        Lcom/google/common/collect/ImmutableSetMultimap$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap<",
        "TK;TV;>;",
        "Lo/W3AlphaOrderHistoryDetailLimitViewModel1<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 443
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    if-nez p3, :cond_0

    .line 1576
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    goto :goto_0

    .line 1577
    :cond_0
    invoke-static {p3}, Lcom/google/common/collect/ImmutableSortedSet;->a(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p1

    .line 444
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSetMultimap;->c:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method static a(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 413
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2154
    sget-object p0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->b:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    return-object p0

    .line 417
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;-><init>(I)V

    .line 420
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 421
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 422
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    .line 3570
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->e(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    goto :goto_1

    .line 3571
    :cond_2
    invoke-static {p1, v2}, Lcom/google/common/collect/ImmutableSortedSet;->d(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v2

    .line 424
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 425
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    .line 426
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 430
    :cond_3
    new-instance p0, Lcom/google/common/collect/ImmutableSetMultimap;

    const/4 v2, 0x1

    .line 4621
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->e(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 430
    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V

    return-object p0
.end method

.method private d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 458
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->c:Lcom/google/common/collect/ImmutableSet;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move-object p1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    return-object p1

    .line 16068
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Both parameters are null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 618
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 619
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 620
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_6

    .line 624
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->c()Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 628
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 629
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_3

    if-nez v0, :cond_0

    .line 5583
    new-instance v8, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;-><init>()V

    goto :goto_1

    .line 5584
    :cond_0
    new-instance v8, Lcom/google/common/collect/ImmutableSortedSet$DropdropElements1;

    invoke-direct {v8, v0}, Lcom/google/common/collect/ImmutableSortedSet$DropdropElements1;-><init>(Ljava/util/Comparator;)V

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    .line 636
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 638
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v8

    .line 639
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ne v9, v7, :cond_2

    .line 642
    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 640
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Duplicate key-value pairs exist for key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value count "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 p1, 0x1

    .line 6621
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->e(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 653
    sget-object v1, Lcom/google/common/collect/ImmutableMultimap$DropdropElements1;->a:Lo/getTradeHistoryPoList$DropdropElements1;

    .line 7212
    :try_start_1
    iget-object v1, v1, Lo/getTradeHistoryPoList$DropdropElements1;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 654
    sget-object p1, Lcom/google/common/collect/ImmutableMultimap$DropdropElements1;->b:Lo/getTradeHistoryPoList$DropdropElements1;

    .line 8220
    :try_start_2
    iget-object p1, p1, Lo/getTradeHistoryPoList$DropdropElements1;->b:Ljava/lang/reflect/Field;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 655
    sget-object p1, Lcom/google/common/collect/ImmutableSetMultimap$DemoFundsParentComponent;->a:Lo/getTradeHistoryPoList$DropdropElements1;

    if-nez v0, :cond_5

    .line 9576
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_3

    .line 9577
    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedSet;->a(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    .line 10212
    :goto_3
    :try_start_3
    iget-object p1, p1, Lo/getTradeHistoryPoList$DropdropElements1;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10214
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 8222
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception p1

    .line 7214
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_3
    move-exception p1

    .line 650
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 622
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid key count "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11601
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->c:Lcom/google/common/collect/ImmutableSet;

    instance-of v1, v0, Lcom/google/common/collect/ImmutableSortedSet;

    if-eqz v1, :cond_0

    .line 11602
    check-cast v0, Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 595
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 596
    invoke-static {p0, p1}, Lo/getTradeHistoryPoList;->a(Lo/getTradeHistoryResp;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 12522
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->d:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 12523
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->d:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 14457
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 14458
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->c:Lcom/google/common/collect/ImmutableSet;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move-object p1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    return-object p1

    .line 15068
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Both parameters are null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m()Ljava/util/Collection;
    .locals 1

    .line 13522
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->d:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 13523
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->d:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method
