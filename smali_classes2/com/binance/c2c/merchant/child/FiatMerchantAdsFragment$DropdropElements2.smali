.class public final Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/x0078xx0078x00780078$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$DropdropElements2;",
        "Lo/x0078xx0078x00780078$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/pojo/SearchAdv;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/SearchAdv;)V",
        "d",
        "",
        "a",
        "(Landroid/view/View;Ljava/lang/String;)V"
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
.field final synthetic e:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$DropdropElements2;->e:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 89
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$DropdropElements2;->e:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->b(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150593

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/binance/c2c/pojo/SearchAdv;)V
    .locals 3

    .line 73
    const-string p1, "c2c_userDetails_btn_sell"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$DropdropElements2;->e:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->b(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 75
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$DropdropElements2;->e:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->e(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FIAT_TRADE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "P2P"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$DropdropElements2;->e:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->e(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;)Ljava/lang/String;

    move-result-object p1

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$DropdropElements2;->e:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->a(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;)Lo/access602;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v2, "SELL"

    invoke-virtual {v0, v1, v2, p2, p1}, Lo/access602;->c(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/SearchAdv;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/view/View;Lcom/binance/c2c/pojo/SearchAdv;)V
    .locals 3

    .line 81
    const-string p1, "c2c_userDetails_btn_buy"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$DropdropElements2;->e:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->b(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$DropdropElements2;->e:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->e(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FIAT_TRADE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "P2P"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$DropdropElements2;->e:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->e(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;)Ljava/lang/String;

    move-result-object p1

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment$DropdropElements2;->e:Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;->a(Lcom/binance/c2c/merchant/child/FiatMerchantAdsFragment;)Lo/access602;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v2, "BUY"

    invoke-virtual {v0, v1, v2, p2, p1}, Lo/access602;->c(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/SearchAdv;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
