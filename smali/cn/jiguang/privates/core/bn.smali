.class public final Lcn/jiguang/privates/core/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static d:[Lcn/jiguang/privates/core/br;

.field private static e:[Lcn/jiguang/privates/core/bq;


# instance fields
.field private a:Lcn/jiguang/privates/core/bm;

.field private b:[Ljava/util/List;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 65354
    new-array v1, v0, [Lcn/jiguang/privates/core/br;

    sput-object v1, Lcn/jiguang/privates/core/bn;->d:[Lcn/jiguang/privates/core/br;

    new-array v0, v0, [Lcn/jiguang/privates/core/bq;

    sput-object v0, Lcn/jiguang/privates/core/bn;->e:[Lcn/jiguang/privates/core/bq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    new-instance v0, Lcn/jiguang/privates/core/bm;

    invoke-direct {v0}, Lcn/jiguang/privates/core/bm;-><init>()V

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/bn;-><init>(Lcn/jiguang/privates/core/bm;)V

    return-void
.end method

.method private constructor <init>(Lcn/jiguang/privates/core/bk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lcn/jiguang/privates/core/bm;

    invoke-direct {v0, p1}, Lcn/jiguang/privates/core/bm;-><init>(Lcn/jiguang/privates/core/bk;)V

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/bn;-><init>(Lcn/jiguang/privates/core/bm;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcn/jiguang/privates/core/bn;->a:Lcn/jiguang/privates/core/bm;

    invoke-virtual {v2, v1}, Lcn/jiguang/privates/core/bm;->b(I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v3, p0, Lcn/jiguang/privates/core/bn;->b:[Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v4, v3, v1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-static {p1, v1}, Lcn/jiguang/privates/core/br;->a(Lcn/jiguang/privates/core/bk;I)Lcn/jiguang/privates/core/br;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/privates/core/bn;->b:[Ljava/util/List;

    aget-object v5, v5, v1

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcn/jiguang/privates/core/bk;->a()I

    move-result p1

    iput p1, p0, Lcn/jiguang/privates/core/bn;->c:I

    return-void
.end method

.method private constructor <init>(Lcn/jiguang/privates/core/bm;)V
    .locals 1

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lcn/jiguang/privates/core/bn;->b:[Ljava/util/List;

    iput-object p1, p0, Lcn/jiguang/privates/core/bn;->a:Lcn/jiguang/privates/core/bm;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    new-instance v0, Lcn/jiguang/privates/core/bk;

    invoke-direct {v0, p1}, Lcn/jiguang/privates/core/bk;-><init>([B)V

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/bn;-><init>(Lcn/jiguang/privates/core/bk;)V

    return-void
.end method

.method public static a(Lcn/jiguang/privates/core/br;)Lcn/jiguang/privates/core/bn;
    .locals 4

    .line 65349
    new-instance v0, Lcn/jiguang/privates/core/bn;

    invoke-direct {v0}, Lcn/jiguang/privates/core/bn;-><init>()V

    iget-object v1, v0, Lcn/jiguang/privates/core/bn;->b:[Ljava/util/List;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    aput-object v3, v1, v2

    :cond_0
    iget-object v1, v0, Lcn/jiguang/privates/core/bn;->a:Lcn/jiguang/privates/core/bm;

    invoke-virtual {v1, v2}, Lcn/jiguang/privates/core/bm;->a(I)V

    iget-object v1, v0, Lcn/jiguang/privates/core/bn;->b:[Ljava/util/List;

    aget-object v1, v1, v2

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a()Lcn/jiguang/privates/core/br;
    .locals 3

    .line 65348
    iget-object v0, p0, Lcn/jiguang/privates/core/bn;->b:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/privates/core/br;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)[Lcn/jiguang/privates/core/bq;
    .locals 9

    .line 65347
    iget-object p1, p0, Lcn/jiguang/privates/core/bn;->b:[Ljava/util/List;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    sget-object p1, Lcn/jiguang/privates/core/bn;->e:[Lcn/jiguang/privates/core/bq;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcn/jiguang/privates/core/bn;->b:[Ljava/util/List;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Lcn/jiguang/privates/core/bn;->d:[Lcn/jiguang/privates/core/br;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcn/jiguang/privates/core/br;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcn/jiguang/privates/core/br;

    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcn/jiguang/privates/core/br;->b()Lcn/jiguang/privates/core/bp;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    :goto_2
    if-ltz v5, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/jiguang/privates/core/bq;

    invoke-virtual {v6}, Lcn/jiguang/privates/core/bq;->b()Lcn/jiguang/privates/core/br;

    move-result-object v7

    invoke-virtual {v7}, Lcn/jiguang/privates/core/br;->d()I

    move-result v7

    aget-object v8, v1, v3

    invoke-virtual {v8}, Lcn/jiguang/privates/core/br;->d()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Lcn/jiguang/privates/core/bq;->b()Lcn/jiguang/privates/core/br;

    move-result-object v7

    invoke-virtual {v7}, Lcn/jiguang/privates/core/br;->e()I

    move-result v7

    aget-object v8, v1, v3

    invoke-virtual {v8}, Lcn/jiguang/privates/core/br;->e()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Lcn/jiguang/privates/core/bq;->b()Lcn/jiguang/privates/core/br;

    move-result-object v7

    invoke-virtual {v7}, Lcn/jiguang/privates/core/br;->b()Lcn/jiguang/privates/core/bp;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v6, v4}, Lcn/jiguang/privates/core/bq;->a(Lcn/jiguang/privates/core/br;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    new-instance v5, Lcn/jiguang/privates/core/bq;

    aget-object v6, v1, v3

    invoke-direct {v5, v6}, Lcn/jiguang/privates/core/bq;-><init>(Lcn/jiguang/privates/core/br;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcn/jiguang/privates/core/bq;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcn/jiguang/privates/core/bq;

    return-object p1
.end method

.method public final b(I)[B
    .locals 10

    .line 65346
    new-instance p1, Lcn/jiguang/privates/core/bl;

    invoke-direct {p1}, Lcn/jiguang/privates/core/bl;-><init>()V

    iget-object v0, p0, Lcn/jiguang/privates/core/bn;->a:Lcn/jiguang/privates/core/bm;

    invoke-virtual {v0, p1}, Lcn/jiguang/privates/core/bm;->a(Lcn/jiguang/privates/core/bl;)V

    new-instance v0, Lcn/jiguang/privates/core/bj;

    invoke-direct {v0}, Lcn/jiguang/privates/core/bj;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcn/jiguang/privates/core/bn;->b:[Ljava/util/List;

    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, Lcn/jiguang/privates/core/bl;->a()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_4

    iget-object v7, p0, Lcn/jiguang/privates/core/bn;->b:[Ljava/util/List;

    aget-object v7, v7, v2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/jiguang/privates/core/br;

    const/4 v8, 0x3

    if-eq v2, v8, :cond_3

    if-eqz v5, :cond_1

    invoke-virtual {v7}, Lcn/jiguang/privates/core/br;->d()I

    move-result v8

    invoke-virtual {v5}, Lcn/jiguang/privates/core/br;->d()I

    move-result v9

    if-ne v8, v9, :cond_0

    invoke-virtual {v7}, Lcn/jiguang/privates/core/br;->e()I

    move-result v8

    invoke-virtual {v5}, Lcn/jiguang/privates/core/br;->e()I

    move-result v9

    if-ne v8, v9, :cond_0

    invoke-virtual {v7}, Lcn/jiguang/privates/core/br;->b()Lcn/jiguang/privates/core/bp;

    move-result-object v8

    invoke-virtual {v5}, Lcn/jiguang/privates/core/br;->b()Lcn/jiguang/privates/core/bp;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcn/jiguang/privates/core/bl;->a()I

    move-result v4

    :cond_1
    :goto_2
    invoke-virtual {v7, p1, v0}, Lcn/jiguang/privates/core/br;->a(Lcn/jiguang/privates/core/bl;Lcn/jiguang/privates/core/bj;)V

    invoke-virtual {p1}, Lcn/jiguang/privates/core/bl;->a()I

    move-result v5

    const v8, 0xffff

    if-le v5, v8, :cond_2

    invoke-virtual {p1, v4}, Lcn/jiguang/privates/core/bl;->a(I)V

    goto :goto_3

    :cond_2
    move-object v5, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcn/jiguang/privates/core/bl;->a()I

    move-result v0

    iput v0, p0, Lcn/jiguang/privates/core/bn;->c:I

    invoke-virtual {p1}, Lcn/jiguang/privates/core/bl;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 65345
    new-instance v0, Lcn/jiguang/privates/core/bn;

    invoke-direct {v0}, Lcn/jiguang/privates/core/bn;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/jiguang/privates/core/bn;->b:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcn/jiguang/privates/core/bn;->b:[Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    iget-object v4, p0, Lcn/jiguang/privates/core/bn;->b:[Ljava/util/List;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/jiguang/privates/core/bn;->a:Lcn/jiguang/privates/core/bm;

    invoke-virtual {v1}, Lcn/jiguang/privates/core/bm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/privates/core/bm;

    iput-object v1, v0, Lcn/jiguang/privates/core/bn;->a:Lcn/jiguang/privates/core/bm;

    iget v1, p0, Lcn/jiguang/privates/core/bn;->c:I

    iput v1, v0, Lcn/jiguang/privates/core/bn;->c:I

    return-object v0
.end method
