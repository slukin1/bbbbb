.class final Lo/getPlaceOrderBtnHelper;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field final b:Lo/getStableAsset;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 210
    invoke-static {p1}, Lo/getStableAsset;->bind(Landroid/view/View;)Lo/getStableAsset;

    move-result-object p1

    iput-object p1, p0, Lo/getPlaceOrderBtnHelper;->b:Lo/getStableAsset;

    return-void
.end method
