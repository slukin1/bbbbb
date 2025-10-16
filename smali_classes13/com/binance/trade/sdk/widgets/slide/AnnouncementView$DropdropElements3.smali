.class public final Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements3;",
        "Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements3;",
        "",
        "c",
        "()V",
        "b"
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
.field final synthetic a:Lo/LandMarketActivityspecialinlinedviewModelsdefault12;

.field final synthetic c:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;


# direct methods
.method constructor <init>(Lo/LandMarketActivityspecialinlinedviewModelsdefault12;Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements3;->a:Lo/LandMarketActivityspecialinlinedviewModelsdefault12;

    iput-object p2, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements3;->c:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements3;->a:Lo/LandMarketActivityspecialinlinedviewModelsdefault12;

    iget-object v0, v0, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0818ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 413
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements3;->a:Lo/LandMarketActivityspecialinlinedviewModelsdefault12;

    iget-object v0, v0, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements3;->c:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements3;->a:Lo/LandMarketActivityspecialinlinedviewModelsdefault12;

    iget-object v0, v0, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0818c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements3;->a:Lo/LandMarketActivityspecialinlinedviewModelsdefault12;

    iget-object v0, v0, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements3;->c:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    :cond_0
    return-void
.end method
