.class public final Lcom/binance/c2c/receipt/Trade45RecommendFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotAssetViewModel$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/receipt/Trade45RecommendFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/Trade45RecommendFragment$DropdropElements1;",
        "Lo/getSpotAssetViewModel$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/view/View;I)V"
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
.field final synthetic a:Lo/setMPresenter;

.field final synthetic b:Lcom/binance/c2c/receipt/Trade45RecommendFragment;

.field final synthetic d:Z


# direct methods
.method constructor <init>(ZLo/setMPresenter;Lcom/binance/c2c/receipt/Trade45RecommendFragment;)V
    .locals 0

    iput-boolean p1, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment$DropdropElements1;->d:Z

    iput-object p2, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment$DropdropElements1;->a:Lo/setMPresenter;

    iput-object p3, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment$DropdropElements1;->b:Lcom/binance/c2c/receipt/Trade45RecommendFragment;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 1

    .line 76
    iget-boolean p1, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment$DropdropElements1;->d:Z

    if-eqz p1, :cond_0

    .line 77
    const-string p1, "c2c_post_sell_ad_addpPayment_recommend"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment$DropdropElements1;->a:Lo/setMPresenter;

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/addPayMethod"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 81
    const-string v0, "bundle_id"

    invoke-virtual {p2, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/binance/c2c/receipt/Trade45RecommendFragment$DropdropElements1;->b:Lcom/binance/c2c/receipt/Trade45RecommendFragment;

    invoke-static {p2}, Lcom/binance/c2c/receipt/Trade45RecommendFragment;->e(Lcom/binance/c2c/receipt/Trade45RecommendFragment;)Lcom/binance/c2c/receipt/methodlist/FiatTrade45ListActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
