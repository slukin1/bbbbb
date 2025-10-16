.class public final Lo/getAxisLeftValueFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/finance/grocer/constant/TypeOptionItem;)Ljava/lang/String;
    .locals 4

    .line 31
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/getAxisLeftValueFormatter;->c(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-static {}, Lo/jni_YGNodeStyleGetFlexGrowJNI;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 53
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 36
    sget-object v2, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Second:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    :goto_1
    if-nez p0, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static final c(Lo/getSearchInputEditView;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 26
    new-instance v0, Lo/getAxisLeftValueFormatter$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getAxisLeftValueFormatter$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 24
    const-string v1, "NewKLineCycle-Strategy"

    invoke-static {p0, v1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 27
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 3

    .line 15
    invoke-static {p0}, Lo/getAxisLeftValueFormatter;->c(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4012
    const-string p1, "NewKLineCycle-Strategy"

    .line 20
    invoke-static {p0, p1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
