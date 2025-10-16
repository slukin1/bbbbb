.class final Lo/setSearchableInfo$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSearchableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/setSearchableInfo;


# direct methods
.method constructor <init>(Lo/setSearchableInfo;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lo/setSearchableInfo$DropdropElements1;->c:Lo/setSearchableInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 274
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    .line 279
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 284
    iget-object v0, p0, Lo/setSearchableInfo$DropdropElements1;->c:Lo/setSearchableInfo;

    invoke-virtual {v0}, Lo/setShowText;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 289
    iget-object v0, p0, Lo/setSearchableInfo$DropdropElements1;->c:Lo/setSearchableInfo;

    invoke-virtual {v0, p1}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lo/setSearchableInfo$DropdropElements1;->c:Lo/setSearchableInfo;

    .line 1098
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1099
    invoke-virtual {v0, v1}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 364
    invoke-static {p0, p1}, Lo/setSearchableInfo;->c(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 370
    iget-object v0, p0, Lo/setSearchableInfo$DropdropElements1;->c:Lo/setSearchableInfo;

    invoke-virtual {v0}, Lo/setShowText;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 371
    iget-object v3, p0, Lo/setSearchableInfo$DropdropElements1;->c:Lo/setSearchableInfo;

    invoke-virtual {v3, v0}, Lo/setShowText;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 372
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lo/setSearchableInfo$DropdropElements1;->c:Lo/setSearchableInfo;

    invoke-virtual {v0}, Lo/setShowText;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 305
    new-instance v0, Lo/setSearchableInfo$DropdropElements2;

    iget-object v1, p0, Lo/setSearchableInfo$DropdropElements1;->c:Lo/setSearchableInfo;

    invoke-direct {v0, v1}, Lo/setSearchableInfo$DropdropElements2;-><init>(Lo/setSearchableInfo;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 311
    iget-object v0, p0, Lo/setSearchableInfo$DropdropElements1;->c:Lo/setSearchableInfo;

    if-nez p1, :cond_0

    .line 2228
    invoke-virtual {v0}, Lo/setShowText;->b()I

    move-result p1

    goto :goto_0

    .line 2229
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/setShowText;->a(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 313
    iget-object v0, p0, Lo/setSearchableInfo$DropdropElements1;->c:Lo/setSearchableInfo;

    invoke-virtual {v0, p1}, Lo/setShowText;->a(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lo/setSearchableInfo$DropdropElements1;->c:Lo/setSearchableInfo;

    .line 3177
    invoke-virtual {v0}, Lo/setShowText;->size()I

    move-result v1

    .line 3178
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3179
    invoke-virtual {v0, v2}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3181
    :cond_0
    invoke-virtual {v0}, Lo/setShowText;->size()I

    move-result p1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lo/setSearchableInfo$DropdropElements1;->c:Lo/setSearchableInfo;

    invoke-virtual {v0, p1}, Lo/setSearchableInfo;->a(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 331
    iget-object v0, p0, Lo/setSearchableInfo$DropdropElements1;->c:Lo/setSearchableInfo;

    invoke-virtual {v0}, Lo/setShowText;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 337
    iget-object v0, p0, Lo/setSearchableInfo$DropdropElements1;->c:Lo/setSearchableInfo;

    invoke-virtual {v0}, Lo/setShowText;->size()I

    move-result v0

    .line 338
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 340
    iget-object v3, p0, Lo/setSearchableInfo$DropdropElements1;->c:Lo/setSearchableInfo;

    invoke-virtual {v3, v2}, Lo/setShowText;->d(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lo/setSearchableInfo$DropdropElements1;->size()I

    move-result v0

    .line 350
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 354
    iget-object v2, p0, Lo/setSearchableInfo$DropdropElements1;->c:Lo/setSearchableInfo;

    invoke-virtual {v2, v1}, Lo/setShowText;->d(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 356
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    .line 357
    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method
