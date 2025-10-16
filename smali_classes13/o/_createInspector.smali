.class public final synthetic Lo/_createInspector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/_arrayGetLong;)Ljava/util/List;
    .locals 4

    .line 104
    invoke-interface {p0}, Lo/_arrayGetLong;->i()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-interface {p0}, Lo/_arrayGetLong;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v3

    .line 1148
    iget-object v3, v3, Lo/isDevtoolsMethod;->e:Lo/lambdaadjustWidthAndHeight1;

    invoke-interface {v3, v2}, Lo/lambdaadjustWidthAndHeight1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
