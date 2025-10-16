.class public final Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent$DemoFundsParentComponent;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent;->onOkClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cg<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent$DemoFundsParentComponent;",
        "Lo/cg;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "b",
        "(Lo/getUpLimitPerUser;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:J

.field final synthetic b:Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent$DemoFundsParentComponent;->b:Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;

    iput-wide p2, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent$DemoFundsParentComponent;->c:J

    iput-wide p4, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent$DemoFundsParentComponent;->a:J

    .line 89
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent$DemoFundsParentComponent;->b(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final b(Lo/getUpLimitPerUser;)V
    .locals 6

    .line 91
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->i()Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-wide v0, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent$DemoFundsParentComponent;->c:J

    .line 95
    iget-wide v2, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent$DemoFundsParentComponent;->a:J

    .line 92
    new-instance v4, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v5, v0, v1}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 91
    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent$DemoFundsParentComponent;->b:Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 102
    sget-object v0, Lo/BaseKlineSettingDialogFragment;->c:Lo/BaseKlineSettingDialogFragment;

    .line 103
    iget-object v1, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent$DemoFundsParentComponent;->b:Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v2, p1

    .line 102
    invoke-static/range {v0 .. v5}, Lo/BaseKlineSettingDialogFragment;->a(Lo/BaseKlineSettingDialogFragment;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;ILo/MarginBaseIndicatorSelectDialogFragmentdismiss1;I)V

    return-void
.end method
