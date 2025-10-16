.class public final Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements1;",
        "Landroid/os/CountDownTimer;",
        "",
        "p0",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V
    .locals 4

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x3e8

    .line 520
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->j(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    invoke-virtual {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->b()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
