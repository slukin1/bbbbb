.class public final Lo/getPublishViewModel$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPublishViewModel;->b(Ljava/lang/String;)V
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getPublishViewModel$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "d",
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
.field final synthetic b:Lo/getPublishViewModel;


# direct methods
.method constructor <init>(Lo/getPublishViewModel;)V
    .locals 0

    iput-object p1, p0, Lo/getPublishViewModel$DropdropElements2;->b:Lo/getPublishViewModel;

    .line 72
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lo/getPublishViewModel$DropdropElements2;->d(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/getPublishViewModel$DropdropElements2;->b:Lo/getPublishViewModel;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 80
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_1

    .line 81
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string v2, "208052"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    const-string v2, "208053"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v0, p0, Lo/getPublishViewModel$DropdropElements2;->b:Lo/getPublishViewModel;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Lo/getPublishViewModel$DropdropElements2;->b:Lo/getPublishViewModel;

    invoke-static {p1}, Lo/getPublishViewModel;->b(Lo/getPublishViewModel;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault1$DropdropElements2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lo/getPublishViewModel$DropdropElements2;->b:Lo/getPublishViewModel;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/getUpLimitPerUser;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lo/getPublishViewModel$DropdropElements2;->b:Lo/getPublishViewModel;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lo/getPublishViewModel$DropdropElements2;->b:Lo/getPublishViewModel;

    invoke-static {p1}, Lo/getPublishViewModel;->b(Lo/getPublishViewModel;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->INSTANCE:Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
