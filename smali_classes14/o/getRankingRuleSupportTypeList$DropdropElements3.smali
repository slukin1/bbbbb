.class public final Lo/getRankingRuleSupportTypeList$DropdropElements3;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRankingRuleSupportTypeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final e:Lo/CancelOrderStatus;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12d3

    .line 96
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/CancelOrderStatus;->bind(Landroid/view/View;)Lo/CancelOrderStatus;

    move-result-object p1

    iput-object p1, p0, Lo/getRankingRuleSupportTypeList$DropdropElements3;->e:Lo/CancelOrderStatus;

    return-void
.end method
