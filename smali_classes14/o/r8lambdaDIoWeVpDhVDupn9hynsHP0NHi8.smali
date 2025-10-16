.class public final Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;
.super Lo/NestmsetOpCode;
.source "SourceFile"


# instance fields
.field private volatile g:Lio/reactivex/disposables/DropdropElements1;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/NestmsetOpCode;-><init>()V

    .line 30
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic b(Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;J)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lo/NestmsetOpCode;->a(J)V

    return-void
.end method

.method public static synthetic c(Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 15050
    iput-object p1, p0, Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;->g:Lio/reactivex/disposables/DropdropElements1;

    .line 15051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13049
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;->h:J

    return-void
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;)Z
    .locals 1

    .line 18008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 17052
    check-cast p0, Lcom/finance/voptions/feature/account/data/po/VOptionsWssListenKeyPO;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/voptions/feature/account/data/po/VOptionsWssListenKeyPO;->getListenKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 16052
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 14043
    const-string v0, "[VOptionsAccountWssListenKeyDataBlock] loadData\uff08\uff09"

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 40
    iget-object p1, p0, Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;->g:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    :cond_0
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/r8lambda1UnSfBDOfw6fWAdSxU3g8gsSOYg;

    invoke-direct {p1}, Lo/r8lambda1UnSfBDOfw6fWAdSxU3g8gsSOYg;-><init>()V

    const-string v0, "VOptionsAccount---"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    sget-object p1, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object p1

    invoke-interface {p1}, Lo/FilterAbsPairPairCreator;->g()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    new-instance v6, Lo/DownloadProvider;

    const/4 v1, 0x2

    new-instance v0, Lo/jni_YGNodeStyleSetPositionJNI;

    invoke-direct {v0}, Lo/jni_YGNodeStyleSetPositionJNI;-><init>()V

    move-object v2, v0

    check-cast v2, Lo/jni_YGNodeStyleSetPositionTypeJNI;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/DownloadProvider;-><init>(ILo/jni_YGNodeStyleSetPositionTypeJNI;Lo/DownloadProvider$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 30241
    const-string v0, "handler is null"

    invoke-static {v6, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30242
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v0, p1, v6}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 47
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 33360
    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 32930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 34007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 34009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 49
    new-instance p1, Lo/r8lambdanp7ArSWDiBHqbLUoVeTWQtrAAjE;

    new-instance v0, Lo/r8lambdaBDPPOYVcFFbArNmjx9pgOfzSWOo;

    invoke-direct {v0, p0}, Lo/r8lambdaBDPPOYVcFFbArNmjx9pgOfzSWOo;-><init>(Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;)V

    invoke-direct {p1, v0}, Lo/r8lambdanp7ArSWDiBHqbLUoVeTWQtrAAjE;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34286
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 35241
    const-string v2, "onSubscribe is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35242
    const-string v2, "onDispose is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35243
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, v1, p1, v0}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 45
    new-instance p1, Lo/accessgetPairsWithFilterInput;

    invoke-direct {p1}, Lo/accessgetPairsWithFilterInput;-><init>()V

    .line 52
    new-instance v0, Lo/coinLiveData_delegatelambda1;

    invoke-direct {v0, p1}, Lo/coinLiveData_delegatelambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37420
    const-string p1, "predicate is null"

    invoke-static {v0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37421
    new-instance p1, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {p1, v2, v0}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 53
    new-instance v0, Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8$DropdropElements3;

    invoke-direct {v0, p0}, Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8$DropdropElements3;-><init>(Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_1
    return-void
.end method

.method public final d(Z)Z
    .locals 5

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;->h:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lo/NestmsetOpCode;->i()V

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 80
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkListenKeyValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "VOptions"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
