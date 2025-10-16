.class public final Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setValueIcon$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->setData(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DropdropElements4;",
        "Lo/setValueIcon$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "a",
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
.field final synthetic b:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/setValueIcon;


# direct methods
.method constructor <init>(Lo/setValueIcon;Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setValueIcon;",
            "Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DropdropElements4;->e:Lo/setValueIcon;

    iput-object p2, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DropdropElements4;->b:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

    iput-object p3, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DropdropElements4;->c:Lkotlin/jvm/functions/Function2;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DropdropElements4;->e:Lo/setValueIcon;

    .line 1019
    iget-object v0, v0, Lo/setValueIcon;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DropdropElements4;->b:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

    invoke-static {v0}, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->j(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DropdropElements4;->b:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

    invoke-static {v0}, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->i(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DropdropElements4;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DropdropElements4;->e:Lo/setValueIcon;

    .line 2019
    iget-object v2, v2, Lo/setValueIcon;->c:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
