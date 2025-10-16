.class public final Lo/UnrecognizedPropertyException$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UnrecognizedPropertyException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/UnrecognizedPropertyException;

.field private synthetic d:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lo/UnrecognizedPropertyException;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/UnrecognizedPropertyException$DropdropElements1;->a:Lo/UnrecognizedPropertyException;

    iput-object p2, p0, Lo/UnrecognizedPropertyException$DropdropElements1;->d:Lcom/finance/arch/context/BusinessContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 163
    check-cast p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DemoFundsParentComponent;

    .line 224
    instance-of v0, p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DemoFundsParentComponent$DropdropElements1;

    if-eqz v0, :cond_0

    .line 225
    iget-object p1, p0, Lo/UnrecognizedPropertyException$DropdropElements1;->a:Lo/UnrecognizedPropertyException;

    invoke-static {p1}, Lo/UnrecognizedPropertyException;->j(Lo/UnrecognizedPropertyException;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 227
    :cond_0
    instance-of v0, p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DemoFundsParentComponent$DropdropElements2;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lo/UnrecognizedPropertyException$DropdropElements1;->a:Lo/UnrecognizedPropertyException;

    invoke-static {v0}, Lo/UnrecognizedPropertyException;->h(Lo/UnrecognizedPropertyException;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DemoFundsParentComponent$DropdropElements2;

    .line 1054
    iget-object p1, p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DemoFundsParentComponent$DropdropElements2;->d:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 228
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 230
    :cond_1
    instance-of p1, p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DemoFundsParentComponent$DropdropElements4;

    if-eqz p1, :cond_3

    .line 231
    iget-object p1, p0, Lo/UnrecognizedPropertyException$DropdropElements1;->a:Lo/UnrecognizedPropertyException;

    .line 2200
    iget-object p1, p1, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz p1, :cond_4

    .line 231
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 232
    iget-object v0, p0, Lo/UnrecognizedPropertyException$DropdropElements1;->a:Lo/UnrecognizedPropertyException;

    invoke-virtual {v0}, Lo/UnrecognizedPropertyException;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/UnrecognizedPropertyException$DropdropElements1;->a:Lo/UnrecognizedPropertyException;

    invoke-static {v0}, Lo/UnrecognizedPropertyException;->o(Lo/UnrecognizedPropertyException;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/UnrecognizedPropertyException$DropdropElements1;->a:Lo/UnrecognizedPropertyException;

    invoke-static {v0}, Lo/UnrecognizedPropertyException;->n(Lo/UnrecognizedPropertyException;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    :cond_2
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    const-string v1, "com.finance.marketdetail.kline.setting.KLineSettingActivity.ARG_GO_TO_INTERVALS_SETTING_BY_DEFAULT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    sget-object v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    iget-object v1, p0, Lo/UnrecognizedPropertyException$DropdropElements1;->d:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v0, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->d(Landroid/content/Intent;Lcom/finance/arch/context/BusinessContext;)Landroid/content/Intent;

    .line 242
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 223
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method
