.class public final Lo/setMinCollateralAmount$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRemainingAvailableCollateralBytes$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMinCollateralAmount;-><init>(Ljava/lang/String;Lo/EarnDcUnderlyingOverviewMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/setMinCollateralAmount;

.field private synthetic c:Lo/setRemainingAvailableCollateralBytes;


# direct methods
.method constructor <init>(Lo/setRemainingAvailableCollateralBytes;Lo/setMinCollateralAmount;)V
    .locals 0

    iput-object p1, p0, Lo/setMinCollateralAmount$DemoFundsParentComponent;->c:Lo/setRemainingAvailableCollateralBytes;

    iput-object p2, p0, Lo/setMinCollateralAmount$DemoFundsParentComponent;->b:Lo/setMinCollateralAmount;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/NestmsetRemainingLoanableAmountBytes;)V
    .locals 11

    .line 53
    iget-object v0, p0, Lo/setMinCollateralAmount$DemoFundsParentComponent;->c:Lo/setRemainingAvailableCollateralBytes;

    .line 1032
    iget-object v0, v0, Lo/setRemainingAvailableCollateralBytes;->c:Ljava/lang/String;

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    sget-object v0, Lo/clearRemainingLoanableAmount;->c:Lo/clearRemainingLoanableAmount;

    .line 55
    new-instance v10, Lo/NestmsetMinLoanAmountBytes;

    const-string v2, ""

    iget-object v1, p0, Lo/setMinCollateralAmount$DemoFundsParentComponent;->c:Lo/setRemainingAvailableCollateralBytes;

    .line 2032
    iget-object v3, v1, Lo/setRemainingAvailableCollateralBytes;->c:Ljava/lang/String;

    .line 55
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/NestmsetMinLoanAmountBytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-virtual {v0, v10}, Lo/clearRemainingLoanableAmount;->e(Lo/NestmsetMinLoanAmountBytes;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lo/setMinCollateralAmount$DemoFundsParentComponent;->b:Lo/setMinCollateralAmount;

    invoke-virtual {p1}, Lo/NestmsetRemainingLoanableAmountBytes;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 3045
    :cond_1
    iput-object v1, v0, Lo/setMinCollateralAmount;->b:Ljava/lang/String;

    .line 60
    sget-object v0, Lo/addItems;->INSTANCE:Lo/addItems;

    invoke-static {}, Lo/addItems;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/setMinCollateralAmount$DemoFundsParentComponent;->b:Lo/setMinCollateralAmount;

    .line 4045
    iget-object v1, v1, Lo/setMinCollateralAmount;->b:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    sget-object v0, Lo/addItems;->INSTANCE:Lo/addItems;

    iget-object v1, p0, Lo/setMinCollateralAmount$DemoFundsParentComponent;->b:Lo/setMinCollateralAmount;

    invoke-static {v1}, Lo/setMinCollateralAmount;->e(Lo/setMinCollateralAmount;)Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lo/NestmsetRemainingLoanableAmountBytes;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3ed

    invoke-virtual {v0, v1, p1, v2}, Lo/addItems;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 63
    :cond_2
    sget-object p1, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;->DropdropElements4:Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$DropdropElements4;

    iget-object p1, p0, Lo/setMinCollateralAmount$DemoFundsParentComponent;->b:Lo/setMinCollateralAmount;

    .line 5045
    iget-object p1, p1, Lo/setMinCollateralAmount;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    .line 63
    :goto_0
    const-string p1, "search"

    invoke-static {p1, v2}, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$DropdropElements4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;

    move-result-object p1

    iget-object v0, p0, Lo/setMinCollateralAmount$DemoFundsParentComponent;->b:Lo/setMinCollateralAmount;

    invoke-static {v0}, Lo/setMinCollateralAmount;->e(Lo/setMinCollateralAmount;)Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "switch_pro"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lo/setMinCollateralAmount$DemoFundsParentComponent;->b:Lo/setMinCollateralAmount;

    invoke-static {p1}, Lo/setMinCollateralAmount;->a(Lo/setMinCollateralAmount;)Lo/NestmclearMinLoanAmount;

    move-result-object p1

    .line 6019
    iget-object p1, p1, Lo/NestmclearMinLoanAmount;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 64
    iget-object v0, p0, Lo/setMinCollateralAmount$DemoFundsParentComponent;->b:Lo/setMinCollateralAmount;

    invoke-static {v0}, Lo/setMinCollateralAmount;->e(Lo/setMinCollateralAmount;)Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/setMinCollateralAmount$DemoFundsParentComponent;->b:Lo/setMinCollateralAmount;

    invoke-static {v1}, Lo/setMinCollateralAmount;->b(Lo/setMinCollateralAmount;)Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
