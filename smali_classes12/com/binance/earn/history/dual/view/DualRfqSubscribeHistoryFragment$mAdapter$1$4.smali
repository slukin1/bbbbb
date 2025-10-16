.class public final Lcom/binance/earn/history/dual/view/DualRfqSubscribeHistoryFragment$mAdapter$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/dual/view/DualRfqSubscribeHistoryFragment$mAdapter$1;->b(Lcom/binance/earn/history/dual/model/RfqRecordItem;Lo/NullRequestDataException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/history/dual/view/DualRfqSubscribeHistoryFragment$mAdapter$1$4;",
        "Lcom/binance/base/widget/TipsTextView$DropdropElements1;",
        "",
        "e",
        "()V"
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
.field final synthetic b:Lo/getEstimatedArrivalTime;

.field final synthetic e:Lcom/binance/earn/history/dual/view/DualRfqSubscribeHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/dual/view/DualRfqSubscribeHistoryFragment;Lo/getEstimatedArrivalTime;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/history/dual/view/DualRfqSubscribeHistoryFragment$mAdapter$1$4;->e:Lcom/binance/earn/history/dual/view/DualRfqSubscribeHistoryFragment;

    iput-object p2, p0, Lcom/binance/earn/history/dual/view/DualRfqSubscribeHistoryFragment$mAdapter$1$4;->b:Lo/getEstimatedArrivalTime;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/binance/earn/history/dual/view/DualRfqSubscribeHistoryFragment$mAdapter$1$4;->e:Lcom/binance/earn/history/dual/view/DualRfqSubscribeHistoryFragment;

    iget-object v1, p0, Lcom/binance/earn/history/dual/view/DualRfqSubscribeHistoryFragment$mAdapter$1$4;->b:Lo/getEstimatedArrivalTime;

    iget-object v1, v1, Lo/getEstimatedArrivalTime;->w:Lcom/binance/base/widget/TipsTextView;

    invoke-static {v0, v1}, Lcom/binance/earn/history/dual/view/DualRfqSubscribeHistoryFragment;->d(Lcom/binance/earn/history/dual/view/DualRfqSubscribeHistoryFragment;Lcom/binance/base/widget/TipsTextView;)V

    return-void
.end method
