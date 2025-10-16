.class final Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$subscribeLifecycleObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$subscribeLifecycleObserver$1;->b(Lo/setTotalLiability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$subscribeLifecycleObserver$1$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$subscribeLifecycleObserver$1$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getFdThreshold;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$subscribeLifecycleObserver$1$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$subscribeLifecycleObserver$1$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getFdThreshold;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$subscribeLifecycleObserver$1$1;->c(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
