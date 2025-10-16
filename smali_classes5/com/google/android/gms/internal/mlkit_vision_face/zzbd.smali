.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field transient b:[Ljava/lang/Object;

.field private transient c:Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field transient e:[I

.field private transient f:Ljava/util/Collection;

.field private transient g:Ljava/util/Set;

.field private transient h:Ljava/util/Set;

.field private transient i:I

.field private transient j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->c(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final b(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lo/UmTopMoversComponentTopMoversType;->d(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 2
    invoke-static {v0, p3, p4}, Lo/UmTopMoversComponentTopMoversType;->a(Ljava/lang/Object;II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->h()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 5
    invoke-static {p3, v1}, Lo/UmTopMoversComponentTopMoversType;->c(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 6
    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 7
    invoke-static {v0, v6}, Lo/UmTopMoversComponentTopMoversType;->c(Ljava/lang/Object;I)I

    move-result v7

    .line 8
    invoke-static {v0, v6, v2}, Lo/UmTopMoversComponentTopMoversType;->a(Ljava/lang/Object;II)V

    not-int v2, p2

    and-int/2addr v2, v5

    and-int v5, v7, p2

    or-int/2addr v2, v5

    .line 9
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->c:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b(I)V

    return p2
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;)I
    .locals 0

    .line 65353
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->j:I

    return p0
.end method

.method private final b(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lo/UmSquareOneWayPositionModeinitCalculation1invokeSuspendinlinedmap221;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->f()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v4, v0, v2

    .line 3
    invoke-static {v3, v4}, Lo/UmTopMoversComponentTopMoversType;->c(Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_4

    not-int v4, v2

    :cond_1
    add-int/2addr v3, v1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->h()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    and-int v7, v0, v4

    if-ne v6, v7, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->g()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    .line 6
    invoke-static {p1, v6}, Lo/formatMarginDown;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    and-int v3, v5, v2

    if-nez v3, :cond_1

    :cond_4
    return v1
.end method

.method private final b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    and-int/lit8 p1, p1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->j:I

    and-int/lit8 v0, v0, -0x20

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->j:I

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;)I
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->f()I

    move-result p0

    return p0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 65350
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->g()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->h()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;)I
    .locals 2

    .line 65352
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i:I

    return v0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->f()I

    move-result v7

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->h()[I

    move-result-object v4

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->g()[Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    .line 4
    invoke-static/range {v0 .. v6}, Lo/UmTopMoversComponentTopMoversType;->c(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->a:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    .line 6
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->d(II)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->e()V

    return-object v0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i()[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return-void
.end method

.method private final f()I
    .locals 2

    .line 65349
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->j:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->g()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private final h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->e:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [I

    return-object v0
.end method

.method private final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic j(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 65348
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(I)V
    .locals 2

    const/4 p1, 0x1

    const v0, 0x3fffffff    # 1.9999999f

    const/16 v1, 0xc

    .line 1
    invoke-static {v1, p1, v0}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault4;->c(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->j:I

    return-void
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault4;->c(III)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->j:I

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i:I

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->g()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 12
    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->h()[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i:I

    if-ge v1, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    .line 3
    invoke-static {p1, v2}, Lo/formatMarginDown;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 4
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->h()[I

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->g()[Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i()[Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_2

    .line 6
    aget-object v8, v2, v5

    .line 7
    aput-object v8, v2, p1

    .line 8
    aget-object v9, v3, v5

    aput-object v9, v3, p1

    .line 9
    aput-object v7, v2, v5

    .line 10
    aput-object v7, v3, v5

    .line 11
    aget v2, v1, v5

    aput v2, v1, p1

    .line 12
    aput v6, v1, v5

    .line 13
    invoke-static {v8}, Lo/UmSquareOneWayPositionModeinitCalculation1invokeSuspendinlinedmap221;->c(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    .line 14
    invoke-static {v0, v2}, Lo/UmTopMoversComponentTopMoversType;->c(Ljava/lang/Object;I)I

    move-result v3

    if-eq v3, v4, :cond_1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 15
    aget v0, v1, v3

    and-int v2, v0, p2

    if-eq v2, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    .line 16
    aput p1, v1, v3

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-static {v0, v2, p1}, Lo/UmTopMoversComponentTopMoversType;->a(Ljava/lang/Object;II)V

    return-void

    .line 18
    :cond_2
    aput-object v7, v2, p1

    .line 19
    aput-object v7, v3, p1

    .line 20
    aput v6, v1, p1

    return-void
.end method

.method public final e()V
    .locals 1

    .line 65347
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->j:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->j:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lo/UmSquareOneWayPositionModeinitCalculation17;

    invoke-direct {v0, p0}, Lo/UmSquareOneWayPositionModeinitCalculation17;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lo/UmSquareOneWayPositionModeinitCalculation16;

    invoke-direct {v0, p0}, Lo/UmSquareOneWayPositionModeinitCalculation16;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->g:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b()Z

    move-result v3

    const-string v5, "Arrays already allocated"

    invoke-static {v3, v5}, Lo/UmSquareHedgePositionModeinitCalculation113;->a(ZLjava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->j:I

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x2

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    int-to-double v7, v6

    double-to-int v7, v7

    if-le v5, v7, :cond_0

    add-int/2addr v6, v6

    if-gtz v6, :cond_0

    const/high16 v6, 0x40000000    # 2.0f

    :cond_0
    const/4 v5, 0x4

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5
    invoke-static {v5}, Lo/UmTopMoversComponentTopMoversType;->d(I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->c:Ljava/lang/Object;

    sub-int/2addr v5, v4

    .line 6
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b(I)V

    .line 7
    new-array v5, v3, [I

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->e:[I

    .line 8
    new-array v5, v3, [Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->d:[Ljava/lang/Object;

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b:[Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 12
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->h()[I

    move-result-object v3

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->g()[Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i()[Ljava/lang/Object;

    move-result-object v6

    iget v7, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i:I

    add-int/lit8 v8, v7, 0x1

    .line 15
    invoke-static/range {p1 .. p1}, Lo/UmSquareOneWayPositionModeinitCalculation1invokeSuspendinlinedmap221;->c(Ljava/lang/Object;)I

    move-result v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->f()I

    move-result v10

    and-int v11, v9, v10

    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v12, v11}, Lo/UmTopMoversComponentTopMoversType;->c(Ljava/lang/Object;I)I

    move-result v12

    if-nez v12, :cond_4

    if-le v8, v10, :cond_3

    invoke-static {v10}, Lo/UmTopMoversComponentTopMoversType;->a(I)I

    move-result v3

    .line 34
    invoke-direct {v0, v10, v3, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b(IIII)I

    move-result v10

    goto/16 :goto_3

    .line 43
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v3, v11, v8}, Lo/UmTopMoversComponentTopMoversType;->a(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_4
    not-int v11, v10

    const/4 v14, 0x0

    :goto_0
    sub-int/2addr v12, v4

    .line 18
    aget v15, v3, v12

    and-int v13, v15, v11

    and-int v4, v9, v11

    if-ne v13, v4, :cond_6

    .line 19
    aget-object v4, v5, v12

    .line 20
    invoke-static {v1, v4}, Lo/formatMarginDown;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    aget-object v1, v6, v12

    .line 31
    aput-object v2, v6, v12

    return-object v1

    :cond_6
    :goto_1
    and-int v4, v15, v10

    const/4 v15, 0x1

    add-int/2addr v14, v15

    if-nez v4, :cond_b

    const/16 v4, 0x9

    if-lt v14, v4, :cond_8

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->f()I

    move-result v3

    .line 21
    new-instance v4, Ljava/util/LinkedHashMap;

    add-int/2addr v3, v15

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->a()I

    move-result v3

    :goto_2
    if-ltz v3, :cond_7

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->g()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    .line 25
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->a(I)I

    move-result v3

    goto :goto_2

    :cond_7
    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->e:[I

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->d:[Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b:[Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->e()V

    .line 27
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    if-le v8, v10, :cond_9

    invoke-static {v10}, Lo/UmTopMoversComponentTopMoversType;->a(I)I

    move-result v3

    .line 28
    invoke-direct {v0, v10, v3, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b(IIII)I

    move-result v10

    goto :goto_3

    :cond_9
    and-int v4, v8, v10

    or-int/2addr v4, v13

    .line 29
    aput v4, v3, v12

    .line 35
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->h()[I

    move-result-object v3

    array-length v3, v3

    if-le v8, v3, :cond_a

    ushr-int/lit8 v4, v3, 0x1

    const/4 v12, 0x1

    .line 36
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v12

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_a

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->h()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->e:[I

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->g()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->d:[Ljava/lang/Object;

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b:[Ljava/lang/Object;

    .line 40
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->h()[I

    move-result-object v3

    not-int v4, v10

    and-int/2addr v4, v9

    aput v4, v3, v7

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->g()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v7

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v7

    iput v8, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i:I

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->e()V

    const/4 v13, 0x0

    return-object v13

    :cond_b
    move v12, v4

    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->i:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->f:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lo/UmSquareOneWayPositionModeinitCalculation18;

    invoke-direct {v0, p0}, Lo/UmSquareOneWayPositionModeinitCalculation18;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->f:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
