.class public final Lo/V8TypedArray;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private a:I

.field private c:Lo/FeedUIComponentinitView1283;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e084c

    .line 13
    iput v0, p0, Lo/V8TypedArray;->a:I

    return-void
.end method

.method public static synthetic a(Lo/FeedUIComponentinitView1283;Lo/V8TypedArray;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 12024
    iget-object p2, p0, Lo/FeedUIComponentinitView1283;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lo/FeedUIComponentinitView1283;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 13016
    check-cast p1, Lo/b;

    .line 13065
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of p2, p1, Lo/getStartColumn;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lo/getStartColumn;

    if-eqz p1, :cond_1

    .line 12025
    iget-object p0, p0, Lo/FeedUIComponentinitView1283;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    .line 14044
    iget-object p1, p1, Lo/getStartColumn;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 12026
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/V8TypedArray;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 7016
    check-cast p0, Lo/b;

    .line 7065
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of p1, p0, Lo/getStartColumn;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/getStartColumn;

    if-eqz p0, :cond_1

    .line 8060
    iget-object p0, p0, Lo/getStartColumn;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 6036
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/FeedUIComponentinitView1283;Lo/V8TypedArray;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 9028
    iget-object p2, p0, Lo/FeedUIComponentinitView1283;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lo/FeedUIComponentinitView1283;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10016
    check-cast p1, Lo/b;

    .line 10065
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of p2, p1, Lo/getStartColumn;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lo/getStartColumn;

    if-eqz p1, :cond_1

    .line 9029
    iget-object p0, p0, Lo/FeedUIComponentinitView1283;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    .line 11052
    iget-object p1, p1, Lo/getStartColumn;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 9030
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/V8TypedArray;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 4016
    check-cast p0, Lo/b;

    .line 4065
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of p1, p0, Lo/getStartColumn;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/getStartColumn;

    if-eqz p0, :cond_1

    .line 5064
    iget-object p0, p0, Lo/getStartColumn;->c:Lo/MeasurePassDelegateremeasure12;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3033
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/V8TypedArray;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1061
    iget-object p0, p0, Lo/V8TypedArray;->c:Lo/FeedUIComponentinitView1283;

    if-eqz p0, :cond_0

    .line 2073
    iget-object p0, p0, Lo/FeedUIComponentinitView1283;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p0, :cond_0

    .line 1061
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1062
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/V8TypedArray;)Lo/getStartColumn;
    .locals 1

    .line 15016
    check-cast p0, Lo/b;

    .line 15065
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/getStartColumn;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/getStartColumn;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 19
    invoke-static {p1}, Lo/FeedUIComponentinitView1283;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView1283;

    move-result-object p1

    iput-object p1, p0, Lo/V8TypedArray;->c:Lo/FeedUIComponentinitView1283;

    if-eqz p1, :cond_0

    .line 21
    iget-object p2, p1, Lo/FeedUIComponentinitView1283;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    iget-object p2, p1, Lo/FeedUIComponentinitView1283;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 23
    iget-object p2, p1, Lo/FeedUIComponentinitView1283;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/checkArrayProperties;

    invoke-direct {v1, p1, p0}, Lo/checkArrayProperties;-><init>(Lo/FeedUIComponentinitView1283;Lo/V8TypedArray;)V

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 27
    iget-object p2, p1, Lo/FeedUIComponentinitView1283;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/getStructureSize;

    invoke-direct {v1, p1, p0}, Lo/getStructureSize;-><init>(Lo/FeedUIComponentinitView1283;Lo/V8TypedArray;)V

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 31
    iget-object p2, p1, Lo/FeedUIComponentinitView1283;->c:Lcom/major/android/uikit/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/checkSize;

    invoke-direct {v1, p0}, Lo/checkSize;-><init>(Lo/V8TypedArray;)V

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 34
    iget-object p2, p1, Lo/FeedUIComponentinitView1283;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/Nestfgetbuffer;

    invoke-direct {v1, p0}, Lo/Nestfgetbuffer;-><init>(Lo/V8TypedArray;)V

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 39
    iget-object p1, p1, Lo/FeedUIComponentinitView1283;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 44
    new-instance p2, Lo/V8TypedArray$DropdropElements4;

    invoke-direct {p2, p0}, Lo/V8TypedArray$DropdropElements4;-><init>(Lo/V8TypedArray;)V

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    :cond_0
    return-void
.end method

.method public final bo_()V
    .locals 2

    .line 59
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 16016
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 16065
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getStartColumn;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/getStartColumn;

    if-eqz v0, :cond_1

    .line 17032
    iget-object v0, v0, Lo/getStartColumn;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 60
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/V8ScriptExecutionException;

    invoke-direct {v1, p0}, Lo/V8ScriptExecutionException;-><init>(Lo/V8TypedArray;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 13
    iget v0, p0, Lo/V8TypedArray;->a:I

    return v0
.end method
