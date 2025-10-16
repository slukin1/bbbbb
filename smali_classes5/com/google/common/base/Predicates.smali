.class public final Lcom/google/common/base/Predicates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Predicates$AndPredicate;
    }
.end annotation


# direct methods
.method public static c(Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "-TT;>;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "-TT;>;)",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "TT;>;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/google/common/base/Predicates$AndPredicate;

    move-object v1, p0

    check-cast v1, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    move-object v1, p1

    check-cast v1, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    const/4 v1, 0x2

    .line 3721
    new-array v1, v1, [Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 119
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;Lcom/google/common/base/Predicates$5;)V

    return-object v0
.end method
