.class public final Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MgAssetItemFragmentonViewCreated6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;
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
        "Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements2;",
        "Lo/MgAssetItemFragmentonViewCreated6;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "p0",
        "",
        "c",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V"
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
.field final synthetic a:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements2;->a:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 5

    .line 715
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements2;->a:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    .line 716
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 1752
    sget-object v2, Lo/MarginIsolatedFragmentwork9;->e:Lo/MarginIsolatedFragmentwork9;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v1, p1, v3, v4}, Lo/MarginIsolatedFragmentwork9;->e(Lo/MarginIsolatedFragmentwork9;Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;I)V

    .line 1756
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
