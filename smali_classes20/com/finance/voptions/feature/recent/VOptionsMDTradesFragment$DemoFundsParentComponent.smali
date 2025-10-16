.class public final Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$DemoFundsParentComponent;
.super Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const/16 p2, 0x28

    .line 41
    invoke-direct {p0, p1, p2}, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 43
    new-instance p2, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;

    invoke-virtual {p0}, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$DemoFundsParentComponent;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 44
    invoke-virtual {p0}, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$DemoFundsParentComponent;->a()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060074

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 1082
    iget-object v0, p2, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;->d:Lcom/finance/voptions/framework/widget/VOptionsSimpleTextView;

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2080
    iget-object v0, p2, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3081
    iget-object v0, p2, Lo/r8lambdaYsaPzyb2XRtd1dlE7bgWXv_9t2E;->b:Lcom/finance/voptions/framework/widget/VOptionsSimpleTextView;

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
