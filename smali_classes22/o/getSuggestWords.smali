.class public final Lo/getSuggestWords;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/writeToParcel;


# instance fields
.field private final a:Lo/getSolPublicKeyV2;


# direct methods
.method public constructor <init>(Lo/getSolPublicKeyV2;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSuggestWords;->a:Lo/getSolPublicKeyV2;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 14
    instance-of v0, p1, Ljava/util/List;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-direct {p0, v1, p2}, Lo/getSuggestWords;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 15
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_2

    return-object p1

    .line 16
    :cond_2
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p2

    .line 1022
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 1023
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1024
    iget-object v2, p0, Lo/getSuggestWords;->a:Lo/getSolPublicKeyV2;

    .line 2008
    iget-object v2, v2, Lo/getSolPublicKeyV2;->b:Ljava/util/Map;

    .line 1024
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1025
    iget-object v1, p0, Lo/getSuggestWords;->a:Lo/getSolPublicKeyV2;

    .line 3008
    iget-object v1, v1, Lo/getSolPublicKeyV2;->b:Ljava/util/Map;

    .line 1025
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getJs;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lo/writeToParcel;

    invoke-interface {v0, p1, p2, v1}, Lo/getJs;->e(Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 1027
    :cond_5
    iget-object v2, p0, Lo/getSuggestWords;->a:Lo/getSolPublicKeyV2;

    .line 4007
    iget-object v2, v2, Lo/getSolPublicKeyV2;->a:Ljava/util/Map;

    .line 5036
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRr;

    if-eqz v2, :cond_8

    .line 1028
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 1043
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1044
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1028
    invoke-direct {p0, v1, p2}, Lo/getSuggestWords;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1045
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1046
    :cond_6
    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 1029
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    .line 1030
    invoke-direct {p0, p1, p2}, Lo/getSuggestWords;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1027
    :goto_2
    invoke-interface {v2, v0, p2}, Lo/getRr;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5036
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Operation "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, LJsonLogicException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LJsonLogicException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lo/getSuggestWords;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
