.class public final Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$4$DemoFundsParentComponent;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$4;->e(Lo/doSegmentsOverlap;)V
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
        "Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$4$DemoFundsParentComponent;",
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
.field final synthetic c:Lo/WalletAccountCreator;


# direct methods
.method constructor <init>(JLo/WalletAccountCreator;)V
    .locals 2

    iput-object p3, p0, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$4$DemoFundsParentComponent;->c:Lo/WalletAccountCreator;

    const-wide/32 v0, 0xea60

    .line 85
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$4$DemoFundsParentComponent;->c:Lo/WalletAccountCreator;

    invoke-static {v0}, Lo/WalletAccountCreator;->a(Lo/WalletAccountCreator;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
