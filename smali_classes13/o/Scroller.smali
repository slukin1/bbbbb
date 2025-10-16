.class public final synthetic Lo/Scroller;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;Lo/scrollToTop;)V
    .locals 4

    .line 13
    invoke-interface {p0}, Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;->getPriorityDialogManager()Lo/r8lambdaFA9orFaMb6yfUSUec0Ha2lgqQnI;

    move-result-object p0

    .line 2032
    iget-object v0, p0, Lo/r8lambdaFA9orFaMb6yfUSUec0Ha2lgqQnI;->e:Ljava/util/PriorityQueue;

    check-cast v0, Ljava/lang/Iterable;

    .line 2084
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2085
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/scrollToTop;

    .line 2033
    invoke-interface {v1}, Lo/scrollToTop;->c()I

    move-result v2

    invoke-interface {p1}, Lo/scrollToTop;->c()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lo/scrollToTop;->getDialogTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/scrollToTop;->getDialogTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2038
    :cond_2
    invoke-interface {p1}, Lo/scrollToTop;->c()I

    move-result p0

    invoke-interface {p1}, Lo/scrollToTop;->getDialogTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already has the same dialog, priority is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", tag is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2036
    const-string p1, "PriorityDialogManager"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2043
    :cond_3
    iget-object v0, p0, Lo/r8lambdaFA9orFaMb6yfUSUec0Ha2lgqQnI;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 2051
    iget-object v0, p0, Lo/r8lambdaFA9orFaMb6yfUSUec0Ha2lgqQnI;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2052
    invoke-virtual {p0, p1}, Lo/r8lambdaFA9orFaMb6yfUSUec0Ha2lgqQnI;->e(Lo/scrollToTop;)V

    :cond_4
    return-void
.end method

.method public static e(Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;)V
    .locals 2

    .line 17
    invoke-interface {p0}, Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;->getPriorityDialogManager()Lo/r8lambdaFA9orFaMb6yfUSUec0Ha2lgqQnI;

    move-result-object p0

    .line 1074
    iget-object v0, p0, Lo/r8lambdaFA9orFaMb6yfUSUec0Ha2lgqQnI;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/scrollToTop;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v1, p0, Lo/r8lambdaFA9orFaMb6yfUSUec0Ha2lgqQnI;->c:Ljava/util/Set;

    invoke-interface {v0}, Lo/scrollToTop;->getDialogTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1078
    :cond_0
    iget-object v0, p0, Lo/r8lambdaFA9orFaMb6yfUSUec0Ha2lgqQnI;->e:Ljava/util/PriorityQueue;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    iget-object v0, p0, Lo/r8lambdaFA9orFaMb6yfUSUec0Ha2lgqQnI;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/scrollToTop;

    if-eqz v0, :cond_1

    .line 1080
    invoke-virtual {p0, v0}, Lo/r8lambdaFA9orFaMb6yfUSUec0Ha2lgqQnI;->e(Lo/scrollToTop;)V

    :cond_1
    return-void
.end method
