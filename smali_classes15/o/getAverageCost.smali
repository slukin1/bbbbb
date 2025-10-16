.class public final Lo/getAverageCost;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1<",
            "*>;)",
            "Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1<",
            "*>;"
        }
    .end annotation

    .line 0
    new-instance v0, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "authentication_dependency"

    invoke-direct {v0, v3, v1, v2, v1}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1000
    iget-object v1, p0, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->c:Ljava/util/Map;

    .line 2000
    iget-object v2, v0, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 1000
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
