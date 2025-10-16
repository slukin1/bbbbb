.class public final Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MgAssetItemFragmentonViewCreated7;


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
        "Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements3;",
        "Lo/MgAssetItemFragmentonViewCreated7;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "p0",
        "",
        "b",
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

    iput-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements3;->a:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements3;->a:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    .line 1741
    sget-object v1, Lo/MarginIsolatedFragmentwork9;->e:Lo/MarginIsolatedFragmentwork9;

    .line 1742
    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x1999

    .line 1741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/MarginIsolatedFragmentwork9;->a(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;)V

    return-void
.end method
