.class final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10;
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
        "Ljava/math/BigDecimal;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/math/BigDecimal;",
        "p0",
        "",
        "c",
        "(Ljava/math/BigDecimal;)V"
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
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10;->$binding:Lo/setFrontend;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/math/BigDecimal;)V
    .locals 5

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 159
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10;->$binding:Lo/setFrontend;

    iget-object p1, p1, Lo/setFrontend;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 161
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10;->$binding:Lo/setFrontend;

    iget-object p1, p1, Lo/setFrontend;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 162
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10;->$binding:Lo/setFrontend;

    iget-object p1, p1, Lo/setFrontend;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10$1;

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    invoke-direct {v0, v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10$1;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 168
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10;->$binding:Lo/setFrontend;

    iget-object p1, p1, Lo/setFrontend;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10$2;

    iget-object v4, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    invoke-direct {v0, v4}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10$2;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10;->$binding:Lo/setFrontend;

    iget-object p1, p1, Lo/setFrontend;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 176
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10;->$binding:Lo/setFrontend;

    iget-object p1, p1, Lo/setFrontend;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$10;->c(Ljava/math/BigDecimal;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
