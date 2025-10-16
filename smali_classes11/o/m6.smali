.class public final Lo/m6;
.super Lo/m4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/m4<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 636
    invoke-direct {p0, v0}, Lo/m4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 9654
    sget-object v0, Lo/addView;->f:Lo/addView;

    invoke-virtual {v0, p1}, Lo/addView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 638
    const-string v0, "List<Float>"

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 636
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 20668
    check-cast p1, Ljava/lang/Iterable;

    .line 20890
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 20891
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20892
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20893
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 20668
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 636
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 21662
    check-cast p1, Ljava/util/Collection;

    .line 21887
    new-array v2, v0, [Ljava/lang/Float;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 21663
    check-cast p2, Ljava/util/Collection;

    .line 21889
    new-array v0, v0, [Ljava/lang/Float;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [Ljava/lang/Float;

    .line 21664
    :cond_1
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1670
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 4790
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6790
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5787
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7583
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2649
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->g([F)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8001
    :cond_1
    invoke-static {p2}, Lo/CredentialProviderCreatePasswordControllerCompanion;->e(Ljava/lang/String;)Ljava/lang/Void;

    .line 7583
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 636
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 11658
    check-cast p2, Ljava/util/Collection;

    .line 12654
    sget-object v0, Lo/addView;->f:Lo/addView;

    invoke-virtual {v0, p1}, Lo/addView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11658
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14654
    :cond_0
    sget-object p2, Lo/addView;->f:Lo/addView;

    invoke-virtual {p2, p1}, Lo/addView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 15021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 636
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    .line 16642
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;)[F

    move-result-object p3

    .line 18171
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 19077
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
