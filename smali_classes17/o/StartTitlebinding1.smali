.class public final Lo/StartTitlebinding1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/util/List;)Lo/KitCardViewStyle$DemoFundsParentComponent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/schedulers/DropdropElements4<",
            "Lo/KitCardViewStyle$DemoFundsParentComponent;",
            ">;>;)",
            "Lo/KitCardViewStyle$DemoFundsParentComponent;"
        }
    .end annotation

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/schedulers/DropdropElements4;

    .line 1050
    iget-object v2, v2, Lio/reactivex/schedulers/DropdropElements4;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Lo/KitCardViewStyle$DemoFundsParentComponent;

    .line 2032
    sget-object v3, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements3;->INSTANCE:Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements3;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget-object p0, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements3;->INSTANCE:Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements3;

    check-cast p0, Lo/KitCardViewStyle$DemoFundsParentComponent;

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 37
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 38
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/schedulers/DropdropElements4;

    .line 3050
    iget-object v1, v1, Lio/reactivex/schedulers/DropdropElements4;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lo/KitCardViewStyle$DemoFundsParentComponent;

    .line 4030
    instance-of v1, v1, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4;

    if-eqz v1, :cond_4

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/reactivex/schedulers/DropdropElements4;

    .line 5050
    iget-object v2, v2, Lio/reactivex/schedulers/DropdropElements4;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lo/KitCardViewStyle$DemoFundsParentComponent;

    .line 6030
    instance-of v2, v2, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4;

    if-eqz v2, :cond_5

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    new-instance p0, Lo/StartTitlebinding1$5;

    invoke-direct {p0}, Lo/StartTitlebinding1$5;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/schedulers/DropdropElements4;

    .line 7050
    iget-object p0, p0, Lio/reactivex/schedulers/DropdropElements4;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Lo/KitCardViewStyle$DemoFundsParentComponent;

    return-object p0

    .line 24
    :cond_7
    sget-object p0, Lo/KitCardViewStyle$DemoFundsParentComponent$DemoFundsParentComponent;->INSTANCE:Lo/KitCardViewStyle$DemoFundsParentComponent$DemoFundsParentComponent;

    check-cast p0, Lo/KitCardViewStyle$DemoFundsParentComponent;

    return-object p0
.end method

.method public static final d(Lo/KitCardViewStyle$DemoFundsParentComponent;Lo/KitCardViewStyle$DemoFundsParentComponent;)Z
    .locals 1

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8030
    instance-of p0, p0, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4;

    if-eqz p0, :cond_0

    .line 9030
    instance-of p0, p1, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4;

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
