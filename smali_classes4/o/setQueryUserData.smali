.class public final Lo/setQueryUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        Subscribing with a duplicate subscription id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\n        If you have multiple uniqueOnly subscriptions in a UI Element that listen to the same properties\n        you must use a custom subscription id. If you are using a custom UiElement, make sure you are using the proper\n        lifecycle owner.\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2070
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Set;Lo/NestmsetLowestPotentialAprBytes;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 26
    instance-of v0, p3, Lo/hasHighestPotentialApr;

    if-eqz v0, :cond_0

    .line 3039
    invoke-virtual {p3}, Lo/NestmsetLowestPotentialAprBytes;->b()Ljava/lang/String;

    move-result-object v0

    .line 4060
    invoke-virtual {p3}, Lo/NestmsetLowestPotentialAprBytes;->b()Ljava/lang/String;

    move-result-object v1

    .line 4061
    new-instance v2, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p2, v1, v3}, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;-><init>(Lo/NestmsetLowestPotentialAprBytes;Ljava/util/Set;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6220
    new-instance v4, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v4, v2, p0}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 4072
    new-instance p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$2;

    invoke-direct {p0, p3, p2, v1, v3}, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$2;-><init>(Lo/NestmsetLowestPotentialAprBytes;Ljava/util/Set;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 8221
    new-instance p2, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {p2, v4, p0}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 3041
    new-instance p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$uniqueOnly$1;

    invoke-direct {p0, p1, v0, v3}, Lcom/finance/arch/ui/ext/DestickyExtsKt$uniqueOnly$1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 10144
    new-instance p3, Lo/onSessionSettleResponse$DropdropElements1;

    invoke-direct {p3, p2, p0}, Lo/onSessionSettleResponse$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 11001
    invoke-static {p3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 3043
    new-instance p2, Lcom/finance/arch/ui/ext/DestickyExtsKt$uniqueOnly$2;

    invoke-direct {p2, p1, v0, v3}, Lcom/finance/arch/ui/ext/DestickyExtsKt$uniqueOnly$2;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, p0, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    move-object p0, p1

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    :cond_0
    return-object p0
.end method
