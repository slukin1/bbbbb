.class public final Lo/hasCreateTime;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasCreateTime$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/hasCreateTime$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/finance/grocer/constant/TypeOptionItem;

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/finance/grocer/constant/TypeOptionItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ">;",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lo/hasCreateTime;->c:Ljava/util/List;

    iput-object p2, p0, Lo/hasCreateTime;->d:Lcom/finance/grocer/constant/TypeOptionItem;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/hasCreateTime;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 7

    .line 22
    check-cast p1, Lo/hasCreateTime$DropdropElements1;

    .line 1032
    iget-object v0, p0, Lo/hasCreateTime;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/grocer/constant/TypeOptionItem;

    .line 1033
    iget-object v1, p0, Lo/hasCreateTime;->d:Lcom/finance/grocer/constant/TypeOptionItem;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1034
    :goto_0
    iget-object v3, p0, Lo/hasCreateTime;->e:Lkotlin/jvm/functions/Function2;

    .line 2059
    iget-object v4, p1, Lo/hasCreateTime$DropdropElements1;->e:Lo/TrialCalcForRepaymentReq1;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lo/TrialCalcForRepaymentReq1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/grocer/constant/TypeOptionItem;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    :cond_1
    iget-object v4, p1, Lo/hasCreateTime$DropdropElements1;->e:Lo/TrialCalcForRepaymentReq1;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lo/TrialCalcForRepaymentReq1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2061
    :cond_2
    iget-object v4, p1, Lo/hasCreateTime$DropdropElements1;->e:Lo/TrialCalcForRepaymentReq1;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lo/TrialCalcForRepaymentReq1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    .line 2062
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090011

    invoke-static {v5, v6}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_1

    .line 2064
    :cond_3
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090012

    invoke-static {v5, v6}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 2061
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2065
    :cond_4
    iget-object v4, p1, Lo/hasCreateTime$DropdropElements1;->e:Lo/TrialCalcForRepaymentReq1;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lo/TrialCalcForRepaymentReq1;->a:Landroid/view/View;

    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    .line 2079
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2066
    :cond_6
    iget-object p1, p1, Lo/hasCreateTime$DropdropElements1;->e:Lo/TrialCalcForRepaymentReq1;

    if-eqz p1, :cond_7

    .line 3043
    iget-object p1, p1, Lo/TrialCalcForRepaymentReq1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_7

    .line 2066
    new-instance v1, Lo/getUserTypeBytes;

    invoke-direct {v1, v3, p2, v0}, Lo/getUserTypeBytes;-><init>(Lkotlin/jvm/functions/Function2;ILcom/finance/grocer/constant/TypeOptionItem;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 4028
    new-instance p2, Lo/hasCreateTime$DropdropElements1;

    invoke-direct {p2, p1}, Lo/hasCreateTime$DropdropElements1;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
