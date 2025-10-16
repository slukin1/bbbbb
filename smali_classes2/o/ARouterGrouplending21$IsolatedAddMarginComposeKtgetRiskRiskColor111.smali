.class public final Lo/ARouterGrouplending21$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterGrouplending21;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/LiveDataExtKtasNoStickyFlow12;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lo/ARouterGrouplending21$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/LiveDataExtKtasNoStickyFlow12;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "(Lo/LiveDataExtKtasNoStickyFlow12;)V"
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
.field final synthetic e:Lo/ARouterGrouplending21;


# direct methods
.method constructor <init>(Lo/ARouterGrouplending21;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouplending21$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/ARouterGrouplending21;

    .line 775
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 775
    check-cast p1, Lo/LiveDataExtKtasNoStickyFlow12;

    invoke-virtual {p0, p1}, Lo/ARouterGrouplending21$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c(Lo/LiveDataExtKtasNoStickyFlow12;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 777
    iget-object v0, p0, Lo/ARouterGrouplending21$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/ARouterGrouplending21;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 778
    iget-object v0, p0, Lo/ARouterGrouplending21$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/ARouterGrouplending21;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/LiveDataExtKtasNoStickyFlow12;)V
    .locals 2

    .line 782
    iget-object v0, p0, Lo/ARouterGrouplending21$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/ARouterGrouplending21;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 783
    iget-object v0, p0, Lo/ARouterGrouplending21$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/ARouterGrouplending21;

    .line 1769
    iget-object v0, v0, Lo/ARouterGrouplending21;->b:Lo/getLiteTradeViewModel;

    .line 783
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
