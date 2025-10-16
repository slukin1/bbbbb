.class public final Lo/TradingBotsReqQueryTimeType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Ljava/lang/Object;)Lo/TradingBotsOrderHistoryPoCreator;
    .locals 2

    .line 1
    new-instance v0, Lo/TradingBotsOrderHistoryPoCreator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/TradingBotsOrderHistoryPoCreator;-><init>(Ljava/lang/String;Lo/getMsgAuth;)V

    return-object v0
.end method
