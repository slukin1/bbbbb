.class public final synthetic Lo/DeviceOrientationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

.field private synthetic e:Lo/getConservativeHeadingErrorDegrees;


# direct methods
.method public synthetic constructor <init>(Lo/getConservativeHeadingErrorDegrees;Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeviceOrientationRequest;->e:Lo/getConservativeHeadingErrorDegrees;

    iput-object p2, p0, Lo/DeviceOrientationRequest;->c:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DeviceOrientationRequest;->e:Lo/getConservativeHeadingErrorDegrees;

    iget-object v1, p0, Lo/DeviceOrientationRequest;->c:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    invoke-static {v0, v1}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailC360Component$subscribeLiveData$1;->e(Lo/getConservativeHeadingErrorDegrees;Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
