.class public Lo/showErrorMessage;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/showErrorMessage$DropdropElements1;,
        Lo/showErrorMessage$DemoFundsParentComponent;,
        Lo/showErrorMessage$DropdropElements2;,
        Lo/showErrorMessage$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/showErrorMessage<",
            "TK;TV;>.DemoFundsParentComponent;>;"
        }
    .end annotation
.end field

.field private volatile d:Lo/showErrorMessage$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/showErrorMessage<",
            "TK;TV;>.DropdropElements3;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 154
    iput p1, p0, Lo/showErrorMessage;->a:I

    .line 155
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    .line 156
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lo/showErrorMessage;-><init>(I)V

    return-void
.end method

.method private b(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    .line 322
    iget-object v2, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/showErrorMessage$DemoFundsParentComponent;

    .line 1416
    iget-object v2, v2, Lo/showErrorMessage$DemoFundsParentComponent;->b:Ljava/lang/Comparable;

    .line 322
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_0

    add-int v2, v0, v1

    .line 331
    div-int/lit8 v2, v2, 0x2

    .line 332
    iget-object v3, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/showErrorMessage$DemoFundsParentComponent;

    .line 2416
    iget-object v3, v3, Lo/showErrorMessage$DemoFundsParentComponent;->b:Ljava/lang/Comparable;

    .line 332
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_4
    return v2

    :goto_1
    neg-int p1, v0

    return p1
.end method

.method private e()V
    .locals 2

    .line 3364
    iget-boolean v0, p0, Lo/showErrorMessage;->b:Z

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lo/showErrorMessage;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    :cond_0
    return-void

    .line 3365
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private g()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4364
    iget-boolean v0, p0, Lo/showErrorMessage;->b:Z

    if-nez v0, :cond_1

    .line 378
    iget-object v0, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    .line 381
    :cond_0
    iget-object v0, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0

    .line 4365
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 5364
    iget-boolean v0, p0, Lo/showErrorMessage;->b:Z

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/showErrorMessage$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/showErrorMessage$DemoFundsParentComponent;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 298
    iget-object v0, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-direct {p0}, Lo/showErrorMessage;->g()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    new-instance v2, Lo/showErrorMessage$DemoFundsParentComponent;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lo/showErrorMessage$DemoFundsParentComponent;-><init>(Lo/showErrorMessage;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1

    .line 5365
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lo/showErrorMessage;->b:Z

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lo/showErrorMessage;->b:Z

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/showErrorMessage$DropdropElements1;->b()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 7364
    iget-boolean v0, p0, Lo/showErrorMessage;->b:Z

    if-nez v0, :cond_3

    .line 238
    invoke-direct {p0, p1}, Lo/showErrorMessage;->b(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 241
    iget-object p1, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/showErrorMessage$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lo/showErrorMessage$DemoFundsParentComponent;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 243
    :cond_0
    invoke-direct {p0}, Lo/showErrorMessage;->e()V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 245
    iget v1, p0, Lo/showErrorMessage;->a:I

    if-lt v0, v1, :cond_1

    .line 247
    invoke-direct {p0}, Lo/showErrorMessage;->g()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 250
    :cond_1
    iget-object v1, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lo/showErrorMessage;->a:I

    if-ne v1, v2, :cond_2

    .line 252
    iget-object v1, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/showErrorMessage$DemoFundsParentComponent;

    .line 253
    invoke-direct {p0}, Lo/showErrorMessage;->g()Ljava/util/SortedMap;

    move-result-object v2

    .line 8416
    iget-object v3, v1, Lo/showErrorMessage$DemoFundsParentComponent;->b:Ljava/lang/Comparable;

    .line 253
    invoke-virtual {v1}, Lo/showErrorMessage$DemoFundsParentComponent;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_2
    iget-object v1, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    new-instance v2, Lo/showErrorMessage$DemoFundsParentComponent;

    invoke-direct {v2, p0, p1, p2}, Lo/showErrorMessage$DemoFundsParentComponent;-><init>(Lo/showErrorMessage;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 7365
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lo/showErrorMessage;->b:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .line 6364
    iget-boolean v0, p0, Lo/showErrorMessage;->b:Z

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    :cond_0
    iget-object v0, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void

    .line 6365
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 214
    check-cast p1, Ljava/lang/Comparable;

    .line 215
    invoke-direct {p0, p1}, Lo/showErrorMessage;->b(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 180
    iget-object v0, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lo/showErrorMessage;->d:Lo/showErrorMessage$DropdropElements3;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lo/showErrorMessage$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/showErrorMessage$DropdropElements3;-><init>(Lo/showErrorMessage;B)V

    iput-object v0, p0, Lo/showErrorMessage;->d:Lo/showErrorMessage$DropdropElements3;

    .line 356
    :cond_0
    iget-object v0, p0, Lo/showErrorMessage;->d:Lo/showErrorMessage$DropdropElements3;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 227
    check-cast p1, Ljava/lang/Comparable;

    .line 228
    invoke-direct {p0, p1}, Lo/showErrorMessage;->b(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 230
    iget-object p1, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/showErrorMessage$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/showErrorMessage$DemoFundsParentComponent;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 232
    :cond_0
    iget-object v0, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lo/showErrorMessage;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 9364
    iget-boolean v0, p0, Lo/showErrorMessage;->b:Z

    if-nez v0, :cond_2

    .line 281
    check-cast p1, Ljava/lang/Comparable;

    .line 282
    invoke-direct {p0, p1}, Lo/showErrorMessage;->b(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 284
    invoke-virtual {p0, v0}, Lo/showErrorMessage;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 288
    :cond_0
    iget-object v0, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 291
    :cond_1
    iget-object v0, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9365
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2

    .line 202
    iget-object v0, p0, Lo/showErrorMessage;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/showErrorMessage;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
