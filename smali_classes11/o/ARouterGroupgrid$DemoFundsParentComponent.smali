.class public final Lo/ARouterGroupgrid$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGroupgrid;
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
        "Lo/ARouterGroupgrid$DemoFundsParentComponent;",
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
.field final synthetic a:Lo/ARouterGroupgrid;

.field final synthetic b:Lcom/binance/c2c/pojo/FiatPostAdsBean;


# direct methods
.method constructor <init>(Lcom/binance/c2c/pojo/FiatPostAdsBean;Lo/ARouterGroupgrid;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGroupgrid$DemoFundsParentComponent;->b:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iput-object p2, p0, Lo/ARouterGroupgrid$DemoFundsParentComponent;->a:Lo/ARouterGroupgrid;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lo/ARouterGroupgrid$DemoFundsParentComponent;->b:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setFiatUnit(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lo/ARouterGroupgrid$DemoFundsParentComponent;->b:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAsset(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lo/ARouterGroupgrid$DemoFundsParentComponent;->a:Lo/ARouterGroupgrid;

    .line 1013
    iget-object v0, v0, Lo/ARouterGroupkycVendor1;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 92
    check-cast v0, Lo/ll006C006C006Cll;

    iget-object v0, v0, Lo/ll006C006C006Cll;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lo/ARouterGroupgrid$DemoFundsParentComponent;->a:Lo/ARouterGroupgrid;

    .line 2017
    iget-object p1, p1, Lo/ARouterGroupkycVendor1;->e:Lo/ARouterGroupfunds$DropdropElements2;

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lo/ARouterGroupgrid$DemoFundsParentComponent;->b:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "onAssetFiatSelected"

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
