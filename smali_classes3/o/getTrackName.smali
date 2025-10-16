.class public final synthetic Lo/getTrackName;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lo/RankingTagEnum;Lo/RankingTagEnum$DemoFundsParentComponent;)V
    .locals 0

    .line 22
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/getTab;

    invoke-direct {p1, p0}, Lo/getTab;-><init>(Lo/RankingTagEnum;)V

    const-string p0, "PlaceOrderInterceptor"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static d(Lo/RankingTagEnum;)Ljava/lang/String;
    .locals 2

    .line 22
    invoke-interface {p0}, Lo/RankingTagEnum;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] intercept()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
