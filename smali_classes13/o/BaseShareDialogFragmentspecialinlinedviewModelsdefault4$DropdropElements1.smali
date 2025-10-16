.class public final Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Lo/getCloseViewAdded;

.field private synthetic b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 442
    iput-object p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;

    .line 443
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b33

    const/4 v2, 0x0

    .line 444
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 442
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 446
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getCloseViewAdded;->bind(Landroid/view/View;)Lo/getCloseViewAdded;

    move-result-object p2

    iput-object p2, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->a:Lo/getCloseViewAdded;

    .line 449
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p1, p0}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4$DropdropElements1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4$DropdropElements1;Landroid/view/View;)V
    .locals 1

    .line 1450
    invoke-static {p0}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;->a(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;->d(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
