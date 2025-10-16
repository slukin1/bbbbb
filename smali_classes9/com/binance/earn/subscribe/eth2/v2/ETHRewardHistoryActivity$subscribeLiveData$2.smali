.class final Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getCertSn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getCertSn;",
        "p0",
        "",
        "d",
        "(Lo/getCertSn;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getCertSn;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->e(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lo/FutureBracketCompaniongetTypeAdapter1;

    move-result-object v0

    iget-object v0, v0, Lo/FutureBracketCompaniongetTypeAdapter1;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getCertSn;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lo/FutureBracketCompaniongetTypeAdapter1;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketCompaniongetTypeAdapter1;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 1012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lo/getCertSn;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$2;->d(Lo/getCertSn;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
