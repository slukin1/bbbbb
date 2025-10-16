.class public final Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements2;->b:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p2, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements2;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements2;Landroid/view/View;)V
    .locals 0

    .line 1343
    iget-object p2, p2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements2;->d:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    if-eqz p2, :cond_0

    .line 2200
    iget-object p2, p2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1343
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V

    .line 1344
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements2;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 326
    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements3;

    .line 3335
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements2;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3336
    :goto_0
    iget-object v2, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements2;->b:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    if-eqz v0, :cond_1

    .line 4200
    iget-object v3, v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 3337
    :cond_1
    const-string v3, ""

    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 5202
    iget-object v4, v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 3337
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v4}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements3;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    .line 6201
    iget-object v1, v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->a:Landroid/graphics/drawable/Drawable;

    :cond_4
    if-eqz v1, :cond_5

    .line 7201
    iget-object v0, v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->a:Landroid/graphics/drawable/Drawable;

    .line 8313
    iget-object v1, p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements3;->c:Lo/lambdaaddFadeThroughDrawableAnimatorIfNeeded4;

    iget-object v1, v1, Lo/lambdaaddFadeThroughDrawableAnimatorIfNeeded4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 8314
    iget-object v1, p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements3;->c:Lo/lambdaaddFadeThroughDrawableAnimatorIfNeeded4;

    iget-object v1, v1, Lo/lambdaaddFadeThroughDrawableAnimatorIfNeeded4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3342
    :cond_5
    new-instance v0, Lo/getActionTextColorAlpha;

    invoke-direct {v0, v2, p2, p0}, Lo/getActionTextColorAlpha;-><init>(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements2;)V

    .line 9318
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3345
    invoke-static {v2}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->b(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 10322
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3347
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements2;->b:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->a(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 11330
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements3;

    iget-boolean v1, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements2;->e:Z

    invoke-direct {v0, p2, v1, p1}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements3;-><init>(Landroid/content/Context;ZLandroid/view/ViewGroup;)V

    .line 326
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
