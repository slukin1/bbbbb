.class public final synthetic Lo/getOrderPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOrderPo;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOrderPo;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;

    check-cast p1, Lo/getFutureEyeOpen;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;Lo/getFutureEyeOpen;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
