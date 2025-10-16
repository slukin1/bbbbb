.class public final Lo/getStrikeDp$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStrikeDp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getOpenValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getStrikeDp$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getOpenValue;",
        "p0",
        "",
        "e",
        "(Lo/getOpenValue;)V",
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
.field final synthetic a:Lo/getStrikeDp;

.field final synthetic c:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

.field final synthetic e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# direct methods
.method constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getStrikeDp;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)V
    .locals 0

    iput-object p1, p0, Lo/getStrikeDp$DemoFundsParentComponent;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p2, p0, Lo/getStrikeDp$DemoFundsParentComponent;->a:Lo/getStrikeDp;

    iput-object p3, p0, Lo/getStrikeDp$DemoFundsParentComponent;->c:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    .line 70
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Lo/getOpenValue;

    invoke-virtual {p0, p1}, Lo/getStrikeDp$DemoFundsParentComponent;->e(Lo/getOpenValue;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lo/getStrikeDp$DemoFundsParentComponent;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 79
    :cond_0
    iget-object v0, p0, Lo/getStrikeDp$DemoFundsParentComponent;->a:Lo/getStrikeDp;

    invoke-static {v0, p1}, Lo/getStrikeDp;->a(Lo/getStrikeDp;Ljava/lang/Throwable;)V

    .line 80
    iget-object v0, p0, Lo/getStrikeDp$DemoFundsParentComponent;->a:Lo/getStrikeDp;

    iget-object v1, p0, Lo/getStrikeDp$DemoFundsParentComponent;->c:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    check-cast v1, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    invoke-static {v0, p1, v1}, Lo/getStrikeDp;->d(Lo/getStrikeDp;Ljava/lang/Throwable;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    return-void
.end method

.method public final e(Lo/getOpenValue;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lo/getStrikeDp$DemoFundsParentComponent;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 73
    :cond_0
    iget-object v0, p0, Lo/getStrikeDp$DemoFundsParentComponent;->a:Lo/getStrikeDp;

    iget-object v1, p0, Lo/getStrikeDp$DemoFundsParentComponent;->c:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    .line 1144
    iget-object v1, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->b:Ljava/lang/String;

    const-string v2, "FULL_MARGIN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 73
    invoke-static {v0, v1}, Lo/getStrikeDp;->c(Lo/getStrikeDp;Z)V

    .line 74
    iget-object v0, p0, Lo/getStrikeDp$DemoFundsParentComponent;->a:Lo/getStrikeDp;

    iget-object v1, p0, Lo/getStrikeDp$DemoFundsParentComponent;->c:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    check-cast v1, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    invoke-static {v0, p1, v1}, Lo/getStrikeDp;->b(Lo/getStrikeDp;Lo/getOpenValue;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    return-void
.end method
