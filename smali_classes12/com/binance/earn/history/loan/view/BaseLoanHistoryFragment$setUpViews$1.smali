.class final Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$1$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/ImageView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/ImageView;)V
    .locals 17

    move-object/from16 v0, p0

    .line 50
    new-instance v1, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-direct {v1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;-><init>()V

    iget-object v2, v0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    .line 51
    invoke-virtual {v2}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFlexibleLoanViewModel()Lo/accesssetBaseUrlp;

    move-result-object v3

    .line 1020
    iget-object v3, v3, Lo/setEndTime2;->d:Landroidx/lifecycle/LiveData;

    .line 51
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    if-eqz v9, :cond_4

    .line 2219
    iget-object v3, v2, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->selectedLoanType:Lcom/binance/earn/history/loan/model/LoanType;

    .line 54
    sget-object v4, Lcom/binance/earn/history/loan/model/LoanType;->FIXED:Lcom/binance/earn/history/loan/model/LoanType;

    const/4 v12, 0x0

    const-string v13, "bundle_data"

    const-string v14, "bundle_type"

    const/4 v15, 0x2

    const/4 v11, 0x1

    if-ne v3, v4, :cond_1

    .line 55
    sget-object v3, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$1$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-ne v3, v11, :cond_0

    .line 57
    new-instance v3, Lcom/binance/earn/loan/bean/LoanFilterConfig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/16 v16, 0x0

    move-object v4, v3

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lcom/binance/earn/loan/bean/LoanFilterConfig;-><init>(ZZZZLcom/binance/earn/history/loan/model/LoanHistoryPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 3219
    iget-object v2, v2, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->selectedLoanType:Lcom/binance/earn/history/loan/model/LoanType;

    .line 58
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v4, v15, [Lkotlin/Pair;

    aput-object v3, v4, v12

    const/4 v3, 0x1

    aput-object v2, v4, v3

    .line 56
    invoke-static {v4}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 63
    new-instance v11, Lcom/binance/earn/loan/bean/LoanFilterConfig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x0

    move-object v4, v11

    move-object v3, v11

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lcom/binance/earn/loan/bean/LoanFilterConfig;-><init>(ZZZZLcom/binance/earn/history/loan/model/LoanHistoryPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 4219
    iget-object v2, v2, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->selectedLoanType:Lcom/binance/earn/history/loan/model/LoanType;

    .line 64
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v4, v15, [Lkotlin/Pair;

    aput-object v3, v4, v12

    const/4 v3, 0x1

    aput-object v2, v4, v3

    .line 62
    invoke-static {v4}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    .line 71
    sget-object v4, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$1$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_3

    if-eq v4, v15, :cond_2

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    const/4 v3, 0x4

    if-eq v4, v3, :cond_2

    .line 85
    new-instance v3, Lcom/binance/earn/loan/bean/LoanFilterConfig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/binance/earn/loan/bean/LoanFilterConfig;-><init>(ZZZZLcom/binance/earn/history/loan/model/LoanHistoryPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 5219
    iget-object v2, v2, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->selectedLoanType:Lcom/binance/earn/history/loan/model/LoanType;

    .line 89
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v4, v15, [Lkotlin/Pair;

    aput-object v3, v4, v12

    const/4 v3, 0x1

    aput-object v2, v4, v3

    .line 84
    invoke-static {v4}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    .line 73
    :cond_2
    new-instance v3, Lcom/binance/earn/loan/bean/LoanFilterConfig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/binance/earn/loan/bean/LoanFilterConfig;-><init>(ZZZZLcom/binance/earn/history/loan/model/LoanHistoryPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 6219
    iget-object v2, v2, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->selectedLoanType:Lcom/binance/earn/history/loan/model/LoanType;

    .line 76
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v4, v15, [Lkotlin/Pair;

    aput-object v3, v4, v12

    const/4 v3, 0x1

    aput-object v2, v4, v3

    .line 72
    invoke-static {v4}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Lcom/binance/earn/loan/bean/LoanFilterConfig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/binance/earn/loan/bean/LoanFilterConfig;-><init>(ZZZZLcom/binance/earn/history/loan/model/LoanHistoryPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 7219
    iget-object v2, v2, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->selectedLoanType:Lcom/binance/earn/history/loan/model/LoanType;

    .line 81
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v4, v15, [Lkotlin/Pair;

    aput-object v3, v4, v12

    const/4 v3, 0x1

    aput-object v2, v4, v3

    .line 79
    invoke-static {v4}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 71
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    :cond_4
    :goto_2
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 93
    iget-object v2, v0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$setUpViews$1;->e(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
