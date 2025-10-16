.class final Lo/showErrorMessage$DropdropElements3;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/showErrorMessage;


# direct methods
.method private constructor <init>(Lo/showErrorMessage;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lo/showErrorMessage$DropdropElements3;->d:Lo/showErrorMessage;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/showErrorMessage;B)V
    .locals 0

    .line 470
    invoke-direct {p0, p1}, Lo/showErrorMessage$DropdropElements3;-><init>(Lo/showErrorMessage;)V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 470
    check-cast p1, Ljava/util/Map$Entry;

    .line 1499
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1500
    iget-object v0, p0, Lo/showErrorMessage$DropdropElements3;->d:Lo/showErrorMessage;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/showErrorMessage;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 524
    iget-object v0, p0, Lo/showErrorMessage$DropdropElements3;->d:Lo/showErrorMessage;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 490
    check-cast p1, Ljava/util/Map$Entry;

    .line 491
    iget-object v0, p0, Lo/showErrorMessage$DropdropElements3;->d:Lo/showErrorMessage;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 492
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 474
    new-instance v0, Lo/showErrorMessage$DropdropElements2;

    iget-object v1, p0, Lo/showErrorMessage$DropdropElements3;->d:Lo/showErrorMessage;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/showErrorMessage$DropdropElements2;-><init>(Lo/showErrorMessage;B)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 514
    check-cast p1, Ljava/util/Map$Entry;

    .line 515
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lo/showErrorMessage$DropdropElements3;->d:Lo/showErrorMessage;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 479
    iget-object v0, p0, Lo/showErrorMessage$DropdropElements3;->d:Lo/showErrorMessage;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
