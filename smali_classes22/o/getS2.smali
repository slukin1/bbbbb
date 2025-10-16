.class public final Lo/getS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJs;
.implements Loperations/array/ArrayOperation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getS2;",
        "Lo/getJs;",
        "Loperations/array/ArrayOperation;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/writeToParcel;",
        "p2",
        "e",
        "(Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getS2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getS2;

    invoke-direct {v0}, Lo/getS2;-><init>()V

    sput-object v0, Lo/getS2;->INSTANCE:Lo/getS2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Lo/getS5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/writeToParcel;",
            ")",
            "Lo/getS5;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2, p3}, Loperations/array/ArrayOperation$DefaultImpls;->b(Loperations/array/ArrayOperation;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Lo/getS5;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/writeToParcel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2, p3}, Loperations/array/ArrayOperation$DefaultImpls;->unwrapDataByEvaluation(Loperations/array/ArrayOperation;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;)Ljava/lang/Object;
    .locals 7

    .line 14
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    sget-object v0, Lo/getS2;->INSTANCE:Lo/getS2;

    .line 1009
    invoke-static {v0, p1, p2, p3}, Loperations/array/ArrayOperation$DefaultImpls;->b(Loperations/array/ArrayOperation;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Lo/getS5;

    move-result-object p2

    const/4 v0, 0x2

    .line 2004
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 4006
    iget-object v1, p2, Lo/getS5;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 3026
    check-cast v1, Ljava/lang/Iterable;

    .line 3044
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, p1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5007
    iget-object v4, p2, Lo/getS5;->e:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 7040
    const-string v5, "accumulator"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v5, "current"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v5, v0, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 6036
    invoke-interface {p3, v4, v2}, Lo/writeToParcel;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 8008
    iget-object p1, p2, Lo/getS5;->b:Ljava/lang/Object;

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    return-object p1
.end method

.method public final e(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2}, Loperations/array/ArrayOperation$DefaultImpls;->e(Loperations/array/ArrayOperation;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
