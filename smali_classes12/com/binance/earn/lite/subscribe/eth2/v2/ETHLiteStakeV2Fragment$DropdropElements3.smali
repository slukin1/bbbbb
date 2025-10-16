.class public final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DropdropElements3;",
        "Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements4;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "c",
        "(Ljava/lang/String;III)V"
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
.field final synthetic c:Lo/setFrontend;

.field final synthetic e:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;Lo/setFrontend;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DropdropElements3;->e:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DropdropElements3;->c:Lo/setFrontend;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;III)V
    .locals 0

    .line 123
    iget-object p2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DropdropElements3;->e:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    invoke-static {p2}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)Lo/setDeliveryDate;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1021
    iput-object p3, p2, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 124
    iget-object p2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DropdropElements3;->e:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    invoke-static {p2}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)Lo/setDeliveryDate;

    .line 125
    iget-object p2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DropdropElements3;->e:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    iget-object p3, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$DropdropElements3;->c:Lo/setFrontend;

    invoke-static {p2, p3, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;Lo/setFrontend;Ljava/lang/String;)V

    return-void
.end method
