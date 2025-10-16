.class public final Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

.field d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements3;->c:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements3;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1216
    iget-object p1, p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements3;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements3;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 186
    check-cast p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements2;

    .line 3196
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements3;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 2204
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4135
    iget v2, p2, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->iconRes:I

    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5183
    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements2;->c:Lo/feedInput;

    .line 2207
    iget-object v3, v3, Lo/feedInput;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2209
    invoke-virtual {p2, v0}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6183
    iget-object v2, p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements2;->c:Lo/feedInput;

    .line 2210
    iget-object v2, v2, Lo/feedInput;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2211
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements3;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getLayoutPosition()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    .line 2212
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements3;->c:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    if-ne v0, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 7183
    :goto_1
    iget-object v0, p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements2;->c:Lo/feedInput;

    .line 2213
    iget-object v0, v0, Lo/feedInput;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 8183
    iget-object v0, p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements2;->c:Lo/feedInput;

    .line 2214
    iget-object v0, v0, Lo/feedInput;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 9183
    iget-object p1, p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements2;->c:Lo/feedInput;

    .line 10040
    iget-object p1, p1, Lo/feedInput;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2215
    new-instance p2, Lo/_findCoercionFromEmptyArray;

    invoke-direct {p2, v1, p0}, Lo/_findCoercionFromEmptyArray;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 11199
    new-instance p2, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements2;

    invoke-direct {p2, p1}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    .line 186
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
