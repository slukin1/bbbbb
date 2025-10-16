.class public final Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WalletAccountCreator;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lcom/binance/earn/model/SolStakingInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012$\u0010\u0002\u001a \u0012\u0004\u0012\u00020\u0004 \u0006*\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00050\u0003\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/model/SolStakingInfo;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/WalletAccountCreator;


# direct methods
.method public constructor <init>(Lo/WalletAccountCreator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$4;->this$0:Lo/WalletAccountCreator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/doSegmentsOverlap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/model/SolStakingInfo;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$4;->this$0:Lo/WalletAccountCreator;

    invoke-static {v0}, Lo/WalletAccountCreator;->j(Lo/WalletAccountCreator;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 1008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$4;->this$0:Lo/WalletAccountCreator;

    invoke-static {v0}, Lo/WalletAccountCreator;->e(Lo/WalletAccountCreator;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2008
    :cond_0
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 80
    check-cast p1, Lcom/binance/earn/model/SolStakingInfo;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$4;->this$0:Lo/WalletAccountCreator;

    .line 81
    invoke-virtual {p1}, Lcom/binance/earn/model/SolStakingInfo;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    invoke-virtual {p1}, Lcom/binance/earn/model/SolStakingInfo;->r()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 84
    invoke-static {v0}, Lo/WalletAccountCreator;->a(Lo/WalletAccountCreator;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 85
    new-instance p1, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$4$DemoFundsParentComponent;

    invoke-direct {p1, v1, v2, v0}, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$4$DemoFundsParentComponent;-><init>(JLo/WalletAccountCreator;)V

    .line 92
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lo/WalletAccountCreator;->e(Lo/WalletAccountCreator;Landroid/os/CountDownTimer;)V

    return-void

    .line 94
    :cond_1
    invoke-static {v0}, Lo/WalletAccountCreator;->a(Lo/WalletAccountCreator;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$4;->e(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
