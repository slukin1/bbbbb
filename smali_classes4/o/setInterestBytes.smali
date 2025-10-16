.class public final Lo/setInterestBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setInterestBytes$DropdropElements3;
    }
.end annotation


# direct methods
.method public static final b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/framework/base/account/FuturesOpenAccountType;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lo/setInterestBytes$DropdropElements3;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 27
    sget-object p0, Lcom/finance/framework/base/account/FuturesOpenAccountType;->DEFAULT:Lcom/finance/framework/base/account/FuturesOpenAccountType;

    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/finance/framework/base/account/FuturesOpenAccountType;->DEMO:Lcom/finance/framework/base/account/FuturesOpenAccountType;

    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/finance/framework/base/account/FuturesOpenAccountType;->EU:Lcom/finance/framework/base/account/FuturesOpenAccountType;

    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 11

    const/4 v0, 0x0

    .line 1035
    invoke-static {p0, v0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)Lo/setTotalBytes;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1}, Lo/setTotalBytes;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 78
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)Lo/setTotalBytes;

    .line 79
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "->"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/setNetAssetOfBtc;

    invoke-direct {v8}, Lo/setNetAssetOfBtc;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'s all outer containers doesn\'t implement the FinanceBizOwner interface!\ncontainers=["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 2262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez v1, :cond_2

    .line 85
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p0, Ljava/lang/Throwable;

    .line 3029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_1

    .line 3032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, p0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, p0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0

    .line 83
    :cond_2
    throw p0
.end method

.method public static final c(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)Lo/setTotalBytes;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)",
            "Lo/setTotalBytes;"
        }
    .end annotation

    .line 37
    :goto_0
    instance-of v0, p0, Lo/setTotalBytes;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lo/setTotalBytes;

    return-object p0

    .line 42
    :cond_0
    instance-of v0, p0, Lcom/finance/framework/widget/pager/PHActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/finance/framework/widget/pager/PHActivity;

    .line 5083
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "is_component"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6093
    iget-object v0, v0, Lcom/finance/framework/widget/pager/PHActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/pager/PagerComponent;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 44
    :goto_2
    move-object v2, v0

    check-cast v2, Lo/b;

    invoke-static {p1, v2}, Lo/setInterestBytes;->e(Ljava/util/List;Lo/b;)V

    .line 45
    instance-of v2, v0, Lo/setTotalBytes;

    if-eqz v2, :cond_5

    .line 46
    check-cast v0, Lo/setTotalBytes;

    return-object v0

    .line 50
    :cond_3
    instance-of v0, p0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;

    if-eqz v0, :cond_4

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;

    .line 7087
    invoke-virtual {v0}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->getComponentInstance()Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object v0

    .line 52
    move-object v2, v0

    check-cast v2, Lo/b;

    invoke-static {p1, v2}, Lo/setInterestBytes;->e(Ljava/util/List;Lo/b;)V

    .line 53
    instance-of v2, v0, Lo/setTotalBytes;

    if-eqz v2, :cond_5

    .line 54
    check-cast v0, Lo/setTotalBytes;

    return-object v0

    .line 58
    :cond_4
    instance-of v0, p0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    if-eqz v0, :cond_5

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    invoke-virtual {v0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object v0

    .line 60
    move-object v2, v0

    check-cast v2, Lo/b;

    invoke-static {p1, v2}, Lo/setInterestBytes;->e(Ljava/util/List;Lo/b;)V

    .line 61
    instance-of v2, v0, Lo/setTotalBytes;

    if-eqz v2, :cond_5

    .line 62
    check-cast v0, Lo/setTotalBytes;

    return-object v0

    .line 67
    :cond_5
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_6
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    move-object p0, v0

    goto :goto_3

    .line 68
    :cond_7
    instance-of v0, p0, Lo/b;

    if-eqz v0, :cond_8

    check-cast p0, Lo/b;

    invoke-virtual {p0}, Lo/b;->bs_()Lo/Bindzm;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/Bindzm;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    goto :goto_3

    :cond_8
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    .line 71
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p0, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method

.method public static synthetic d(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;I)Lo/setTotalBytes;
    .locals 0

    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)Lo/setTotalBytes;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Lo/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Lo/b;",
            ")V"
        }
    .end annotation

    .line 95
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 96
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
