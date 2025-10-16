.class public final Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements1;->d:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2196
    iget-object p2, p2, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1449
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->e(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILjava/lang/String;)V

    .line 1450
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements1;->a:Ljava/util/List;

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

    .line 436
    check-cast p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements2;

    .line 3445
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements1;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4196
    iget-object v2, v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 3446
    :cond_1
    const-string v2, ""

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    .line 5461
    iget-object v3, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements2;->d:Lo/prepareCanvasForShadow;

    iget-object v3, v3, Lo/prepareCanvasForShadow;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    .line 6197
    iget-object v1, v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;->b:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-eqz v1, :cond_4

    .line 7465
    iget-object v2, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements2;->d:Lo/prepareCanvasForShadow;

    iget-object v2, v2, Lo/prepareCanvasForShadow;->d:Lcom/major/android/uikit/image/KitRoundImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3448
    :cond_4
    new-instance v1, Lo/isMaskBoundsValid;

    iget-object v2, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements1;->d:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    invoke-direct {v1, v2, p2, v0}, Lo/isMaskBoundsValid;-><init>(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V

    .line 8469
    iget-object p1, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements2;->d:Lo/prepareCanvasForShadow;

    .line 9039
    iget-object p1, p1, Lo/prepareCanvasForShadow;->a:Landroid/widget/RelativeLayout;

    .line 8469
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 10440
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements2;

    invoke-direct {v0, p2, p1}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 436
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
