.class public final Lo/FutureHeaderComponentobserveLeverageWarning13;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/FutureHeaderComponentobserveLeverageWarning13;",
        "Lo/ia;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Z)V",
        "Lo/isDepositFeature;",
        "e",
        "Lo/isDepositFeature;",
        "a",
        "Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;",
        "d",
        "Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final d:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

.field public final e:Lo/isDepositFeature;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 0

    const p1, 0x7f0e07fd

    .line 19
    invoke-direct {p0, p1, p2}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/isDepositFeature;->bind(Landroid/view/View;)Lo/isDepositFeature;

    move-result-object p1

    iput-object p1, p0, Lo/FutureHeaderComponentobserveLeverageWarning13;->e:Lo/isDepositFeature;

    .line 21
    iget-object p1, p1, Lo/isDepositFeature;->a:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    if-eqz p3, :cond_0

    .line 23
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 21
    :goto_0
    iput-object p1, p0, Lo/FutureHeaderComponentobserveLeverageWarning13;->d:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    return-void
.end method
