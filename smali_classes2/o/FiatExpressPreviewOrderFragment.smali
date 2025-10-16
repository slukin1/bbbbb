.class public final Lo/FiatExpressPreviewOrderFragment;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field final d:Lo/isFiatTradeAsset;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 104
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 105
    invoke-static {p1}, Lo/isFiatTradeAsset;->bind(Landroid/view/View;)Lo/isFiatTradeAsset;

    move-result-object p1

    iput-object p1, p0, Lo/FiatExpressPreviewOrderFragment;->d:Lo/isFiatTradeAsset;

    .line 108
    iget-object v0, p1, Lo/isFiatTradeAsset;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 109
    iget-object v0, p1, Lo/isFiatTradeAsset;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 110
    iget-object p1, p1, Lo/isFiatTradeAsset;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    return-void
.end method
