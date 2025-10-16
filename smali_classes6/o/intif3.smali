.class public final Lo/intif3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DepositHistoryDetailViewModelstate1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/intif3$DemoFundsParentComponent;,
        Lo/intif3$DropdropElements3;
    }
.end annotation


# instance fields
.field private b:Lcom/major/android/uikit/selector/KitSelectorDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/DepositHistoryDetailConfirmDialog;Lo/intif3;I)Lkotlin/Unit;
    .locals 1

    .line 1039
    new-instance v0, Lo/intif3$DropdropElements3;

    invoke-direct {v0, p2}, Lo/intif3$DropdropElements3;-><init>(I)V

    .line 1038
    const-string p2, "change"

    invoke-interface {p0, p2, v0}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1041
    iget-object p0, p1, Lo/intif3;->b:Lcom/major/android/uikit/selector/KitSelectorDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1042
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/DepositHistoryDetailConfirmDialog;Lo/intif3;Landroid/view/View;)V
    .locals 2

    .line 2032
    new-instance v0, Lo/intif3$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/intif3$DemoFundsParentComponent;-><init>()V

    const-string v1, "cancel"

    invoke-interface {p0, v1, v0}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2033
    iget-object p0, p1, Lo/intif3;->b:Lcom/major/android/uikit/selector/KitSelectorDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2034
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/DepositHistoryDetailConfirmDialog;Lo/Hilt_UniversalHistoryActivity;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/DepositHistoryDetailConfirmDialog;Lo/Hilt_UniversalHistoryActivity;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lo/intif3;->b:Lcom/major/android/uikit/selector/KitSelectorDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final e(Lo/DepositHistoryDetailConfirmDialog;Lo/Hilt_UniversalHistoryActivity;)V
    .locals 4

    .line 21
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p2}, Lo/Hilt_UniversalHistoryActivity;->c()Lo/InOutMethodViewModelrefreshInOutMethodList1;

    move-result-object p2

    .line 3020
    iget-object p2, p2, Lo/InOutMethodViewModelrefreshInOutMethodList1;->a:Ljava/lang/String;

    .line 86
    const-class v1, Lo/intif3$DemoFundsParentComponent;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Lo/intif3$DemoFundsParentComponent;

    .line 22
    invoke-virtual {p2}, Lo/intif3$DemoFundsParentComponent;->c()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lo/intif3$DemoFundsParentComponent;->b()I

    move-result p2

    .line 24
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-ltz p2, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    .line 27
    new-instance v1, Lcom/major/android/uikit/selector/KitSelectorDialog;

    invoke-direct {v1}, Lcom/major/android/uikit/selector/KitSelectorDialog;-><init>()V

    iput-object v1, p0, Lo/intif3;->b:Lcom/major/android/uikit/selector/KitSelectorDialog;

    .line 29
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "selector"

    invoke-static {v1, v2, v3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lo/intif3;->b:Lcom/major/android/uikit/selector/KitSelectorDialog;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f154430

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/Sh;

    invoke-direct {v3, p1, p0}, Lo/Sh;-><init>(Lo/DepositHistoryDetailConfirmDialog;Lo/intif3;)V

    invoke-virtual {v1, v2, v3}, Lcom/major/android/uikit/selector/KitSelectorDialog;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_0
    iget-object v1, p0, Lo/intif3;->b:Lcom/major/android/uikit/selector/KitSelectorDialog;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15443d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/Sj;

    invoke-direct {v3, p1, p0}, Lo/Sj;-><init>(Lo/DepositHistoryDetailConfirmDialog;Lo/intif3;)V

    invoke-virtual {v1, v2, v3}, Lcom/major/android/uikit/selector/KitSelectorDialog;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    :cond_1
    iget-object p1, p0, Lo/intif3;->b:Lcom/major/android/uikit/selector/KitSelectorDialog;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/major/android/uikit/selector/KitSelectorDialog;->b(Lcom/major/android/uikit/selector/KitSelectorDialog;Ljava/util/List;II)V

    .line 44
    :cond_2
    iget-object p1, p0, Lo/intif3;->b:Lcom/major/android/uikit/selector/KitSelectorDialog;

    if-eqz p1, :cond_4

    .line 4117
    iget-object p1, p1, Lcom/major/android/uikit/selector/KitSelectorDialog;->_binding:Lo/getZ;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getZ;->c:Lcom/contrarywind/view/WheelView;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_4
    return-void
.end method
