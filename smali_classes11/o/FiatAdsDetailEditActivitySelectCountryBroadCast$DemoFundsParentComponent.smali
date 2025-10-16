.class public final Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;->b(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getUpLimitPerUser;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "d",
        "(Lo/getUpLimitPerUser;)V"
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
.field final synthetic c:I

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;


# direct methods
.method constructor <init>(Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DemoFundsParentComponent;->e:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    iput-object p2, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DemoFundsParentComponent;->d:Ljava/util/List;

    iput p3, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DemoFundsParentComponent;->c:I

    .line 72
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DemoFundsParentComponent;->d(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DemoFundsParentComponent;->e:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DemoFundsParentComponent;->e:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    .line 1017
    iget-object v0, v0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;->e:Lo/MeasurePassDelegateremeasure12;

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DemoFundsParentComponent;->e:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/getUpLimitPerUser;)V
    .locals 2

    .line 80
    iget-object p1, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DemoFundsParentComponent;->e:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DemoFundsParentComponent;->e:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    .line 2017
    iget-object p1, p1, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;->e:Lo/MeasurePassDelegateremeasure12;

    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DemoFundsParentComponent;->e:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    iget-object v0, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DemoFundsParentComponent;->d:Ljava/util/List;

    iget v1, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DemoFundsParentComponent;->c:I

    invoke-virtual {p1, v0, v1}, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;->e(Ljava/util/List;I)V

    return-void
.end method
