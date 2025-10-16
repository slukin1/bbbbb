.class public final Lo/getMixinsList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 81
    new-array v1, v0, [Lcom/mpc/wallet/core/data/KeyDataCurveType;

    sget-object v2, Lcom/mpc/wallet/core/data/KeyDataCurveType;->SECP256K1:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lo/getMixinsList;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 82
    new-array v4, v2, [Lcom/mpc/wallet/core/data/KeyDataCurveType;

    sget-object v5, Lcom/mpc/wallet/core/data/KeyDataCurveType;->SECP256K1:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    aput-object v5, v4, v3

    sget-object v5, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    aput-object v5, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v1, v2, v3

    aput-object v4, v2, v0

    .line 84
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/getMixinsList;->e:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 1

    .line 91
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    sget-object p0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p0

    .line 1195
    invoke-virtual {p0}, Lo/checkArguments;->a()Lo/LazyStringList;

    move-result-object p0

    .line 1196
    invoke-static {p0}, Lo/checkArguments;->d(Lo/LazyStringList;)I

    move-result p0

    return p0

    .line 94
    :cond_0
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/checkArguments;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
            ">;>;"
        }
    .end annotation

    .line 84
    sget-object v0, Lo/getMixinsList;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Lo/getMixinsList;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final e(Lo/getMemoryClass;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2066
    iget v1, p0, Lo/getMemoryClass;->e:I

    if-eq v1, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 3066
    iget p0, p0, Lo/getMemoryClass;->e:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
