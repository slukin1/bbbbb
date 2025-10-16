.class public final Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
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

.field private b:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private synthetic e:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 377
    iput-object p1, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;ILandroid/view/View;)V
    .locals 4

    .line 1407
    invoke-virtual {p0}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->getSupportMultiSelect()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 1408
    iget-object p2, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz p2, :cond_0

    .line 3331
    iget-object v1, p2, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    if-eqz v1, :cond_0

    .line 2420
    iget-object v1, v1, Lo/updateZ;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    const v1, 0x7f060074

    .line 2421
    invoke-virtual {p2, v1}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 4331
    iget-object p2, p2, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    if-eqz p2, :cond_2

    .line 2422
    iget-object p2, p2, Lo/updateZ;->f:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6331
    :cond_2
    iget-object p2, p3, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    .line 5426
    iget-object p2, p2, Lo/updateZ;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7331
    iget-object p2, p3, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    .line 5427
    iget-object p2, p2, Lo/updateZ;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5428
    iget-object v1, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1604c6

    .line 5427
    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8331
    iget-object p2, p3, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    .line 5431
    iget-object p2, p2, Lo/updateZ;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1411
    invoke-virtual {p3, v2}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(I)V

    .line 9348
    iget-object p2, p3, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    iget-object p2, p2, Lo/updateZ;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 10365
    iget-object p2, p3, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    iget-object p2, p2, Lo/updateZ;->f:Landroid/widget/RelativeLayout;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 1414
    iget-object p1, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    if-eqz p1, :cond_3

    .line 11196
    iget-object p1, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1414
    :goto_0
    invoke-static {p0, p4, p1}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->e(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILjava/lang/String;)V

    .line 1415
    invoke-static {p5}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 7

    .line 377
    check-cast p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 12387
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 12388
    :goto_0
    iget-object v2, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    if-eqz v3, :cond_1

    .line 13196
    iget-object v0, v3, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 12389
    :cond_1
    const-string v0, ""

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    .line 14334
    iget-object v4, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    iget-object v4, v4, Lo/updateZ;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12390
    invoke-static {v2}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->e(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 15352
    iget-object v0, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    iget-object v0, v0, Lo/updateZ;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16369
    iget-object v0, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    iget-object v0, v0, Lo/updateZ;->f:Landroid/widget/RelativeLayout;

    const v5, 0x7f08172b

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    if-eqz v3, :cond_4

    .line 17197
    iget-object v1, v3, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;->b:Landroid/graphics/drawable/Drawable;

    :cond_4
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    .line 18197
    iget-object v1, v3, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;->b:Landroid/graphics/drawable/Drawable;

    .line 19338
    iget-object v5, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    iget-object v5, v5, Lo/updateZ;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 19339
    iget-object v5, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    iget-object v5, v5, Lo/updateZ;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19340
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19341
    sget-object v5, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    iget-object v5, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v5, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19342
    iget-object v5, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    iget-object v5, v5, Lo/updateZ;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xf

    const/4 v6, -0x1

    .line 19343
    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19344
    iget-object v5, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    iget-object v5, v5, Lo/updateZ;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 20198
    iget-object v1, v3, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/Boolean;

    .line 12398
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21331
    iget-object v1, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    .line 12399
    iget-object v1, v1, Lo/updateZ;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    const v0, 0x7f06008b

    .line 12400
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(I)V

    .line 12401
    iput-object p1, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    goto :goto_1

    .line 22331
    :cond_6
    iget-object v0, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    .line 12403
    iget-object v0, v0, Lo/updateZ;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 12406
    :goto_1
    new-instance v6, Lo/updateShapePath;

    move-object v0, v6

    move-object v1, v2

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lo/updateShapePath;-><init>(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;I)V

    .line 23373
    iget-object p1, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/updateZ;

    .line 24053
    iget-object p1, p1, Lo/updateZ;->c:Landroid/widget/RelativeLayout;

    .line 23373
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 25382
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p2, p1}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 377
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
