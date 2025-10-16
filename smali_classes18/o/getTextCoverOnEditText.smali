.class public final Lo/getTextCoverOnEditText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDevice;


# instance fields
.field private final b:Ljava/lang/String;

.field private final e:Lo/Runtime;


# direct methods
.method public constructor <init>(Lo/Runtime;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTextCoverOnEditText;->e:Lo/Runtime;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getTextCoverOnEditText;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/setDevice$DropdropElements4;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDevice$DropdropElements4;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lo/setRepeatMode;",
            ">;>;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Lo/setDevice$DropdropElements4;->e()Lo/setBusinessBytes;

    move-result-object p1

    .line 28
    instance-of v0, p1, Lo/DrawableTab;

    if-eqz v0, :cond_0

    check-cast p1, Lo/DrawableTab;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_f

    .line 1022
    iget-boolean v0, p1, Lo/DrawableTab;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 3017
    iget-object v0, p1, Lo/DrawableTab;->c:Ljava/util/List;

    .line 4030
    iget-object v2, p1, Lo/DrawableTab;->g:Lo/getEDate;

    .line 5032
    iget-object v3, p1, Lo/DrawableTab;->b:Ljava/lang/Boolean;

    .line 2044
    check-cast p1, Lo/getBudgetX;

    .line 6065
    iget-object p1, p1, Lo/getBudgetX;->i:Ljava/util/List;

    if-nez p1, :cond_1

    .line 2044
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 2045
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 2093
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 2094
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 2045
    invoke-static {v6}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2094
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2095
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 2048
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_4

    .line 2049
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2050
    new-instance v5, Lo/FinanceBaseBottomDialogFragment;

    invoke-direct {v5, v2}, Lo/FinanceBaseBottomDialogFragment;-><init>(Lo/getEDate;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2052
    :cond_4
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2053
    new-instance v2, Lo/setProgressLineColor;

    invoke-direct {v2}, Lo/setProgressLineColor;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2054
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2056
    :cond_5
    move-object p1, v4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2057
    new-instance p1, Lo/setThumbSize;

    invoke-direct {p1, v1}, Lo/setThumbSize;-><init>(Z)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2062
    :cond_6
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_4

    .line 8017
    :cond_7
    iget-object v0, p1, Lo/DrawableTab;->c:Ljava/util/List;

    .line 9030
    iget-object v2, p1, Lo/DrawableTab;->g:Lo/getEDate;

    .line 10032
    iget-object v3, p1, Lo/DrawableTab;->b:Ljava/lang/Boolean;

    .line 7072
    check-cast p1, Lo/setBudgetY;

    .line 11049
    iget-object p1, p1, Lo/setBudgetY;->i:Ljava/util/List;

    if-nez p1, :cond_8

    .line 7072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 7073
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 7096
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 7097
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 7073
    invoke-static {v6}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 7097
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7098
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 7075
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v2, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 7078
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_c

    .line 7079
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 7080
    new-instance v5, Lo/FinanceBaseBottomDialogFragment;

    invoke-direct {v5, v2}, Lo/FinanceBaseBottomDialogFragment;-><init>(Lo/getEDate;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7082
    :cond_c
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7083
    move-object p1, v4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 7084
    new-instance p1, Lo/setThumbSize;

    invoke-direct {p1, v1}, Lo/setThumbSize;-><init>(Z)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7078
    :cond_d
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 7089
    :cond_e
    :goto_3
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_f

    return-object p1

    .line 34
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
