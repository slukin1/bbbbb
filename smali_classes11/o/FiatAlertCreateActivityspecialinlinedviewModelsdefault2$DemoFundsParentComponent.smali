.class public final Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic e:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;


# direct methods
.method constructor <init>(Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    .line 1122
    iget-object p1, p1, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->a:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 132
    iget-object v0, p0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
