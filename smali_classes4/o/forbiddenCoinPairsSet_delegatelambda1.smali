.class public final synthetic Lo/forbiddenCoinPairsSet_delegatelambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Lo/OcbsEarnServiceAgreementSignRequestCreator;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/OcbsEarnServiceAgreementSignRequestCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forbiddenCoinPairsSet_delegatelambda1;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/forbiddenCoinPairsSet_delegatelambda1;->d:Lo/OcbsEarnServiceAgreementSignRequestCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/forbiddenCoinPairsSet_delegatelambda1;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/forbiddenCoinPairsSet_delegatelambda1;->d:Lo/OcbsEarnServiceAgreementSignRequestCreator;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, v1, p1}, Lo/OcbsEarnServiceAgreementSignRequestCreator;->d(Landroidx/lifecycle/LifecycleOwner;Lo/OcbsEarnServiceAgreementSignRequestCreator;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
