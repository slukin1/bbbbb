.class public final Lo/getLadderLocked$DropdropElements1;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLadderLocked;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lo/NestmclearStats;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getLadderLocked;


# direct methods
.method constructor <init>(Lo/getLadderLocked;)V
    .locals 0

    iput-object p1, p0, Lo/getLadderLocked$DropdropElements1;->a:Lo/getLadderLocked;

    .line 29
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 29
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1035
    iget-object v0, p0, Lo/getLadderLocked$DropdropElements1;->a:Lo/getLadderLocked;

    .line 1036
    invoke-static {v0}, Lo/getLadderLocked;->d(Lo/getLadderLocked;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    .line 1050
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1051
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1052
    check-cast v2, Lo/NestmclearStats;

    .line 1036
    new-instance v3, Lo/NestmclearCa;

    invoke-direct {v3, v2}, Lo/NestmclearCa;-><init>(Lo/NestmclearStats;)V

    .line 1052
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1053
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1036
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onError(Ljava/lang/Throwable;)V

    .line 42
    iget-object v0, p0, Lo/getLadderLocked$DropdropElements1;->a:Lo/getLadderLocked;

    invoke-static {v0}, Lo/getLadderLocked;->d(Lo/getLadderLocked;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lo/getLadderLocked$DropdropElements1;->a:Lo/getLadderLocked;

    invoke-static {v0, p1}, Lo/getLadderLocked;->d(Lo/getLadderLocked;Ljava/lang/Throwable;)V

    return-void
.end method
