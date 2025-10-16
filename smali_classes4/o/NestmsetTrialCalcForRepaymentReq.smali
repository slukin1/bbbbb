.class public final Lo/NestmsetTrialCalcForRepaymentReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lo/NestmsetTagBytes;

    invoke-direct {v0}, Lo/NestmsetTagBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/NestmsetTrialCalcForRepaymentReq;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Lo/clearBuyRedesignQueryCryptoListReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearBuyRedesignQueryCryptoListReq;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/clearActivePositionsReq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13055
    iget-object v0, p1, Lo/clearBuyRedesignQueryCryptoListReq;->c:Ljava/lang/String;

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14055
    iget-object v0, p1, Lo/clearBuyRedesignQueryCryptoListReq;->b:Ljava/lang/String;

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 70
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 71
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start check certificate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SSLPinning"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16013
    iget-object v1, p0, Lo/NestmsetTrialCalcForRepaymentReq;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestmsetClientIp;

    .line 23
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/NestmsetClientIp;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    new-instance v2, Lo/NestmsetTrialCalcForRepaymentReq$DemoFundsParentComponent;

    new-instance v3, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements1;

    invoke-direct {v3, p2, p1}, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/clearBuyRedesignQueryCryptoListReq;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/NestmsetTrialCalcForRepaymentReq$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v3, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements4;

    invoke-direct {v3, p2, p1}, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/clearBuyRedesignQueryCryptoListReq;)V

    .line 40
    new-instance p1, Lo/NestmsetTrialCalcForRepaymentReq$DemoFundsParentComponent;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v3}, Lo/NestmsetTrialCalcForRepaymentReq$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 29198
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v1, v2, p1, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 47
    new-instance v1, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements2;

    invoke-direct {v1, p1}, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements2;-><init>(Lio/reactivex/disposables/DropdropElements1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 18057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    .line 17
    :cond_0
    new-instance p2, Lo/clearActivePositionsReq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/clearActivePositionsReq;-><init>(Lo/clearBuyRedesignQueryCryptoListReq;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
