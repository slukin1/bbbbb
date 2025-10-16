.class public final Lo/EarnMainV5FragmentsetUpViews2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EarnMainV5FragmentsetUpViews2$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/EarnMainV5FragmentsetUpViews2$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/EarnMainV5FragmentsetUpViews1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/EarnMainV5FragmentsetUpViews1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/EarnMainV5FragmentsetUpViews1;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 128
    iput-object p1, p0, Lo/EarnMainV5FragmentsetUpViews2;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/EarnMainV5FragmentsetUpViews2;ILandroid/view/View;)V
    .locals 4

    .line 1162
    iget-object v0, p0, Lo/EarnMainV5FragmentsetUpViews2;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/EarnMainV5FragmentsetUpViews2;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    :cond_0
    iget-boolean v0, p0, Lo/EarnMainV5FragmentsetUpViews2;->b:Z

    if-eqz v0, :cond_3

    .line 1164
    iget-object v0, p0, Lo/EarnMainV5FragmentsetUpViews2;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EarnMainV5FragmentsetUpViews1;

    .line 2182
    iget-object v2, v1, Lo/EarnMainV5FragmentsetUpViews1;->a:Ljava/lang/String;

    .line 1165
    iget-object v3, p0, Lo/EarnMainV5FragmentsetUpViews2;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EarnMainV5FragmentsetUpViews1;

    .line 3182
    iget-object v3, v3, Lo/EarnMainV5FragmentsetUpViews1;->a:Ljava/lang/String;

    .line 1165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4182
    iget-boolean v2, v1, Lo/EarnMainV5FragmentsetUpViews1;->d:Z

    xor-int/lit8 v2, v2, 0x1

    .line 5182
    iput-boolean v2, v1, Lo/EarnMainV5FragmentsetUpViews1;->d:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6182
    iput-boolean v2, v1, Lo/EarnMainV5FragmentsetUpViews1;->d:Z

    goto :goto_0

    .line 1171
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 1173
    :cond_3
    iget-object v0, p0, Lo/EarnMainV5FragmentsetUpViews2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnMainV5FragmentsetUpViews1;

    iget-object v1, p0, Lo/EarnMainV5FragmentsetUpViews2;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EarnMainV5FragmentsetUpViews1;

    .line 7182
    iget-boolean v1, v1, Lo/EarnMainV5FragmentsetUpViews1;->d:Z

    xor-int/lit8 v1, v1, 0x1

    .line 8182
    iput-boolean v1, v0, Lo/EarnMainV5FragmentsetUpViews1;->d:Z

    .line 1174
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1176
    :goto_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 179
    iget-object v0, p0, Lo/EarnMainV5FragmentsetUpViews2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 128
    check-cast p1, Lo/EarnMainV5FragmentsetUpViews2$DropdropElements2;

    .line 9159
    invoke-virtual {p1}, Lo/EarnMainV5FragmentsetUpViews2$DropdropElements2;->b()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/EarnMainV5FragmentsetUpViews2;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EarnMainV5FragmentsetUpViews1;

    .line 10182
    iget-object v1, v1, Lo/EarnMainV5FragmentsetUpViews1;->a:Ljava/lang/String;

    .line 9159
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9160
    invoke-virtual {p1}, Lo/EarnMainV5FragmentsetUpViews2$DropdropElements2;->b()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/EarnMainV5FragmentsetUpViews2;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EarnMainV5FragmentsetUpViews1;

    .line 11182
    iget-boolean v1, v1, Lo/EarnMainV5FragmentsetUpViews1;->d:Z

    .line 9160
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9161
    invoke-virtual {p1}, Lo/EarnMainV5FragmentsetUpViews2$DropdropElements2;->b()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lo/EarnMainV5FragmentsetUpViews3;

    invoke-direct {v0, p0, p2}, Lo/EarnMainV5FragmentsetUpViews3;-><init>(Lo/EarnMainV5FragmentsetUpViews2;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 12149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0cda

    const/4 v1, 0x0

    .line 12150
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12149
    check-cast p1, Landroid/widget/TextView;

    .line 12151
    iget-object p2, p0, Lo/EarnMainV5FragmentsetUpViews2;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 12152
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12154
    :cond_0
    new-instance p2, Lo/EarnMainV5FragmentsetUpViews2$DropdropElements2;

    invoke-direct {p2, p0, p1}, Lo/EarnMainV5FragmentsetUpViews2$DropdropElements2;-><init>(Lo/EarnMainV5FragmentsetUpViews2;Landroid/widget/TextView;)V

    .line 128
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
