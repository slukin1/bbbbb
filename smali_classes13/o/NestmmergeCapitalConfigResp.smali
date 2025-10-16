.class public final Lo/NestmmergeCapitalConfigResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmmergeCoinConfigResp;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000e0\u000e0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015"
    }
    d2 = {
        "Lo/NestmmergeCapitalConfigResp;",
        "Lo/NestmmergeCoinConfigResp;",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "",
        "d",
        "(Ljava/util/Map;)V",
        "",
        "a",
        "J",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lo/NestmclearGetSelectorResp;",
        "e",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lo/NestmclearOtcGetQuoteResp;",
        "c",
        "Lo/NestmclearOtcGetQuoteResp;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:J

.field private final c:Lo/NestmclearOtcGetQuoteResp;

.field private final d:Lio/reactivex/disposables/DemoFundsParentComponent;

.field public final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/NestmclearGetSelectorResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lo/NestmmergeCapitalConfigResp;->e:Lio/reactivex/subjects/PublishSubject;

    .line 21
    new-instance v0, Lo/NestmmergeFaceSdkVerifyResp;

    invoke-direct {v0}, Lo/NestmmergeFaceSdkVerifyResp;-><init>()V

    check-cast v0, Lo/NestmclearOtcGetQuoteResp;

    iput-object v0, p0, Lo/NestmmergeCapitalConfigResp;->c:Lo/NestmclearOtcGetQuoteResp;

    .line 22
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/NestmmergeCapitalConfigResp;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public static final synthetic a(Lo/NestmmergeCapitalConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 17
    instance-of v0, p1, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$1;

    iget v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$1;

    invoke-direct {v0, p0, p1}, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$1;-><init>(Lo/NestmmergeCapitalConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13145
    iget v2, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 13146
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;-><init>(Lo/NestmmergeCapitalConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$1;->label:I

    .line 15001
    invoke-static {p1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 13146
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 16020
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/NestmmergeCapitalConfigResp;)V
    .locals 3

    .line 23133
    sget-object p0, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    const-string v0, "network recovery"

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lo/WsReqBodyCase;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic b(Lo/NestmmergeCapitalConfigResp;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/NestmmergeCapitalConfigResp;->e:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic b(Lo/NestmmergeCapitalConfigResp;Ljava/util/Map;)V
    .locals 2

    .line 22190
    const-string p0, "Network Recovery"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22191
    sget-object p0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    const-string v0, "network_recovery"

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    const-string v0, "Network Recovery"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    const-string v1, "network_recovery"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p0}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic e(Lo/NestmmergeCapitalConfigResp;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 17196
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 17202
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 17203
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 18017
    iget-object v1, p0, Lo/NestmmergeCapitalConfigResp;->c:Lo/NestmclearOtcGetQuoteResp;

    .line 17178
    invoke-interface {v1, p1}, Lo/NestmclearOtcGetQuoteResp;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    .line 17179
    new-instance v1, Lo/NestmmergeCapitalConfigResp$DropdropElements2;

    new-instance v2, Lo/NestmmergeCapitalConfigResp$DropdropElements4;

    invoke-direct {v2, p2}, Lo/NestmmergeCapitalConfigResp$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/NestmmergeCapitalConfigResp$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v2, Lo/NestmmergeCapitalConfigResp$DropdropElements3;

    invoke-direct {v2, p2}, Lo/NestmmergeCapitalConfigResp$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 17181
    new-instance p2, Lo/NestmmergeCapitalConfigResp$DropdropElements2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v2}, Lo/NestmmergeCapitalConfigResp$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 31198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v1, p2, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 20017
    iget-object p0, p0, Lo/NestmmergeCapitalConfigResp;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 17184
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 17204
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 21057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
