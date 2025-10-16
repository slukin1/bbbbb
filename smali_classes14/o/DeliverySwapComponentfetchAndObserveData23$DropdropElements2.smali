.class public final Lo/DeliverySwapComponentfetchAndObserveData23$DropdropElements2;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeliverySwapComponentfetchAndObserveData23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Lo/CancelOrderStatus;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12d3

    .line 109
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 111
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/CancelOrderStatus;->bind(Landroid/view/View;)Lo/CancelOrderStatus;

    move-result-object p1

    iput-object p1, p0, Lo/DeliverySwapComponentfetchAndObserveData23$DropdropElements2;->a:Lo/CancelOrderStatus;

    return-void
.end method
