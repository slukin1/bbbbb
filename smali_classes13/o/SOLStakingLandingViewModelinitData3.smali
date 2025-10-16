.class public final synthetic Lo/SOLStakingLandingViewModelinitData3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLStakingLandingViewModelinitData3;->a:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SOLStakingLandingViewModelinitData3;->a:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-static {v0, p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->e(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
