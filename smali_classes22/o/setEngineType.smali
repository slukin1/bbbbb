.class public final Lo/setEngineType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRr;
.implements Loperations/data/unwrap/ValueFetchingUnwrapStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\nH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000c"
    }
    d2 = {
        "Lo/setEngineType;",
        "Lo/getRr;",
        "Loperations/data/unwrap/ValueFetchingUnwrapStrategy;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "",
        "(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;"
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
.field public static final INSTANCE:Lo/setEngineType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setEngineType;

    invoke-direct {v0}, Lo/setEngineType;-><init>()V

    sput-object v0, Lo/setEngineType;->INSTANCE:Lo/setEngineType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2010
    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_0
    move-wide v4, v2

    :goto_1
    double-to-int v1, v4

    .line 51
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 52
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    move-object p1, v1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 4010
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_2
    double-to-int p0, v2

    .line 55
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 11
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5009
    invoke-static {p0, v0}, Loperations/data/unwrap/ValueFetchingUnwrapStrategy$DefaultImpls;->unwrapDataKeys(Loperations/data/unwrap/ValueFetchingUnwrapStrategy;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 6014
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 7029
    instance-of v2, p2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 7030
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 7031
    check-cast p2, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9010
    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    double-to-int v0, v4

    .line 7031
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    .line 7033
    :cond_1
    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2}, Lo/setEngineType;->d(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    .line 7036
    :cond_2
    instance-of v2, p2, Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 7037
    check-cast p2, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7038
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7061
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7039
    instance-of v4, p2, Ljava/util/Map;

    if-eqz v4, :cond_3

    check-cast p2, Ljava/util/Map;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    goto :goto_1

    .line 10046
    :cond_5
    :goto_3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_8

    .line 10047
    :cond_6
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 10048
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_8

    .line 6021
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_9

    .line 11003
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    move-object v1, p2

    :cond_9
    return-object v1
.end method
