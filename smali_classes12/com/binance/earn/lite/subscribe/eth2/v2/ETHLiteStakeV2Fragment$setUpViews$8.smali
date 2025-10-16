.class final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/subscribe/model/RewardPeriod;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/model/RewardPeriod;",
        "p0",
        "",
        "d",
        "(Lcom/binance/earn/subscribe/model/RewardPeriod;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $binding:Lo/setFrontend;

.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;


# direct methods
.method constructor <init>(Lo/setFrontend;Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$8;->$binding:Lo/setFrontend;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/subscribe/model/RewardPeriod;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$8;->$binding:Lo/setFrontend;

    iget-object v0, v0, Lo/setFrontend;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/model/RewardPeriod;->getPeriodResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$8;->$binding:Lo/setFrontend;

    invoke-static {v0, v1, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->c(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;Lo/setFrontend;Lcom/binance/earn/subscribe/model/RewardPeriod;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Lcom/binance/earn/subscribe/model/RewardPeriod;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$8;->d(Lcom/binance/earn/subscribe/model/RewardPeriod;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
