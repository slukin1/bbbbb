.class public final Lo/NestmsetPlBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/getIconUrls;Lkotlin/jvm/functions/Function2;)Lo/getIconUrls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Symbol;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/getIconUrls<",
            "TT;>;"
        }
    .end annotation

    .line 29
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/clearCnt24;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/clearCnt24;

    if-nez v0, :cond_0

    return-object p0

    .line 31
    :cond_0
    check-cast p0, Lo/getBlockExplorerUrls;

    invoke-virtual {v0}, Lo/printFile;->r()Lo/getIconUrls;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;

    new-instance v1, Lo/NestmsetVol;

    invoke-direct {v1, p1}, Lo/NestmsetVol;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, v0, v1}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method
