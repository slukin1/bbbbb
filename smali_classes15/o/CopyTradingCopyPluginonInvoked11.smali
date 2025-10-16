.class public final Lo/CopyTradingCopyPluginonInvoked11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;Ljava/lang/Long;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1<",
            "TT;>;",
            "Ljava/lang/Long;",
            ")",
            "Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;

    const-string v1, "timeout"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 2
    const-string v1, "connectivity_dependency"

    invoke-direct {v0, v1, p1}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2000
    iget-object p1, p0, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->c:Ljava/util/Map;

    .line 3000
    iget-object v1, v0, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 2000
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
