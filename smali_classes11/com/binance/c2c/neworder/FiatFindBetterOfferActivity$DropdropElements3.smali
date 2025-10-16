.class public final Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;",
        "Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)V",
        "d",
        "",
        "b",
        "(Z)V",
        "",
        "(Ljava/lang/String;)V"
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
.field final synthetic d:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

.field final synthetic e:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method constructor <init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;->d:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    iput-object p2, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 232
    const-string v0, "BUY"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 233
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "c2c_findBetterOffer_toggle_on"

    .line 5055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 236
    :cond_0
    const-string v0, "c2c_findBetterOffer_sell_toggle_verfication_on"

    .line 6055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    const-string v0, "c2c_findBetterOffer_toggle_off"

    .line 7055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 242
    :cond_2
    const-string v0, "c2c_findBetterOffer_sell_toggle_verfication_off"

    .line 8055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;->d:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    invoke-static {v0, p1}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->a(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 217
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;->d:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->a(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;->d:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    invoke-static {v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->e(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;->d:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    invoke-static {v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->a(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;->a()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;->d:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    invoke-static {v0, p1}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->d(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;->d:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 252
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$assembleView$2$1$onFiatAmountChanged$1;

    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;->d:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$assembleView$2$1$onFiatAmountChanged$1;-><init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 2001
    invoke-static {p1, v0, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 222
    const-string p1, "c2c_findBetterOffer_btn_search"

    .line 3055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 224
    :cond_0
    const-string p1, "c2c_findBetterOffer_sell_btn_search"

    .line 4055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;->d:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MarginTotalProfitBindingsetup14;->b(Landroid/content/Context;)V

    .line 228
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;->d:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements3;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-static {p1, v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->a(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    return-void
.end method
