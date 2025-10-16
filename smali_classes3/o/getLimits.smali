.class public final Lo/getLimits;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLimits$DropdropElements4;,
        Lo/getLimits$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/getLimits$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getLimits$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/getLimits$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    iput-object p1, p0, Lo/getLimits;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/getLimits;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lo/getLimits$DropdropElements4;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 8

    .line 1044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/getLimits$DropdropElements4;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 2024
    invoke-static {v1, p0}, Lo/MarginFundsParentFragmentasyncLoadXmls1;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2025
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const p0, 0x7f152818

    .line 2027
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 2025
    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 1045
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/getLimits;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 22
    check-cast p1, Lo/getLimits$DemoFundsParentComponent;

    .line 3031
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setDrawIndicatorLister;->bind(Landroid/view/View;)Lo/setDrawIndicatorLister;

    move-result-object p1

    .line 3032
    iget-object v0, p0, Lo/getLimits;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getLimits$DropdropElements4;

    .line 3035
    iget-object v0, p1, Lo/setDrawIndicatorLister;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/getLimits$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3036
    iget-object v0, p1, Lo/setDrawIndicatorLister;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/getLimits$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3037
    iget-object v0, p1, Lo/setDrawIndicatorLister;->c:Landroid/widget/TextView;

    .line 3038
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Lo/getLimits$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v3

    .line 3060
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "null"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 3038
    :goto_1
    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3039
    invoke-virtual {p2}, Lo/getLimits$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3041
    iget-object p1, p1, Lo/setDrawIndicatorLister;->e:Landroid/widget/FrameLayout;

    .line 3042
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lo/PreCheckoutTransparentActivity;->b(Landroid/view/View;I)V

    .line 3043
    new-instance v0, Lo/getNotice;

    invoke-direct {v0, p2}, Lo/getNotice;-><init>(Lo/getLimits$DropdropElements4;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 4027
    iget-object p2, p0, Lo/getLimits;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e09f0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/getLimits$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/getLimits$DemoFundsParentComponent;-><init>(Landroid/view/View;)V

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
