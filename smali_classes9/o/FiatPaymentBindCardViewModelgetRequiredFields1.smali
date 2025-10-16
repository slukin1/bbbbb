.class public final Lo/FiatPaymentBindCardViewModelgetRequiredFields1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ETHRewardViewModelsummary1invokeSuspendinlinedrx2Coroutines1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/binance/network/deferred/Priority;
    .locals 1

    .line 16
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->b(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Lcom/binance/network/deferred/Priority;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/ETHRewardViewModelsummary1;)V
    .locals 2

    .line 18
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    const-string v1, "@BNScene_login"

    invoke-virtual {v0, v1}, Lo/StretchableWidthImageView;->b(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lo/ETHRewardViewModelsummary1;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 16
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->d(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 16
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->a(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->c(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
