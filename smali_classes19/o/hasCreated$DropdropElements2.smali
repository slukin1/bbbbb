.class public final Lo/hasCreated$DropdropElements2;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasCreated;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5<",
        "Ljava/util/List<",
        "+",
        "Lo/NestmmergePrice;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/hasCreated;


# direct methods
.method constructor <init>(Lo/hasCreated;)V
    .locals 0

    iput-object p1, p0, Lo/hasCreated$DropdropElements2;->e:Lo/hasCreated;

    .line 44
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 44
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2050
    iget-object v0, p0, Lo/hasCreated$DropdropElements2;->e:Lo/hasCreated;

    .line 3032
    iget-object v0, v0, Lo/hasCreated;->b:Lo/MeasurePassDelegateremeasure12;

    .line 2051
    check-cast p1, Ljava/lang/Iterable;

    .line 2123
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2125
    check-cast v2, Lo/NestmmergePrice;

    .line 2052
    new-instance v3, Lo/NestmmergeStats;

    invoke-direct {v3, v2}, Lo/NestmmergeStats;-><init>(Lo/NestmmergePrice;)V

    .line 2125
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2126
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 2051
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 46
    iget-object v0, p0, Lo/hasCreated$DropdropElements2;->e:Lo/hasCreated;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/hasCreated;->e(Lo/hasCreated;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onError(Ljava/lang/Throwable;)V

    .line 59
    iget-object p1, p0, Lo/hasCreated$DropdropElements2;->e:Lo/hasCreated;

    .line 1034
    iget-object p1, p1, Lo/hasCreated;->c:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
