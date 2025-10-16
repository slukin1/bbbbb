.class public final Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements1;->a:Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;ILcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements1;Landroid/view/View;)V
    .locals 4

    .line 1398
    invoke-static {p0}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->d(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1399
    invoke-static {p0}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->d(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    invoke-static {p0}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->d(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1401
    invoke-virtual {p2, v1}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e(Z)V

    .line 2360
    iget-object p2, p2, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e:Lo/updateZ;

    iget-object p2, p2, Lo/updateZ;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 1404
    :cond_0
    invoke-static {p0}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->d(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    invoke-virtual {p2, v2}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e(Z)V

    .line 3360
    iget-object p2, p2, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e:Lo/updateZ;

    iget-object p2, p2, Lo/updateZ;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 1409
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->d(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;Ljava/util/List;)V

    .line 1410
    invoke-virtual {p2, v2}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e(Z)V

    .line 4360
    iget-object p2, p2, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e:Lo/updateZ;

    iget-object p2, p2, Lo/updateZ;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1414
    :goto_0
    iget-object p2, p3, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements1;->d:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements3;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->b(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;ILcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements3;)V

    .line 1415
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements1;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 8

    .line 368
    check-cast p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;

    .line 5376
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements1;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5377
    :goto_0
    iget-object v2, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements1;->a:Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;

    if-eqz v0, :cond_1

    .line 6195
    iget-object v3, v0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements3;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 5378
    :cond_1
    const-string v3, ""

    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    .line 7324
    iget-object v4, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e:Lo/updateZ;

    iget-object v4, v4, Lo/updateZ;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5379
    invoke-static {v2}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->b(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    if-nez p2, :cond_3

    .line 8347
    iget-object v3, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e:Lo/updateZ;

    iget-object v3, v3, Lo/updateZ;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5382
    :cond_3
    invoke-static {v2}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->c(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9347
    iget-object v3, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e:Lo/updateZ;

    iget-object v3, v3, Lo/updateZ;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 10195
    iget-object v3, v0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements3;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 11195
    iget-object v0, v0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements3;->d:Landroid/graphics/drawable/Drawable;

    .line 12328
    iget-object v3, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e:Lo/updateZ;

    iget-object v3, v3, Lo/updateZ;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 12329
    iget-object v3, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e:Lo/updateZ;

    iget-object v3, v3, Lo/updateZ;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12331
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12332
    sget-object v3, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    iget-object v3, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->c:Landroid/content/Context;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v3, v7}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12333
    iget-object v3, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e:Lo/updateZ;

    iget-object v3, v3, Lo/updateZ;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 12334
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12335
    iget-object v3, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e:Lo/updateZ;

    iget-object v3, v3, Lo/updateZ;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5388
    :cond_6
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements1;->d:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5389
    :cond_7
    invoke-static {v2}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->d(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5390
    invoke-static {v2}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->d(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_8

    .line 5391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v3, v6, :cond_8

    if-ne v3, p2, :cond_8

    .line 5392
    invoke-virtual {p1, v5}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e(Z)V

    .line 13360
    iget-object v3, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e:Lo/updateZ;

    iget-object v3, v3, Lo/updateZ;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 5397
    :cond_9
    new-instance v0, Lo/getAngle;

    invoke-direct {v0, v2, p2, p1, p0}, Lo/getAngle;-><init>(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;ILcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements1;)V

    .line 14364
    iget-object p1, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;->e:Lo/updateZ;

    .line 15053
    iget-object p1, p1, Lo/updateZ;->c:Landroid/widget/RelativeLayout;

    .line 14364
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 16371
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;

    invoke-direct {v0, p2, p1}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DemoFundsParentComponent;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 368
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
