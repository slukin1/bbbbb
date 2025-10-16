.class public final Lo/Sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DepositHistoryDetailViewModelstate1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Sl$DemoFundsParentComponent;,
        Lo/Sl$DropdropElements1;
    }
.end annotation


# instance fields
.field private c:Lcom/major/android/uikit/selector/KitTimeSelectorDialog;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "00:00"

    iput-object v0, p0, Lo/Sl;->d:Ljava/lang/String;

    .line 19
    const-string v0, "23:59"

    iput-object v0, p0, Lo/Sl;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/DepositHistoryDetailConfirmDialog;Lo/Sl;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 2037
    new-instance v0, Lo/Sl$DropdropElements1;

    invoke-direct {v0, p2}, Lo/Sl$DropdropElements1;-><init>(Ljava/lang/String;)V

    const-string p2, "change"

    invoke-interface {p0, p2, v0}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2039
    iget-object p0, p1, Lo/Sl;->c:Lcom/major/android/uikit/selector/KitTimeSelectorDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2040
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/DepositHistoryDetailConfirmDialog;Lo/Sl;Landroid/view/View;)V
    .locals 2

    .line 1031
    new-instance v0, Lo/Sl$DropdropElements1;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/Sl$DropdropElements1;-><init>(Ljava/lang/String;)V

    const-string v1, "cancel"

    invoke-interface {p0, v1, v0}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1032
    iget-object p0, p1, Lo/Sl;->c:Lcom/major/android/uikit/selector/KitTimeSelectorDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1033
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

    .line 55
    iget-object p1, p0, Lo/Sl;->c:Lcom/major/android/uikit/selector/KitTimeSelectorDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final e(Lo/DepositHistoryDetailConfirmDialog;Lo/Hilt_UniversalHistoryActivity;)V
    .locals 3

    .line 23
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p2}, Lo/Hilt_UniversalHistoryActivity;->c()Lo/InOutMethodViewModelrefreshInOutMethodList1;

    move-result-object p2

    .line 3020
    iget-object p2, p2, Lo/InOutMethodViewModelrefreshInOutMethodList1;->a:Ljava/lang/String;

    .line 93
    const-class v1, Lo/Sl$DemoFundsParentComponent;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Lo/Sl$DemoFundsParentComponent;

    .line 26
    new-instance v0, Lcom/major/android/uikit/selector/KitTimeSelectorDialog;

    invoke-direct {v0}, Lcom/major/android/uikit/selector/KitTimeSelectorDialog;-><init>()V

    iput-object v0, p0, Lo/Sl;->c:Lcom/major/android/uikit/selector/KitTimeSelectorDialog;

    .line 28
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "selector"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/Sl;->c:Lcom/major/android/uikit/selector/KitTimeSelectorDialog;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f154430

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/intif6;

    invoke-direct {v2, p1, p0}, Lo/intif6;-><init>(Lo/DepositHistoryDetailConfirmDialog;Lo/Sl;)V

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit/selector/KitTimeSelectorDialog;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lo/Sl;->c:Lcom/major/android/uikit/selector/KitTimeSelectorDialog;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15443d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/Sk;

    invoke-direct {v2, p1, p0}, Lo/Sk;-><init>(Lo/DepositHistoryDetailConfirmDialog;Lo/Sl;)V

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit/selector/KitTimeSelectorDialog;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    :cond_1
    invoke-virtual {p2}, Lo/Sl$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lo/Sl$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo/Sl;->d:Ljava/lang/String;

    .line 44
    :goto_0
    invoke-virtual {p2}, Lo/Sl$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lo/Sl$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/Sl;->e:Ljava/lang/String;

    .line 45
    :goto_1
    invoke-virtual {p2}, Lo/Sl$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lo/Sl$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p1

    .line 47
    :goto_2
    iget-object v1, p0, Lo/Sl;->c:Lcom/major/android/uikit/selector/KitTimeSelectorDialog;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2, p1, v0}, Lcom/major/android/uikit/selector/KitTimeSelectorDialog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
