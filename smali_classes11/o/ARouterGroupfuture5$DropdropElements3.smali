.class public final Lo/ARouterGroupfuture5$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterGroupfuture5;->c(Ljava/lang/String;Ljava/util/List;Lcom/binance/c2c/pojo/FiatPostAdsBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ARouterGroupfuture5$DropdropElements3;",
        "Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "p0",
        "",
        "c",
        "(Lcom/binance/c2c/pojo/AssetBean;)V"
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
.field final synthetic a:Lcom/binance/c2c/pojo/FiatPostAdsBean;

.field final synthetic c:Lo/ARouterGroupfuture5;

.field final synthetic d:I


# direct methods
.method constructor <init>(ILcom/binance/c2c/pojo/FiatPostAdsBean;Lo/ARouterGroupfuture5;)V
    .locals 0

    iput p1, p0, Lo/ARouterGroupfuture5$DropdropElements3;->d:I

    iput-object p2, p0, Lo/ARouterGroupfuture5$DropdropElements3;->a:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iput-object p3, p0, Lo/ARouterGroupfuture5$DropdropElements3;->c:Lo/ARouterGroupfuture5;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 4

    .line 198
    iget v0, p0, Lo/ARouterGroupfuture5$DropdropElements3;->d:I

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lo/ARouterGroupfuture5$DropdropElements3;->a:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAsset(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lo/ARouterGroupfuture5$DropdropElements3;->c:Lo/ARouterGroupfuture5;

    .line 1013
    iget-object v0, v0, Lo/ARouterGroupkycVendor1;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 200
    check-cast v0, Lo/TargetMap4;

    iget-object v0, v0, Lo/TargetMap4;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lo/ARouterGroupfuture5$DropdropElements3;->a:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setFiatUnit(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lo/ARouterGroupfuture5$DropdropElements3;->c:Lo/ARouterGroupfuture5;

    .line 2013
    iget-object v0, v0, Lo/ARouterGroupkycVendor1;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 203
    check-cast v0, Lo/TargetMap4;

    iget-object v0, v0, Lo/TargetMap4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_0
    iget-object p1, p0, Lo/ARouterGroupfuture5$DropdropElements3;->c:Lo/ARouterGroupfuture5;

    .line 3017
    iget-object p1, p1, Lo/ARouterGroupkycVendor1;->e:Lo/ARouterGroupfunds$DropdropElements2;

    if-eqz p1, :cond_1

    .line 205
    iget-object v0, p0, Lo/ARouterGroupfuture5$DropdropElements3;->a:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iget v1, p0, Lo/ARouterGroupfuture5$DropdropElements3;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "onAssetFiatSelected"

    invoke-interface {p1, v3, v0, v2}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
