.class public final Lcom/binance/c2c/profession/ProfessionProfileFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/ProfessionProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/profession/ProfessionProfileFragment$DropdropElements1;",
        "Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;",
        "",
        "p0",
        "p1",
        "Landroid/view/View;",
        "p2",
        "",
        "c",
        "(IILandroid/view/View;)V",
        "b",
        "(ILandroid/view/View;)V",
        "(I)V"
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
.field final synthetic d:Lcom/binance/c2c/profession/ProfessionProfileFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/ProfessionProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$DropdropElements1;->d:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 2055
    const-string p1, "c2c_pro_profile_btn_myInfo"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3049
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "c2c_android_new_mpp_0410"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/getPeerPartyID;->b(Lcom/binance/android/themis/Themis;[Ljava/lang/String;)V

    .line 3050
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {p1, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 385
    sget-object p1, Lo/newCachedThreadPool;->INSTANCE:Lo/newCachedThreadPool;

    invoke-static {}, Lo/newCachedThreadPool;->d()V

    return-void

    .line 387
    :cond_0
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/merchant/details/user/info"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 388
    iget-object v0, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$DropdropElements1;->d:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->j(Lcom/binance/c2c/profession/ProfessionProfileFragment;)Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 389
    iget-object v0, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$DropdropElements1;->d:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->g(Lcom/binance/c2c/profession/ProfessionProfileFragment;)Lo/FiatAdsDetailEditActivityinitPaymentMethod2;

    move-result-object v0

    .line 4031
    iget-object v0, v0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 389
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements1;->e()Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    move-result-object p2

    :cond_1
    const-string v0, "bundle_num"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 390
    iget-object p2, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$DropdropElements1;->d:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    invoke-static {p2}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->f(Lcom/binance/c2c/profession/ProfessionProfileFragment;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "bundle_name"

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$DropdropElements1;->d:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->g(Lcom/binance/c2c/profession/ProfessionProfileFragment;)Lo/FiatAdsDetailEditActivityinitPaymentMethod2;

    move-result-object v0

    .line 1160
    iget v1, v0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->a:I

    if-eq v1, p1, :cond_0

    .line 1161
    iput p1, v0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->a:I

    .line 1162
    iget-object p1, v0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->e:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(IILandroid/view/View;)V
    .locals 0

    .line 379
    iget-object p1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$DropdropElements1;->d:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    invoke-static {p1, p2, p3}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->d(Lcom/binance/c2c/profession/ProfessionProfileFragment;ILandroid/view/View;)V

    return-void
.end method
