.class public final Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements3;->b:Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-lez p3, :cond_0

    .line 80
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements3;->b:Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 81
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements3;->b:Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
