.class public final synthetic Lo/RankingTagCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lo/RankingTagEnum$DemoFundsParentComponent;)Landroid/content/Context;
    .locals 0

    .line 28
    invoke-interface {p0}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getCtx()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
