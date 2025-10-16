.class public final Lo/FiatExpressPreviewOrderFragmentdoTradeNow1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field final d:Lo/setBinanceChainId;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 123
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 124
    invoke-static {p1}, Lo/setBinanceChainId;->bind(Landroid/view/View;)Lo/setBinanceChainId;

    move-result-object p1

    iput-object p1, p0, Lo/FiatExpressPreviewOrderFragmentdoTradeNow1;->d:Lo/setBinanceChainId;

    .line 127
    iget-object v0, p1, Lo/setBinanceChainId;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 128
    iget-object p1, p1, Lo/setBinanceChainId;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    return-void
.end method
