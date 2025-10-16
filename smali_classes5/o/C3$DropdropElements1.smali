.class public final Lo/C3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/C3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lo/G1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/G1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/I0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/J0<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lo/C3$DropdropElements1;->a:Ljava/lang/String;

    .line 284
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/C3$DropdropElements1;->g:Ljava/util/Set;

    .line 285
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    const/4 v1, 0x0

    .line 286
    iput v1, p0, Lo/C3$DropdropElements1;->b:I

    .line 287
    iput v1, p0, Lo/C3$DropdropElements1;->c:I

    .line 289
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lo/C3$DropdropElements1;->i:Ljava/util/Set;

    .line 293
    const-string v2, "Null interface"

    if-eqz p1, :cond_2

    .line 294
    invoke-static {p1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    .line 297
    iget-object v3, p0, Lo/C3$DropdropElements1;->g:Ljava/util/Set;

    invoke-static {v0}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4038
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 3038
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;B)V
    .locals 0

    .line 282
    invoke-direct {p0, p1, p2}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private varargs constructor <init>(Lo/J0;[Lo/J0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/J0<",
            "TT;>;[",
            "Lo/J0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lo/C3$DropdropElements1;->a:Ljava/lang/String;

    .line 284
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/C3$DropdropElements1;->g:Ljava/util/Set;

    .line 285
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    const/4 v1, 0x0

    .line 286
    iput v1, p0, Lo/C3$DropdropElements1;->b:I

    .line 287
    iput v1, p0, Lo/C3$DropdropElements1;->c:I

    .line 289
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lo/C3$DropdropElements1;->i:Ljava/util/Set;

    .line 303
    const-string v2, "Null interface"

    if-eqz p1, :cond_2

    .line 304
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2038
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :cond_1
    iget-object p1, p0, Lo/C3$DropdropElements1;->g:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 1038
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lo/J0;[Lo/J0;B)V
    .locals 0

    .line 282
    invoke-direct {p0, p1, p2}, Lo/C3$DropdropElements1;-><init>(Lo/J0;[Lo/J0;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/I0;)Lo/C3$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/I0;",
            ")",
            "Lo/C3$DropdropElements1<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8201
    iget-object v0, p1, Lo/I0;->a:Lo/J0;

    .line 321
    invoke-virtual {p0, v0}, Lo/C3$DropdropElements1;->b(Lo/J0;)V

    .line 322
    iget-object v0, p0, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 7038
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dependency"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lo/C3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/C3<",
            "TT;>;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lo/C3$DropdropElements1;->d:Lo/G1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 375
    new-instance v0, Lo/C3;

    iget-object v2, p0, Lo/C3$DropdropElements1;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lo/C3$DropdropElements1;->g:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lo/C3$DropdropElements1;->b:I

    iget v6, p0, Lo/C3$DropdropElements1;->c:I

    iget-object v7, p0, Lo/C3$DropdropElements1;->d:Lo/G1;

    iget-object v8, p0, Lo/C3$DropdropElements1;->i:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/C3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo/G1;Ljava/util/Set;B)V

    return-object v0

    .line 9045
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required property: factory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lo/J0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/J0<",
            "*>;)V"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lo/C3$DropdropElements1;->g:Ljava/util/Set;

    .line 355
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 6023
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Lo/C3$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/C3$DropdropElements1<",
            "TT;>;"
        }
    .end annotation

    .line 347
    iget v0, p0, Lo/C3$DropdropElements1;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 349
    iput p1, p0, Lo/C3$DropdropElements1;->b:I

    return-object p0

    .line 5045
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Instantiation type has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
