.class public final Lo/hasExpiryTime;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasExpiryTime$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/hasExpiryTime$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/finance/grocer/constant/TypeOptionItem;

.field public b:Lkotlin/jvm/functions/Function2;
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

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
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

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lo/hasExpiryTime;->d:Ljava/util/List;

    iput-object p2, p0, Lo/hasExpiryTime;->a:Lcom/finance/grocer/constant/TypeOptionItem;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/hasExpiryTime;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 20
    check-cast p1, Lo/hasExpiryTime$DropdropElements3;

    .line 1030
    iget-object v0, p0, Lo/hasExpiryTime;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/grocer/constant/TypeOptionItem;

    .line 1031
    iget-object v1, p0, Lo/hasExpiryTime;->a:Lcom/finance/grocer/constant/TypeOptionItem;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1032
    :goto_0
    iget-object v2, p0, Lo/hasExpiryTime;->b:Lkotlin/jvm/functions/Function2;

    .line 2055
    iget-object v3, p1, Lo/hasExpiryTime$DropdropElements3;->e:Lo/getContentBytes;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lo/getContentBytes;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_1

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/grocer/constant/TypeOptionItem;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2056
    :cond_1
    iget-object v3, p1, Lo/hasExpiryTime$DropdropElements3;->e:Lo/getContentBytes;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lo/getContentBytes;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2057
    :cond_2
    iget-object v3, p1, Lo/hasExpiryTime$DropdropElements3;->e:Lo/getContentBytes;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo/getContentBytes;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 2058
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f090011

    invoke-static {v1, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_1

    .line 2060
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f090012

    invoke-static {v1, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 2057
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2061
    :cond_4
    iget-object p1, p1, Lo/hasExpiryTime$DropdropElements3;->e:Lo/getContentBytes;

    if-eqz p1, :cond_5

    .line 3038
    iget-object p1, p1, Lo/getContentBytes;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    .line 2061
    new-instance v1, Lo/hasAnnouncementId;

    invoke-direct {v1, v2, p2, v0}, Lo/hasAnnouncementId;-><init>(Lkotlin/jvm/functions/Function2;ILcom/finance/grocer/constant/TypeOptionItem;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 4026
    new-instance p2, Lo/hasExpiryTime$DropdropElements3;

    invoke-direct {p2, p1}, Lo/hasExpiryTime$DropdropElements3;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
