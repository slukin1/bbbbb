.class public final Lo/getTypeListannotations;
.super Lo/getStatusListannotations;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getStatusListannotations<",
        "Lo/f0066fff00660066;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/binance/c2c/orderdetail/report/DropDownOption;


# direct methods
.method public constructor <init>(Lo/f0066fff00660066;)V
    .locals 0

    .line 19
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/getStatusListannotations;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method public static synthetic a(Lo/getTypeListannotations;Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;Lcom/binance/c2c/orderdetail/report/DropDownOption;)Lkotlin/Unit;
    .locals 0

    .line 4043
    iput-object p2, p0, Lo/getTypeListannotations;->c:Lcom/binance/c2c/orderdetail/report/DropDownOption;

    .line 4044
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/f0066fff00660066;

    iget-object p0, p0, Lo/f0066fff00660066;->d:Lcom/major/android/uikit2/input/KitInputSelector;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/orderdetail/report/DropDownOption;->getLabel()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 4045
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;Ljava/util/ArrayList;Lo/getTypeListannotations;Lcom/major/android/uikit2/input/KitInputSelector;)Lkotlin/Unit;
    .locals 2

    .line 1041
    sget-object p3, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;->Companion:Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet$Companion;

    invoke-virtual {p0}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, ""

    .line 1041
    :cond_0
    iget-object v0, p2, Lo/getTypeListannotations;->c:Lcom/binance/c2c/orderdetail/report/DropDownOption;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/report/DropDownOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p3, p0, p1, v0}, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet$Companion;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;

    move-result-object p0

    .line 1042
    new-instance p1, Lo/getSymbolannotations;

    invoke-direct {p1, p2, p0}, Lo/getSymbolannotations;-><init>(Lo/getTypeListannotations;Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;)V

    invoke-virtual {p0, p1}, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;->setOnReasonSelectedAction(Lkotlin/jvm/functions/Function1;)V

    .line 1048
    invoke-virtual {p2}, Lo/getStatusListannotations;->d()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    :cond_2
    if-eqz v1, :cond_3

    .line 1049
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "FiatReportDropdownSheet"

    invoke-static {p0, p1, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1051
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;
    .locals 4

    .line 55
    invoke-virtual {p0}, Lo/getStatusListannotations;->b()Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->isRequired()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lo/getTypeListannotations;->c:Lcom/binance/c2c/orderdetail/report/DropDownOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/report/DropDownOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 56
    :cond_1
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/f0066fff00660066;

    iget-object v0, v0, Lo/f0066fff00660066;->d:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {p0}, Lo/getStatusListannotations;->b()Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    .line 5008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    .line 56
    :cond_3
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    return-object v1

    .line 59
    :cond_4
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/f0066fff00660066;

    iget-object v0, v0, Lo/f0066fff00660066;->d:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 61
    invoke-virtual {p0}, Lo/getStatusListannotations;->b()Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getItemIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 62
    :goto_2
    iget-object v2, p0, Lo/getTypeListannotations;->c:Lcom/binance/c2c/orderdetail/report/DropDownOption;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/c2c/orderdetail/report/DropDownOption;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_6
    new-instance v2, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;

    const-string v3, "text"

    invoke-direct {v2, v0, v1, v3}, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/getDateTagannotations;)V
    .locals 1

    .line 24
    invoke-super {p0, p1, p2, p3}, Lo/getStatusListannotations;->d(Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/getDateTagannotations;)V

    .line 26
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/f0066fff00660066;

    iget-object p2, p2, Lo/f0066fff00660066;->d:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitle(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getOptions()Ljava/lang/String;

    move-result-object p2

    .line 71
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "null"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 29
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getOptions()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/binance/c2c/orderdetail/report/DropDownOption;

    invoke-static {p2, p3}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    .line 29
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 31
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, p3

    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    goto :goto_1

    .line 33
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_1
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/c2c/orderdetail/report/DropDownOption;

    iput-object p3, p0, Lo/getTypeListannotations;->c:Lcom/binance/c2c/orderdetail/report/DropDownOption;

    .line 38
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p3

    check-cast p3, Lo/f0066fff00660066;

    iget-object p3, p3, Lo/f0066fff00660066;->d:Lcom/major/android/uikit2/input/KitInputSelector;

    iget-object v0, p0, Lo/getTypeListannotations;->c:Lcom/binance/c2c/orderdetail/report/DropDownOption;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/report/DropDownOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p3, v0}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 40
    :cond_3
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p3

    check-cast p3, Lo/f0066fff00660066;

    iget-object p3, p3, Lo/f0066fff00660066;->d:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/getStrategyTypeannotations;

    invoke-direct {v0, p1, p2, p0}, Lo/getStrategyTypeannotations;-><init>(Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;Ljava/util/ArrayList;Lo/getTypeListannotations;)V

    const-wide/16 p1, 0xc8

    invoke-static {p3, p1, p2, v0}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
