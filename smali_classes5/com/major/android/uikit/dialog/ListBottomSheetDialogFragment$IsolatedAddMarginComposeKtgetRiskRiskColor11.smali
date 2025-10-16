.class public final Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 1315
    invoke-virtual {p0, v0}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a(Z)V

    .line 2235
    iget-object v1, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/modulateAlpha;

    iget-object v1, v1, Lo/modulateAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2236
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 2235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3264
    iget-object p0, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/modulateAlpha;

    iget-object p0, p0, Lo/modulateAlpha;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1318
    iget-object p0, p3, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    .line 4196
    iget-object p0, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1318
    :goto_0
    invoke-static {p1, p2, p0}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->e(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILjava/lang/String;)V

    .line 1319
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/util/List;

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

    .line 280
    check-cast p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 5291
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 6196
    iget-object v0, v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5291
    :cond_0
    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 7231
    iget-object v1, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/modulateAlpha;

    iget-object v1, v1, Lo/modulateAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5292
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->e(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 8268
    iget-object v0, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/modulateAlpha;

    iget-object v0, v0, Lo/modulateAlpha;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9276
    iget-object v0, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/modulateAlpha;

    iget-object v0, v0, Lo/modulateAlpha;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f08172b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5296
    :cond_2
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 5297
    :goto_0
    iget-object v2, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    invoke-static {v2}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->c(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    invoke-static {v2}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->c(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_5

    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->c(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_5

    const/4 v0, 0x1

    .line 5298
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a(Z)V

    .line 10235
    iget-object v0, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/modulateAlpha;

    iget-object v0, v0, Lo/modulateAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10236
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 10235
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 5301
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a(Z)V

    .line 11235
    iget-object v0, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/modulateAlpha;

    iget-object v0, v0, Lo/modulateAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11236
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060081

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 11235
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5303
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    if-eqz v0, :cond_6

    .line 12199
    iget-object v0, v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 13251
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 13253
    :try_start_0
    iget-object v2, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/modulateAlpha;

    iget-object v2, v2, Lo/modulateAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 5305
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    if-eqz v0, :cond_7

    .line 14198
    iget-object v1, v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/Boolean;

    .line 5306
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5307
    iget-object v0, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->getEnableColorBlind()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15235
    iget-object v0, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/modulateAlpha;

    iget-object v0, v0, Lo/modulateAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15236
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 15235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 16235
    :cond_8
    iget-object v0, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/modulateAlpha;

    iget-object v0, v0, Lo/modulateAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16236
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 16235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5314
    :cond_9
    :goto_2
    new-instance v0, Lo/setOffsetZeroCornerEdgeBoundsEnabled;

    iget-object v1, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    invoke-direct {v0, p1, v1, p2, p0}, Lo/setOffsetZeroCornerEdgeBoundsEnabled;-><init>(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 17272
    iget-object p2, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/modulateAlpha;

    .line 18043
    iget-object p2, p2, Lo/modulateAlpha;->c:Landroid/widget/RelativeLayout;

    .line 17272
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5321
    iget-object p2, p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 19260
    iget-object p1, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/modulateAlpha;

    iget-object p1, p1, Lo/modulateAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 20286
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p2, p1}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 280
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
