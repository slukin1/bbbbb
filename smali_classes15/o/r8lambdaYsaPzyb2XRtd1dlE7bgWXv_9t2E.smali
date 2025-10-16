.class public final Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lcom/finance/voptions/framework/widget/VOptionsSimpleTextView;

.field public final d:Lcom/finance/voptions/framework/widget/VOptionsSimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e1682

    .line 79
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 80
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b2c1d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b2cb7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/framework/widget/VOptionsSimpleTextView;

    iput-object p1, p0, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;->b:Lcom/finance/voptions/framework/widget/VOptionsSimpleTextView;

    .line 82
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b3708    # 1.8504843E38f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/framework/widget/VOptionsSimpleTextView;

    iput-object p1, p0, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;->d:Lcom/finance/voptions/framework/widget/VOptionsSimpleTextView;

    return-void
.end method
