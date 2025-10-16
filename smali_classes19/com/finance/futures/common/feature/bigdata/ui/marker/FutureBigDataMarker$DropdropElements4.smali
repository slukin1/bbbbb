.class public final Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements4;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field private synthetic d:Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;

.field final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements4;->d:Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;

    invoke-direct {p0, p2, p4, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 97
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b513c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements4;->e:Landroid/widget/TextView;

    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b492a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements4;->a:Landroid/widget/TextView;

    return-void
.end method
