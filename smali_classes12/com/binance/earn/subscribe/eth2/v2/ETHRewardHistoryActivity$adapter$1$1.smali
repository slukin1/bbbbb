.class final Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1;->d(Lo/TwofaActionSHOW_PROGRESS;Lo/NullRequestDataException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $item:Lo/TwofaActionSHOW_PROGRESS;

.field final synthetic $itemBinding:Lo/getTradeQuoteCountdown;

.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;


# direct methods
.method constructor <init>(Lo/TwofaActionSHOW_PROGRESS;Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;Lo/getTradeQuoteCountdown;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1$1;->$item:Lo/TwofaActionSHOW_PROGRESS;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    iput-object p3, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1$1;->$itemBinding:Lo/getTradeQuoteCountdown;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 52
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1$1;->$item:Lo/TwofaActionSHOW_PROGRESS;

    const/4 v0, 0x1

    .line 1017
    iput-boolean v0, p1, Lo/TwofaActionSHOW_PROGRESS;->c:Z

    .line 53
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1$1;->$itemBinding:Lo/getTradeQuoteCountdown;

    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1$1;->$item:Lo/TwofaActionSHOW_PROGRESS;

    invoke-static {p1, v0, v1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->a(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;Lo/getTradeQuoteCountdown;Lo/TwofaActionSHOW_PROGRESS;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1$1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
