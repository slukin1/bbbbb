.class public final Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$WakelockPlusApiCompanioncodec2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$WakelockPlusApiCompanioncodec2;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field final synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;)V
    .locals 0

    iput-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$WakelockPlusApiCompanioncodec2;->e:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$WakelockPlusApiCompanioncodec2;->a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 721
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$WakelockPlusApiCompanioncodec2;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 7

    .line 1055
    const-string p1, "c2c_fiatNotSupport_popup_selectCurrencyButton"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 726
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$WakelockPlusApiCompanioncodec2;->a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 2127
    iget-object p1, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    .line 726
    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 727
    sget-object v0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->Companion:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;->b$default(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;Ljava/lang/String;Ljava/lang/Boolean;ZZILjava/lang/Object;)Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    move-result-object v0

    .line 728
    new-instance v1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$WakelockPlusApiCompanioncodec2$DropdropElements3;

    invoke-direct {v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$WakelockPlusApiCompanioncodec2$DropdropElements3;-><init>(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)V

    check-cast v1, Lo/juujuuj;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->setMSelectListener(Lo/juujuuj;)V

    .line 727
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 734
    const-string v1, "FiatSelectCurrencyFragment"

    invoke-static {v0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 736
    :cond_1
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$WakelockPlusApiCompanioncodec2;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
