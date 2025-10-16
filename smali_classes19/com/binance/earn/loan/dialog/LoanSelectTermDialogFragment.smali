.class public final Lcom/binance/earn/loan/dialog/LoanSelectTermDialogFragment;
.super Lcom/binance/base/fragment/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cR\"\u0010\u0017\u001a\u00020\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0005R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/earn/loan/dialog/LoanSelectTermDialogFragment;",
        "Lcom/binance/base/fragment/BaseDialogFragment;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onActivityCreated",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "Lo/getMinTrade;",
        "binding",
        "Lo/getMinTrade;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lo/getMinTrade;

.field private fragmentTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/binance/earn/loan/dialog/LoanSelectTermDialogFragment;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseDialogFragment;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanSelectTermDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    const-string p1, "LoanSelectTermDialogFragment"

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/earn/loan/dialog/LoanSelectTermDialogFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/earn/loan/dialog/LoanSelectTermDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1060
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanSelectTermDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 87
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x1

    .line 89
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 90
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 91
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 102
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 47
    invoke-static {p1, p2, p3}, Lo/getMinTrade;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMinTrade;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanSelectTermDialogFragment;->binding:Lo/getMinTrade;

    if-eqz p1, :cond_0

    .line 2053
    iget-object p1, p1, Lo/getMinTrade;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 52
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lo/setLastVolume;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lo/setLastVolume;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "selected"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "dataList"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 56
    iget-object v1, p0, Lcom/binance/earn/loan/dialog/LoanSelectTermDialogFragment;->binding:Lo/getMinTrade;

    if-eqz v1, :cond_4

    .line 58
    iget-object v2, v1, Lo/getMinTrade;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lo/setExpectedExercisePrice;

    invoke-direct {v3, p0}, Lo/setExpectedExercisePrice;-><init>(Lcom/binance/earn/loan/dialog/LoanSelectTermDialogFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v2, v1, Lo/getMinTrade;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 62
    iget-object v2, v1, Lo/getMinTrade;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 63
    iget-object v2, v1, Lo/getMinTrade;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lo/onClearCredential;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lo/onClearCredential;-><init>(Landroid/content/Context;I)V

    .line 64
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f08149b

    invoke-static {v3, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    .line 3102
    iput-object v3, v4, Lo/onClearCredential;->a:Landroid/graphics/drawable/Drawable;

    .line 63
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 66
    iget-object v1, v1, Lo/getMinTrade;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    new-instance v2, Lcom/binance/earn/loan/dialog/LoanSelectTermDialogFragment$onViewCreated$1$3;

    invoke-direct {v2, v0, p0}, Lcom/binance/earn/loan/dialog/LoanSelectTermDialogFragment$onViewCreated$1$3;-><init>(Ljava/lang/String;Lcom/binance/earn/loan/dialog/LoanSelectTermDialogFragment;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 66
    new-instance v0, Lo/Scale;

    const v4, 0x7f0e0c8a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    .line 73
    new-instance v2, Lcom/binance/earn/loan/dialog/LoanSelectTermDialogFragment$onViewCreated$1$4$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/binance/earn/loan/dialog/LoanSelectTermDialogFragment$onViewCreated$1$4$1;-><init>(Lcom/binance/earn/loan/dialog/LoanSelectTermDialogFragment;Lo/setLastVolume;Ljava/util/ArrayList;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4028
    iput-object v2, v0, Lo/Scale;->j:Lkotlin/jvm/functions/Function1;

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 3100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drawable cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanSelectTermDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method
