.class final Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/TwofaActionSHOW_PROGRESS;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/TwofaActionSHOW_PROGRESS;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "d",
        "(Lo/TwofaActionSHOW_PROGRESS;Lo/NullRequestDataException;)V"
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
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/TwofaActionSHOW_PROGRESS;Lo/NullRequestDataException;)V
    .locals 5

    .line 50
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getTradeQuoteCountdown;->bind(Landroid/view/View;)Lo/getTradeQuoteCountdown;

    move-result-object p2

    .line 1047
    iget-object v0, p2, Lo/getTradeQuoteCountdown;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1$1;

    iget-object v2, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-direct {v1, p1, v2, p2}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1$1;-><init>(Lo/TwofaActionSHOW_PROGRESS;Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;Lo/getTradeQuoteCountdown;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 55
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {v0, p2, p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->e(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;Lo/getTradeQuoteCountdown;Lo/TwofaActionSHOW_PROGRESS;)V

    .line 2017
    iget-boolean v0, p1, Lo/TwofaActionSHOW_PROGRESS;->c:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {v0, p2, p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->a(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;Lo/getTradeQuoteCountdown;Lo/TwofaActionSHOW_PROGRESS;)V

    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    invoke-static {p1, p2}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->a(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;Lo/getTradeQuoteCountdown;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lo/TwofaActionSHOW_PROGRESS;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1;->d(Lo/TwofaActionSHOW_PROGRESS;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
