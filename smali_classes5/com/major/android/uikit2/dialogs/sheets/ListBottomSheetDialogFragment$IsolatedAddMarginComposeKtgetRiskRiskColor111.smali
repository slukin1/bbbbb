.class public final Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;",
        ">;"
    }
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2200
    iget-object p2, p2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1366
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V

    .line 1367
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/util/List;

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

    .line 352
    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 3361
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4200
    iget-object v2, v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 3362
    :cond_1
    const-string v2, ""

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    .line 5381
    iget-object v3, p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/setFullDrawableProgressIfNeeded;

    iget-object v3, v3, Lo/setFullDrawableProgressIfNeeded;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    .line 6201
    iget-object v1, v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->a:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-eqz v1, :cond_4

    .line 7385
    iget-object v2, p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/setFullDrawableProgressIfNeeded;

    iget-object v2, v2, Lo/setFullDrawableProgressIfNeeded;->d:Lcom/major/android/uikit/image/KitRoundImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3364
    :cond_4
    iget-object v1, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    invoke-static {v1}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->b(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 8393
    iget-object v2, p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/setFullDrawableProgressIfNeeded;

    iget-object v2, v2, Lo/setFullDrawableProgressIfNeeded;->d:Lcom/major/android/uikit/image/KitRoundImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3365
    new-instance v1, Lo/updateOriginalMargins;

    iget-object v2, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    invoke-direct {v1, v2, p2, v0}, Lo/updateOriginalMargins;-><init>(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V

    .line 9389
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3368
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->a(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 10356
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p2, p1}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 352
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
