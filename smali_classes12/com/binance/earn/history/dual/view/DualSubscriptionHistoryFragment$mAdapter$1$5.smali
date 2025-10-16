.class public final Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment$mAdapter$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment$mAdapter$1;->d(Lcom/binance/earn/history/dual/model/DualRecordItem;Lo/NullRequestDataException;)V
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
        "Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment$mAdapter$1$5;",
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

.field final synthetic e:Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment;Lo/getEstimatedArrivalTime;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment$mAdapter$1$5;->e:Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment;

    iput-object p2, p0, Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment$mAdapter$1$5;->b:Lo/getEstimatedArrivalTime;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment$mAdapter$1$5;->e:Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment;

    iget-object v1, p0, Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment$mAdapter$1$5;->b:Lo/getEstimatedArrivalTime;

    iget-object v1, v1, Lo/getEstimatedArrivalTime;->w:Lcom/binance/base/widget/TipsTextView;

    invoke-static {v0, v1}, Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment;->a(Lcom/binance/earn/history/dual/view/DualSubscriptionHistoryFragment;Lcom/binance/base/widget/TipsTextView;)V

    return-void
.end method
