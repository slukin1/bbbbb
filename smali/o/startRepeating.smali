.class public final Lo/startRepeating;
.super Lo/isValid;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/WalletSelectActivityV2loadWalletInfo111;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isValid<",
        "TT;>;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo111;"
    }
.end annotation


# instance fields
.field private final a:Lo/deInitSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/deInitSession<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lo/setParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setParameters<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/deInitSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/deInitSession<",
            "TT;>;I)V"
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lo/isValid;-><init>(II)V

    .line 16
    iput-object p1, p0, Lo/startRepeating;->a:Lo/deInitSession;

    .line 24
    invoke-virtual {p1}, Lo/deInitSession;->e()I

    move-result p1

    iput p1, p0, Lo/startRepeating;->c:I

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lo/startRepeating;->d:I

    .line 38
    invoke-direct {p0}, Lo/startRepeating;->b()V

    return-void
.end method

.method private final b()V
    .locals 5

    .line 82
    iget-object v0, p0, Lo/startRepeating;->a:Lo/deInitSession;

    .line 1020
    iget-object v0, v0, Lo/deInitSession;->e:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lo/startRepeating;->e:Lo/setParameters;

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lo/startRepeating;->a:Lo/deInitSession;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, -0x20

    .line 89
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v2

    .line 90
    iget-object v3, p0, Lo/startRepeating;->a:Lo/deInitSession;

    .line 3018
    iget v3, v3, Lo/deInitSession;->b:I

    .line 90
    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    .line 91
    iget-object v4, p0, Lo/startRepeating;->e:Lo/setParameters;

    if-nez v4, :cond_1

    .line 92
    new-instance v4, Lo/setParameters;

    invoke-direct {v4, v0, v2, v1, v3}, Lo/setParameters;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, Lo/startRepeating;->e:Lo/setParameters;

    return-void

    .line 94
    :cond_1
    invoke-virtual {v4, v0, v2, v1, v3}, Lo/setParameters;->e([Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4126
    iget v0, p0, Lo/startRepeating;->c:I

    iget-object v1, p0, Lo/startRepeating;->a:Lo/deInitSession;

    invoke-virtual {v1}, Lo/deInitSession;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lo/startRepeating;->a:Lo/deInitSession;

    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/isValid;->d(I)V

    .line 5074
    iget-object p1, p0, Lo/startRepeating;->a:Lo/deInitSession;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/isValid;->e(I)V

    .line 5075
    iget-object p1, p0, Lo/startRepeating;->a:Lo/deInitSession;

    invoke-virtual {p1}, Lo/deInitSession;->e()I

    move-result p1

    iput p1, p0, Lo/startRepeating;->c:I

    const/4 p1, -0x1

    .line 5076
    iput p1, p0, Lo/startRepeating;->d:I

    .line 5078
    invoke-direct {p0}, Lo/startRepeating;->b()V

    return-void

    .line 4127
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6126
    iget v0, p0, Lo/startRepeating;->c:I

    iget-object v1, p0, Lo/startRepeating;->a:Lo/deInitSession;

    invoke-virtual {v1}, Lo/deInitSession;->e()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 7026
    invoke-virtual {p0}, Lo/isValid;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v0

    iput v0, p0, Lo/startRepeating;->d:I

    .line 64
    iget-object v0, p0, Lo/startRepeating;->e:Lo/setParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/startRepeating;->a:Lo/deInitSession;

    .line 8022
    iget-object v0, v0, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lo/isValid;->d(I)V

    aget-object v0, v0, v1

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lo/isValid;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lo/isValid;->d(I)V

    .line 67
    invoke-virtual {v0}, Lo/isValid;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 70
    :cond_1
    iget-object v1, p0, Lo/startRepeating;->a:Lo/deInitSession;

    .line 9022
    iget-object v1, v1, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lo/isValid;->d(I)V

    invoke-virtual {v0}, Lo/isValid;->c()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0

    .line 7027
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6127
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10126
    iget v0, p0, Lo/startRepeating;->c:I

    iget-object v1, p0, Lo/startRepeating;->a:Lo/deInitSession;

    invoke-virtual {v1}, Lo/deInitSession;->e()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 11031
    invoke-virtual {p0}, Lo/isValid;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/startRepeating;->d:I

    .line 48
    iget-object v0, p0, Lo/startRepeating;->e:Lo/setParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/startRepeating;->a:Lo/deInitSession;

    .line 12022
    iget-object v0, v0, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lo/isValid;->d(I)V

    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v1

    invoke-virtual {v0}, Lo/isValid;->c()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 51
    iget-object v1, p0, Lo/startRepeating;->a:Lo/deInitSession;

    .line 13022
    iget-object v1, v1, Lo/deInitSession;->c:[Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lo/isValid;->d(I)V

    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v2

    invoke-virtual {v0}, Lo/isValid;->c()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lo/isValid;->d(I)V

    .line 54
    invoke-virtual {v0}, Lo/setParameters;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11032
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 10127
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 14126
    iget v0, p0, Lo/startRepeating;->c:I

    iget-object v1, p0, Lo/startRepeating;->a:Lo/deInitSession;

    invoke-virtual {v1}, Lo/deInitSession;->e()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 15131
    iget v0, p0, Lo/startRepeating;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 110
    iget-object v2, p0, Lo/startRepeating;->a:Lo/deInitSession;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 111
    iget v0, p0, Lo/startRepeating;->d:I

    invoke-virtual {p0}, Lo/isValid;->d()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lo/startRepeating;->d:I

    invoke-virtual {p0, v0}, Lo/isValid;->d(I)V

    .line 16074
    :cond_0
    iget-object v0, p0, Lo/startRepeating;->a:Lo/deInitSession;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/isValid;->e(I)V

    .line 16075
    iget-object v0, p0, Lo/startRepeating;->a:Lo/deInitSession;

    invoke-virtual {v0}, Lo/deInitSession;->e()I

    move-result v0

    iput v0, p0, Lo/startRepeating;->c:I

    .line 16076
    iput v1, p0, Lo/startRepeating;->d:I

    .line 16078
    invoke-direct {p0}, Lo/startRepeating;->b()V

    return-void

    .line 15132
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14127
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 17126
    iget v0, p0, Lo/startRepeating;->c:I

    iget-object v1, p0, Lo/startRepeating;->a:Lo/deInitSession;

    invoke-virtual {v1}, Lo/deInitSession;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 18131
    iget v0, p0, Lo/startRepeating;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lo/startRepeating;->a:Lo/deInitSession;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lo/startRepeating;->a:Lo/deInitSession;

    invoke-virtual {p1}, Lo/deInitSession;->e()I

    move-result p1

    iput p1, p0, Lo/startRepeating;->c:I

    .line 122
    invoke-direct {p0}, Lo/startRepeating;->b()V

    return-void

    .line 18132
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 17127
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
