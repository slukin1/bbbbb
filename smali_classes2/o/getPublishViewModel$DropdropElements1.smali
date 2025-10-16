.class public final Lo/getPublishViewModel$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPublishViewModel;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/NicknameDetailsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getPublishViewModel$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/NicknameDetailsResponse;",
        "p0",
        "",
        "d",
        "(Lcom/binance/c2c/pojo/NicknameDetailsResponse;)V",
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

    iput-object p1, p0, Lo/getPublishViewModel$DropdropElements1;->b:Lo/getPublishViewModel;

    .line 44
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/binance/c2c/pojo/NicknameDetailsResponse;

    invoke-virtual {p0, p1}, Lo/getPublishViewModel$DropdropElements1;->d(Lcom/binance/c2c/pojo/NicknameDetailsResponse;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/getPublishViewModel$DropdropElements1;->b:Lo/getPublishViewModel;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lo/getPublishViewModel$DropdropElements1;->b:Lo/getPublishViewModel;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/binance/c2c/pojo/NicknameDetailsResponse;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lo/getPublishViewModel$DropdropElements1;->b:Lo/getPublishViewModel;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->getCanEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->getConfigPeriod()I

    move-result p1

    invoke-direct {v0, p1}, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;-><init>(I)V

    check-cast v0, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3;

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->getConfigPeriod()I

    move-result v0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/NicknameDetailsResponse;->getLastEditedTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1171
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 51
    :goto_0
    new-instance p1, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    invoke-direct {p1, v0, v1, v2}, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;-><init>(IJ)V

    move-object v0, p1

    check-cast v0, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    iget-object p1, p0, Lo/getPublishViewModel$DropdropElements1;->b:Lo/getPublishViewModel;

    invoke-static {p1}, Lo/getPublishViewModel;->a(Lo/getPublishViewModel;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
