.class public final Lo/copyWebPChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J9\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/copyWebPChunk;",
        "Lo/getRr;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lo/convertRationalLatLonToDouble;",
        "Lkotlin/Function0;",
        "p2",
        "c",
        "(Lo/convertRationalLatLonToDouble;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;"
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
.field public static final INSTANCE:Lo/copyWebPChunk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/copyWebPChunk;

    invoke-direct {v0}, Lo/copyWebPChunk;-><init>()V

    sput-object v0, Lo/copyWebPChunk;->INSTANCE:Lo/copyWebPChunk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lo/convertRationalLatLonToDouble;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/convertRationalLatLonToDouble;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    sget-object v0, Lo/convertRationalLatLonToDouble$DropdropElements3;->INSTANCE:Lo/convertRationalLatLonToDouble$DropdropElements3;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    sget-object p2, Lo/convertRationalLatLonToDouble$DropdropElements1;->INSTANCE:Lo/convertRationalLatLonToDouble$DropdropElements1;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    sget-object p1, Lo/convertRationalLatLonToDouble$DropdropElements4;->INSTANCE:Lo/convertRationalLatLonToDouble$DropdropElements4;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 10
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_16

    const/4 v0, 0x1

    .line 1003
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 2018
    :goto_1
    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lo/convertRationalLatLonToDouble$DropdropElements3;->INSTANCE:Lo/convertRationalLatLonToDouble$DropdropElements3;

    check-cast p1, Lo/convertRationalLatLonToDouble;

    goto :goto_2

    .line 2019
    :cond_2
    const-string v0, "asc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lo/convertRationalLatLonToDouble$DropdropElements1;->INSTANCE:Lo/convertRationalLatLonToDouble$DropdropElements1;

    check-cast p1, Lo/convertRationalLatLonToDouble;

    goto :goto_2

    .line 2020
    :cond_3
    sget-object p1, Lo/convertRationalLatLonToDouble$DropdropElements4;->INSTANCE:Lo/convertRationalLatLonToDouble$DropdropElements4;

    check-cast p1, Lo/convertRationalLatLonToDouble;

    :goto_2
    if-eqz p2, :cond_6

    .line 3054
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 3055
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 3064
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3065
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 3054
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3066
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_8

    move-object p2, v1

    :cond_8
    if-eqz p2, :cond_9

    .line 3069
    new-instance v0, Larray/Sort$sortComparable$1;

    invoke-direct {v0, p2}, Larray/Sort$sortComparable$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Larray/Sort$sortComparable$2;

    invoke-direct {v1, p2}, Larray/Sort$sortComparable$2;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Lo/copyWebPChunk;->c(Lo/convertRationalLatLonToDouble;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1

    :cond_a
    if-eqz p2, :cond_d

    .line 3070
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 3071
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 3080
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3081
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 3070
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v1

    :goto_7
    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v1

    :goto_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3082
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_f

    move-object p2, v1

    :cond_f
    if-eqz p2, :cond_10

    .line 3085
    new-instance v0, Larray/Sort$sortComparable$1;

    invoke-direct {v0, p2}, Larray/Sort$sortComparable$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Larray/Sort$sortComparable$2;

    invoke-direct {v1, p2}, Larray/Sort$sortComparable$2;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Lo/copyWebPChunk;->c(Lo/convertRationalLatLonToDouble;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v1

    :cond_11
    if-eqz p2, :cond_14

    .line 3086
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 3087
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 3096
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_12

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 3097
    :cond_13
    check-cast v2, Ljava/util/List;

    .line 3086
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v1

    :goto_a
    if-eqz p2, :cond_15

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_15
    move-object v2, v1

    :goto_b
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4021
    invoke-static {p2}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lo/NezhaQRCodeContentCreator;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3026
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 3098
    new-instance v0, Larray/Sort$sortComparable$1;

    invoke-direct {v0, p2}, Larray/Sort$sortComparable$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Larray/Sort$sortComparable$2;

    invoke-direct {v1, p2}, Larray/Sort$sortComparable$2;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Lo/copyWebPChunk;->c(Lo/convertRationalLatLonToDouble;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_16
    return-object v1
.end method
