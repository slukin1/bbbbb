.class public final Lcom/binance/content/internal/view/BubbleRecyclerView$setData$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/BubbleRecyclerView;->setData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/content/internal/view/BubbleRecyclerView$setData$1;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "Landroidx/recyclerview/widget/RecyclerView$equals;",
        "p1",
        "",
        "p2",
        "",
        "smoothScrollToPosition",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;I)V"
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
.field final synthetic b:Lcom/binance/content/internal/view/BubbleRecyclerView$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/view/BubbleRecyclerView$DemoFundsParentComponent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/view/BubbleRecyclerView$setData$1;->b:Lcom/binance/content/internal/view/BubbleRecyclerView$DemoFundsParentComponent;

    .line 58
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final c(I)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smoothScrollToPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/view/BubbleRecyclerView$setData$1;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;I)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;I)V

    .line 65
    iget-object p1, p0, Lcom/binance/content/internal/view/BubbleRecyclerView$setData$1;->b:Lcom/binance/content/internal/view/BubbleRecyclerView$DemoFundsParentComponent;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$component4;->setTargetPosition(I)V

    .line 66
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/FeedViewModelonCreate171;

    invoke-direct {p1, p3}, Lo/FeedViewModelonCreate171;-><init>(I)V

    const-string p2, "BubbleRecyclerView"

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    iget-object p1, p0, Lcom/binance/content/internal/view/BubbleRecyclerView$setData$1;->b:Lcom/binance/content/internal/view/BubbleRecyclerView$DemoFundsParentComponent;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$component4;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$component4;)V

    return-void
.end method
