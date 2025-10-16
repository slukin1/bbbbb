.class public final Lo/SG;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SG$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/SG$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/SG;->e:Ljava/util/ArrayList;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lo/SG;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lo/SG;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 14
    check-cast p1, Lo/SG$DropdropElements1;

    .line 1027
    iget-object v0, p0, Lo/SG;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lo/SG;->d:Ljava/lang/String;

    .line 2047
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v1}, Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault2;->bind(Landroid/view/View;)Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault2;

    move-result-object v1

    .line 3044
    iput-object v1, p1, Lo/SG$DropdropElements1;->e:Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault2;

    .line 2048
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4044
    iget-object p1, p1, Lo/SG$DropdropElements1;->e:Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_0

    move-object v2, p1

    .line 2055
    :cond_0
    iget-object p1, v2, Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault2;->a:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5044
    :cond_1
    iget-object v1, p1, Lo/SG$DropdropElements1;->e:Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_2

    move-object v2, v1

    .line 2049
    :cond_2
    iget-object v1, v2, Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault2;->a:Landroid/widget/TextView;

    .line 2050
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0609c4

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 2049
    invoke-static {p1, p2, v0}, Lo/SG$DropdropElements1;->d(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 6021
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0ef7

    const/4 v1, 0x0

    .line 6022
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6020
    new-instance p2, Lo/SG$DropdropElements1;

    invoke-direct {p2, p1}, Lo/SG$DropdropElements1;-><init>(Landroid/view/View;)V

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
