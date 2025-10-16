.class public final Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;->d(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "b",
        "(Ljava/util/List;)V"
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
.field final synthetic e:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;


# direct methods
.method constructor <init>(Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;)V
    .locals 0

    iput-object p1, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements4;->e:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    .line 23
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatAdsDetail;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements4;->e:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements4;->e:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    .line 2015
    iget-object v0, v0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;->a:Lo/MeasurePassDelegateremeasure12;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements4;->e:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    .line 3017
    iget-object p1, p1, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;->e:Lo/MeasurePassDelegateremeasure12;

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements4;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements4;->e:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements4;->e:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    .line 1017
    iget-object v0, v0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;->e:Lo/MeasurePassDelegateremeasure12;

    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements4;->e:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
