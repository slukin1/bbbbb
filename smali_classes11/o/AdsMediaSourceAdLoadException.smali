.class public final Lo/AdsMediaSourceAdLoadException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UnrecognizedInputFormatException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AdsMediaSourceAdLoadException$DropdropElements1;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AdsMediaSourceAdLoadException$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/AdsMediaSourceAdLoadException;->e:Ljava/util/List;

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-eqz p2, :cond_9

    .line 77
    instance-of v0, p1, Ljava/util/List;

    const/16 v1, 0xa

    const-string v2, " with "

    const-string v3, "Cannot merge "

    if-eqz v0, :cond_4

    .line 78
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 81
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_2

    .line 84
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 185
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v1}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lo/AdsMediaSourceAdLoadException;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_1
    check-cast p2, Ljava/util/List;

    return-object p2

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 88
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 89
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 93
    check-cast p1, Ljava/util/Map;

    .line 95
    check-cast p2, Ljava/util/Map;

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lo/AdsMediaSourceAdLoadException;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 191
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 189
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 90
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 102
    :cond_7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 103
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/AdsMediaSourceAdLoadException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/AdsMediaSourceAdLoadException;"
        }
    .end annotation

    .line 126
    move-object v0, p0

    check-cast v0, Lo/AdsMediaSourceAdLoadException;

    .line 127
    iget-object v0, p0, Lo/AdsMediaSourceAdLoadException;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1;

    .line 128
    instance-of v1, v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;

    if-eqz v1, :cond_2

    .line 129
    check-cast v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;

    .line 1030
    iget-object v1, v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2030
    iget-object v2, v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;->a:Ljava/util/Map;

    .line 131
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3030
    iget-object v2, v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;->a:Ljava/util/Map;

    .line 4030
    iget-object v3, v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;->a:Ljava/util/Map;

    .line 134
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lo/AdsMediaSourceAdLoadException;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5030
    :cond_0
    iget-object v2, v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;->a:Ljava/util/Map;

    .line 136
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    .line 6030
    iput-object p1, v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;->d:Ljava/lang/String;

    return-object p0

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_2
    instance-of v1, v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DemoFundsParentComponent;

    if-eqz v1, :cond_3

    .line 141
    check-cast v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DemoFundsParentComponent;

    .line 7024
    iget-object v0, v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 144
    :cond_3
    iput-object p1, p0, Lo/AdsMediaSourceAdLoadException;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lo/AdsMediaSourceAdLoadException;->c:Z

    return-object p0
.end method

.method public final a()Lo/UnrecognizedInputFormatException;
    .locals 3

    .line 51
    move-object v0, p0

    check-cast v0, Lo/AdsMediaSourceAdLoadException;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 53
    iget-object v1, p0, Lo/AdsMediaSourceAdLoadException;->e:Ljava/util/List;

    new-instance v2, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    move-object v0, p0

    check-cast v0, Lo/UnrecognizedInputFormatException;

    return-object v0
.end method

.method public final synthetic a(D)Lo/UnrecognizedInputFormatException;
    .locals 0

    .line 15164
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/AdsMediaSourceAdLoadException;->a(Ljava/lang/Object;)Lo/AdsMediaSourceAdLoadException;

    move-result-object p1

    .line 22
    check-cast p1, Lo/UnrecognizedInputFormatException;

    return-object p1
.end method

.method public final synthetic a(I)Lo/UnrecognizedInputFormatException;
    .locals 0

    .line 16166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/AdsMediaSourceAdLoadException;->a(Ljava/lang/Object;)Lo/AdsMediaSourceAdLoadException;

    move-result-object p1

    .line 22
    check-cast p1, Lo/UnrecognizedInputFormatException;

    return-object p1
.end method

.method public final b()Lo/UnrecognizedInputFormatException;
    .locals 4

    .line 63
    move-object v0, p0

    check-cast v0, Lo/AdsMediaSourceAdLoadException;

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 66
    iget-object v1, p0, Lo/AdsMediaSourceAdLoadException;->e:Ljava/util/List;

    new-instance v2, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    move-object v0, p0

    check-cast v0, Lo/UnrecognizedInputFormatException;

    return-object v0
.end method

.method public final synthetic b(J)Lo/UnrecognizedInputFormatException;
    .locals 0

    .line 17168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/AdsMediaSourceAdLoadException;->a(Ljava/lang/Object;)Lo/AdsMediaSourceAdLoadException;

    move-result-object p1

    .line 22
    check-cast p1, Lo/UnrecognizedInputFormatException;

    return-object p1
.end method

.method public final synthetic b(Z)Lo/UnrecognizedInputFormatException;
    .locals 0

    .line 21162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/AdsMediaSourceAdLoadException;->a(Ljava/lang/Object;)Lo/AdsMediaSourceAdLoadException;

    move-result-object p1

    .line 22
    check-cast p1, Lo/UnrecognizedInputFormatException;

    return-object p1
.end method

.method public final synthetic c(Lo/MergingMediaSourceIllegalMergeException;)Lo/UnrecognizedInputFormatException;
    .locals 0

    .line 19170
    invoke-virtual {p0, p1}, Lo/AdsMediaSourceAdLoadException;->a(Ljava/lang/Object;)Lo/AdsMediaSourceAdLoadException;

    move-result-object p1

    .line 22
    check-cast p1, Lo/UnrecognizedInputFormatException;

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lo/UnrecognizedInputFormatException;
    .locals 2

    .line 56
    move-object v0, p0

    check-cast v0, Lo/AdsMediaSourceAdLoadException;

    .line 57
    iget-object v0, p0, Lo/AdsMediaSourceAdLoadException;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1;

    .line 58
    instance-of v1, v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DemoFundsParentComponent;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DemoFundsParentComponent;

    .line 8024
    iget-object v0, v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 60
    invoke-virtual {p0, v0}, Lo/AdsMediaSourceAdLoadException;->a(Ljava/lang/Object;)Lo/AdsMediaSourceAdLoadException;

    .line 56
    move-object v0, p0

    check-cast v0, Lo/UnrecognizedInputFormatException;

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;
    .locals 0

    .line 20160
    invoke-virtual {p0, p1}, Lo/AdsMediaSourceAdLoadException;->a(Ljava/lang/Object;)Lo/AdsMediaSourceAdLoadException;

    move-result-object p1

    .line 22
    check-cast p1, Lo/UnrecognizedInputFormatException;

    return-object p1
.end method

.method public final synthetic d(Lo/isStorageNotLow;)Lo/UnrecognizedInputFormatException;
    .locals 0

    const/4 p1, 0x0

    .line 18172
    invoke-virtual {p0, p1}, Lo/AdsMediaSourceAdLoadException;->a(Ljava/lang/Object;)Lo/AdsMediaSourceAdLoadException;

    move-result-object p1

    .line 22
    check-cast p1, Lo/UnrecognizedInputFormatException;

    return-object p1
.end method

.method public final e()Lo/UnrecognizedInputFormatException;
    .locals 2

    .line 110
    move-object v0, p0

    check-cast v0, Lo/AdsMediaSourceAdLoadException;

    .line 111
    iget-object v0, p0, Lo/AdsMediaSourceAdLoadException;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1;

    .line 112
    instance-of v1, v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;

    .line 9030
    iget-object v0, v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;->a:Ljava/util/Map;

    .line 114
    invoke-virtual {p0, v0}, Lo/AdsMediaSourceAdLoadException;->a(Ljava/lang/Object;)Lo/AdsMediaSourceAdLoadException;

    .line 110
    move-object v0, p0

    check-cast v0, Lo/UnrecognizedInputFormatException;

    return-object v0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;)Lo/UnrecognizedInputFormatException;
    .locals 3

    .line 117
    move-object v0, p0

    check-cast v0, Lo/AdsMediaSourceAdLoadException;

    .line 118
    iget-object v0, p0, Lo/AdsMediaSourceAdLoadException;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1;

    .line 120
    instance-of v1, v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;

    const-string v2, "Check failed."

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;

    .line 12030
    iget-object v1, v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13030
    iput-object p1, v0, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;->d:Ljava/lang/String;

    .line 117
    move-object p1, p0

    check-cast p1, Lo/UnrecognizedInputFormatException;

    return-object p1

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic g()Lo/UnrecognizedInputFormatException;
    .locals 1

    const/4 v0, 0x0

    .line 14176
    invoke-virtual {p0, v0}, Lo/AdsMediaSourceAdLoadException;->a(Ljava/lang/Object;)Lo/AdsMediaSourceAdLoadException;

    move-result-object v0

    .line 22
    check-cast v0, Lo/UnrecognizedInputFormatException;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 11

    .line 152
    iget-object v0, p0, Lo/AdsMediaSourceAdLoadException;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 195
    check-cast v2, Lo/AdsMediaSourceAdLoadException$DropdropElements1;

    .line 154
    instance-of v3, v2, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DemoFundsParentComponent;

    if-eqz v3, :cond_0

    check-cast v2, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DemoFundsParentComponent;

    .line 10024
    iget-object v2, v2, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 155
    :cond_0
    instance-of v3, v2, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;

    if-eqz v3, :cond_2

    check-cast v2, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;

    .line 11030
    iget-object v2, v2, Lo/AdsMediaSourceAdLoadException$DropdropElements1$DropdropElements2;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 155
    const-string v2, "?"

    .line 195
    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 196
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 193
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 157
    const-string v0, "."

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
