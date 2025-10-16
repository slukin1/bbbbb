.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$DemoFundsParentComponent;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V
    .locals 4

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$DemoFundsParentComponent;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;

    const-wide/16 v0, 0x7530

    const-wide/16 v2, 0x3e8

    .line 272
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$DemoFundsParentComponent;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;J)V

    .line 281
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$DemoFundsParentComponent;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->d(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V

    .line 282
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$DemoFundsParentComponent;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->h(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x64

    add-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    .line 275
    div-long/2addr p1, v0

    .line 276
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$DemoFundsParentComponent;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;J)V

    return-void
.end method
