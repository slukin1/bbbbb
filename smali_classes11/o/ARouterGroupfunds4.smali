.class public final Lo/ARouterGroupfunds4;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterGroupfunds4$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lo/ARouterGroupfunds4$DropdropElements3;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput p1, p0, Lo/ARouterGroupfunds4;->e:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ARouterGroupfunds4;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    iget-object v0, p0, Lo/ARouterGroupfunds4;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Lo/ARouterGroupfunds4;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2039
    iget-object v0, p0, Lo/ARouterGroupfunds4;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2040
    iget-object v0, p0, Lo/ARouterGroupfunds4;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2041
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1031
    iget-object v0, p0, Lo/ARouterGroupfunds4;->c:Lo/ARouterGroupfunds4$DropdropElements3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-interface {v0, p1, p0}, Lo/ARouterGroupfunds4$DropdropElements3;->c(ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V

    .line 1032
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 3019
    new-instance p2, Lo/ARouterGroupfundsDeposit;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ARouterGroupfundsDeposit;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 23
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 25
    instance-of v0, p1, Lo/ARouterGroupfundsDeposit;

    if-eqz v0, :cond_1

    .line 26
    move-object v0, p1

    check-cast v0, Lo/ARouterGroupfundsDeposit;

    .line 4013
    iget-object v1, v0, Lo/ARouterGroupfundsDeposit;->c:Lo/TargetMaprrvrrrrrvvrrrr;

    .line 26
    iget-object v1, v1, Lo/TargetMaprrvrrrrrvvrrrr;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 5200
    iget-object v2, v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 26
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6013
    iget-object v1, v0, Lo/ARouterGroupfundsDeposit;->c:Lo/TargetMaprrvrrrrrvvrrrr;

    .line 27
    iget-object v1, v1, Lo/TargetMaprrvrrrrrvvrrrr;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 7202
    iget-object v2, v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 27
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8013
    iget-object v0, v0, Lo/ARouterGroupfundsDeposit;->c:Lo/TargetMaprrvrrrrrvvrrrr;

    .line 28
    iget-object v0, v0, Lo/TargetMaprrvrrrrrvvrrrr;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lo/ARouterGroupfunds4;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/ARouterGroupfunds11;

    invoke-direct {v0, p0, p2}, Lo/ARouterGroupfunds11;-><init>(Lo/ARouterGroupfunds4;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
