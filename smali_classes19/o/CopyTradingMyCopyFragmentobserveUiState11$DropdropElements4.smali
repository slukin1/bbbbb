.class public final Lo/CopyTradingMyCopyFragmentobserveUiState11$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CopyTradingMyCopyFragmentobserveUiState12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingMyCopyFragmentobserveUiState11;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/CopyTradingMyCopyFragmentobserveUiState11;


# direct methods
.method constructor <init>(Lo/CopyTradingMyCopyFragmentobserveUiState11;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingMyCopyFragmentobserveUiState11$DropdropElements4;->b:Lo/CopyTradingMyCopyFragmentobserveUiState11;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState11$DropdropElements4;->b:Lo/CopyTradingMyCopyFragmentobserveUiState11;

    .line 1026
    iget-object v0, v0, Lo/CopyTradingMyCopyFragmentobserveUiState11;->b:Ljava/util/List;

    .line 70
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState11$DropdropElements4;->b:Lo/CopyTradingMyCopyFragmentobserveUiState11;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState11$DropdropElements4;->b:Lo/CopyTradingMyCopyFragmentobserveUiState11;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState11$DropdropElements4;->b:Lo/CopyTradingMyCopyFragmentobserveUiState11;

    .line 2026
    iget-object v0, v0, Lo/CopyTradingMyCopyFragmentobserveUiState11;->b:Ljava/util/List;

    .line 76
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 77
    iget-object v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState11$DropdropElements4;->b:Lo/CopyTradingMyCopyFragmentobserveUiState11;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_0
    return-void
.end method
