.class public final synthetic Lo/writePngXmpItxtChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 2259
    sget-object v0, Lo/setAllowReturnTransitionOverlap;->INSTANCE:Lo/setAllowReturnTransitionOverlap;

    invoke-static {}, Lo/setAllowReturnTransitionOverlap;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2320
    new-instance v1, Lo/writePngExifChunk$DropdropElements1;

    invoke-direct {v1}, Lo/writePngExifChunk$DropdropElements1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 2321
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 2322
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2323
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/performResume;

    .line 2263
    invoke-interface {v4}, Lo/performResume;->a()Lo/onDismiss$DropdropElements3;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2264
    invoke-interface {v4}, Lo/performResume;->c()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2265
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 2325
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
