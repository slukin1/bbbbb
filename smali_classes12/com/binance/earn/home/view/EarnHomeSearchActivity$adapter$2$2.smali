.class final Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2;->d()Lo/Scale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getBracketSeq;",
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
        "Lo/getBracketSeq;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "e",
        "(Lo/getBracketSeq;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getBracketSeq;Lo/NullRequestDataException;)V
    .locals 3

    .line 79
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/MarketPairInWss1;->bind(Landroid/view/View;)Lo/MarketPairInWss1;

    move-result-object p2

    .line 80
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    invoke-static {v0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->e(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2$1;

    iget-object v2, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    invoke-direct {v1, v2, p1}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2$1;-><init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;Lo/getBracketSeq;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, p1, v1}, Lo/getIgnoreStackClasses;->e(Lo/MarketPairInWss1;Landroidx/recyclerview/widget/RecyclerView$copydefault;Lo/getBracketSeq;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lo/getBracketSeq;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2;->e(Lo/getBracketSeq;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
