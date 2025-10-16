.class public final Lo/getMCurrencyFloatingPrice;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field e:Lo/BadgeExplanationBeanCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0332

    .line 52
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/BadgeExplanationBeanCreator;->bind(Landroid/view/View;)Lo/BadgeExplanationBeanCreator;

    move-result-object p1

    iput-object p1, p0, Lo/getMCurrencyFloatingPrice;->e:Lo/BadgeExplanationBeanCreator;

    return-void
.end method
