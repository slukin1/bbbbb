.class public final Lo/numberAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/numberAt;",
        "Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 9023
    sget-object p0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string p0, "=====>"

    const-string v0, "TWNetworkProxy error"

    invoke-static {p0, v0}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9024
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 10022
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/mpc/wallet/tw/TWNetworkProxy$call$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/mpc/wallet/tw/TWNetworkProxy$call$1;

    iget v1, v0, Lcom/mpc/wallet/tw/TWNetworkProxy$call$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/mpc/wallet/tw/TWNetworkProxy$call$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/mpc/wallet/tw/TWNetworkProxy$call$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/tw/TWNetworkProxy$call$1;

    invoke-direct {v0, p0, p3}, Lcom/mpc/wallet/tw/TWNetworkProxy$call$1;-><init>(Lo/numberAt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/mpc/wallet/tw/TWNetworkProxy$call$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    iget v2, v0, Lcom/mpc/wallet/tw/TWNetworkProxy$call$1;->label:I

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mpc/wallet/tw/TWNetworkProxy$call$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/mpc/wallet/tw/TWNetworkProxy$call$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 18
    :try_start_1
    sget-object p3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v6

    .line 19
    sget-object p3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p3, p1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    new-instance p1, Lo/numberAt$DropdropElements1;

    invoke-direct {p1}, Lo/numberAt$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v9, p2

    .line 40
    invoke-virtual/range {v6 .. v11}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    new-instance p2, Lo/offset;

    invoke-direct {p2}, Lo/offset;-><init>()V

    .line 22
    new-instance p3, Lo/oneofDoubleAt;

    invoke-direct {p3, p2}, Lo/oneofDoubleAt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p2

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p1, p2, p3, v2, v2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    iput-object v5, v0, Lcom/mpc/wallet/tw/TWNetworkProxy$call$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/tw/TWNetworkProxy$call$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/wallet/tw/TWNetworkProxy$call$1;->label:I

    .line 13056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 25
    :cond_3
    :goto_1
    check-cast p3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p3, :cond_4

    .line 14018
    iget-object p1, p3, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move-object p1, v5

    .line 26
    :goto_2
    instance-of p2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p2, :cond_6

    .line 28
    :try_start_2
    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_5

    return-object v4

    :cond_5
    return-object p1

    :cond_6
    return-object v4

    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "WalletKit CancellationException happened res "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x4

    const v0, 0x12a188

    invoke-static {p2, v0, p1, v5, p3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v4
.end method
