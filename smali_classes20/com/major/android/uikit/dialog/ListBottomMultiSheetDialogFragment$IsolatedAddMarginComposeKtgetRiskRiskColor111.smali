.class public final Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Integer;

.field private synthetic e:Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;ILcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;Landroid/view/View;)V
    .locals 5

    .line 1295
    invoke-static {p0}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->d(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const v1, 0x7f06008b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1296
    invoke-static {p0}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->d(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1297
    invoke-static {p0}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->d(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2234
    iget-object v0, p2, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    iget-object v0, v0, Lo/modulateAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2235
    iget-object v1, p2, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    .line 3043
    iget-object v1, v1, Lo/modulateAlpha;->c:Landroid/widget/RelativeLayout;

    .line 2235
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060074

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 2234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4246
    iget-object p2, p2, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    iget-object p2, p2, Lo/modulateAlpha;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 1301
    :cond_0
    invoke-static {p0}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->d(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5234
    iget-object v0, p2, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    iget-object v0, v0, Lo/modulateAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5235
    iget-object v2, p2, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    .line 6043
    iget-object v2, v2, Lo/modulateAlpha;->c:Landroid/widget/RelativeLayout;

    .line 5235
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7246
    iget-object p2, p2, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    iget-object p2, p2, Lo/modulateAlpha;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 1306
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->d(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;Ljava/util/List;)V

    .line 8234
    iget-object v0, p2, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    iget-object v0, v0, Lo/modulateAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8235
    iget-object v2, p2, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    .line 9043
    iget-object v2, v2, Lo/modulateAlpha;->c:Landroid/widget/RelativeLayout;

    .line 8235
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 8234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10246
    iget-object p2, p2, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    iget-object p2, p2, Lo/modulateAlpha;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1310
    :goto_0
    iget-object p2, p3, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements3;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->b(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;ILcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements3;)V

    .line 1311
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 262
    check-cast p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;

    .line 11272
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements3;

    if-eqz v0, :cond_0

    .line 12195
    iget-object v0, v0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements3;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 11272
    :cond_0
    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 13230
    iget-object v1, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    iget-object v1, v1, Lo/modulateAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11273
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;

    invoke-static {v0}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->b(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 14250
    iget-object v0, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    iget-object v0, v0, Lo/modulateAlpha;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15258
    iget-object v0, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    iget-object v0, v0, Lo/modulateAlpha;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f08172b

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11277
    :cond_2
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;

    invoke-static {v0}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->c(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16250
    iget-object v0, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    iget-object v0, v0, Lo/modulateAlpha;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11280
    :cond_3
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 11281
    :goto_0
    iget-object v2, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;

    invoke-static {v2}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->d(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 11282
    iget-object v2, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;

    invoke-static {v2}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;->d(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 11283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_5

    if-ne v3, p2, :cond_5

    .line 17234
    iget-object v3, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    iget-object v3, v3, Lo/modulateAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17235
    iget-object v4, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    .line 18043
    iget-object v4, v4, Lo/modulateAlpha;->c:Landroid/widget/RelativeLayout;

    .line 17235
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06008b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 17234
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19246
    iget-object v3, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    iget-object v3, v3, Lo/modulateAlpha;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 11289
    :cond_6
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements3;

    if-eqz v0, :cond_7

    .line 20195
    iget-object v1, v0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$DropdropElements3;->b:Ljava/lang/Boolean;

    .line 11290
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21234
    iget-object v0, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    iget-object v0, v0, Lo/modulateAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21235
    iget-object v1, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    .line 22043
    iget-object v1, v1, Lo/modulateAlpha;->c:Landroid/widget/RelativeLayout;

    .line 21235
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 21234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11294
    :cond_8
    new-instance v0, Lo/setSweepAngle;

    iget-object v1, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;

    invoke-direct {v0, v1, p2, p1, p0}, Lo/setSweepAngle;-><init>(Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment;ILcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 23254
    iget-object p2, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    .line 24043
    iget-object p2, p2, Lo/modulateAlpha;->c:Landroid/widget/RelativeLayout;

    .line 23254
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11313
    iget-object p2, p0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 25242
    iget-object p1, p1, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;->d:Lo/modulateAlpha;

    iget-object p1, p1, Lo/modulateAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 26267
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;

    invoke-direct {v0, p2, p1}, Lcom/major/android/uikit/dialog/ListBottomMultiSheetDialogFragment$JsonLogicException;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 262
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
