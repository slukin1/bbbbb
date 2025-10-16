.class public final Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;->e(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getProgressTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getProgressTag;",
        "p0",
        "",
        "c",
        "(Lo/getProgressTag;)V",
        "",
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
.field final synthetic b:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;


# direct methods
.method constructor <init>(Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;)V
    .locals 0

    iput-object p1, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements1;->b:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    .line 48
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lo/getProgressTag;

    invoke-virtual {p0, p1}, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements1;->c(Lo/getProgressTag;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements1;->b:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements1;->b:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    .line 1017
    iget-object v0, v0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;->e:Lo/MeasurePassDelegateremeasure12;

    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements1;->b:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/getProgressTag;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements1;->b:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements1;->b:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    .line 2016
    iget-object v0, v0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast$DropdropElements1;->b:Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    .line 3017
    iget-object p1, p1, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;->e:Lo/MeasurePassDelegateremeasure12;

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
