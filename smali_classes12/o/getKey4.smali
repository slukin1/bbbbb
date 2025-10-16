.class public final synthetic Lo/getKey4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKey4;->b:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getKey4;->b:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$8;->e(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Lcom/binance/data/beans/UserAssets;)V

    return-void
.end method
