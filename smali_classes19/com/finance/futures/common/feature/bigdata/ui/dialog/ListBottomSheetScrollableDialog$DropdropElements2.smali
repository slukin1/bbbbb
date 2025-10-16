.class public final Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;->c:Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DemoFundsParentComponent;Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;ILcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;Landroid/view/View;)V
    .locals 4

    .line 2208
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DemoFundsParentComponent;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06031b

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3212
    iget-object p0, p0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DemoFundsParentComponent;->e:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1250
    iget-object p0, p3, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements1;

    if-eqz p0, :cond_0

    .line 4168
    iget-object v3, p0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements1;->d:Ljava/lang/String;

    .line 1250
    :cond_0
    invoke-static {p1, p2, v3}, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;->e(Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;ILjava/lang/String;)V

    .line 1251
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;->b:Ljava/util/List;

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

    .line 225
    check-cast p1, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DemoFundsParentComponent;

    .line 5234
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements1;

    if-eqz v0, :cond_0

    .line 6168
    iget-object v0, v0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements1;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5234
    :cond_0
    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 7204
    iget-object v1, p1, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DemoFundsParentComponent;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5235
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;->c:Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;

    invoke-static {v0}, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;->a(Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 8216
    iget-object v0, p1, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DemoFundsParentComponent;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5238
    :cond_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 5239
    :goto_0
    iget-object v2, p0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;->c:Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;

    invoke-static {v2}, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;->c(Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;->c:Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;

    invoke-static {v2}, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;->c(Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_5

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;->c:Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;

    invoke-static {v0}, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;->c(Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_5

    .line 9208
    iget-object v0, p1, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DemoFundsParentComponent;->b:Landroid/widget/TextView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06031b

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5242
    :cond_5
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements1;

    if-eqz v0, :cond_6

    .line 10170
    iget-object v0, v0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements1;->c:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 5243
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11208
    iget-object v0, p1, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DemoFundsParentComponent;->b:Landroid/widget/TextView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06007b

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5247
    :cond_7
    new-instance v0, Lo/SpotlightWidgetSymbol;

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;->c:Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;

    invoke-direct {v0, p1, v1, p2, p0}, Lo/SpotlightWidgetSymbol;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DemoFundsParentComponent;Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;ILcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;)V

    .line 12221
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 13229
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DemoFundsParentComponent;

    invoke-direct {v0, p2, p1}, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DemoFundsParentComponent;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 225
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
