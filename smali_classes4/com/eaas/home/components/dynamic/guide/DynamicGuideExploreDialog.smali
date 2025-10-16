.class public final Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;
.super Lcom/major/android/uikit2/dialogs/KitCustomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/KitCustomDialog<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;",
        "Lcom/major/android/uikit2/dialogs/KitCustomDialog;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "a",
        "Lo/getMaxRetryTimes;",
        "viewBinding",
        "Lo/getMaxRetryTimes;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog$DropdropElements4;


# instance fields
.field private viewBinding:Lo/getMaxRetryTimes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;->DropdropElements4:Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v1, 0x7f0e08b0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 4063
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;->viewBinding:Lo/getMaxRetryTimes;

    if-eqz p1, :cond_0

    .line 5060
    iget-object p1, p1, Lo/getMaxRetryTimes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    .line 4063
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "app_click_pro_new_home_popup_explore"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4064
    :cond_0
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;->viewBinding:Lo/getMaxRetryTimes;

    if-eqz p1, :cond_1

    .line 6060
    iget-object p1, p1, Lo/getMaxRetryTimes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    .line 4064
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4065
    :goto_0
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    .line 7036
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "homeGuideDialogLink"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/android/configcenter/ConfigCenter;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4065
    const-string v0, "bnc://app.binance.com/main/main?show=hold_guide"

    .line 4066
    :cond_2
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4068
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8090
    invoke-static {}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;->a()V

    .line 4070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static a()V
    .locals 3

    .line 94
    sget-object v0, Lcom/binance/util/PopupExclusionManager;->INSTANCE:Lcom/binance/util/PopupExclusionManager;

    const-string v1, "scene_home"

    sget-object v2, Lcom/binance/util/PopupExclusionManager$ExclusionType;->B8_GUIDE:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    invoke-virtual {v0, v1, v2}, Lcom/binance/util/PopupExclusionManager;->e(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V

    return-void
.end method

.method public static synthetic c(Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 1073
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;->viewBinding:Lo/getMaxRetryTimes;

    if-eqz p1, :cond_0

    .line 2060
    iget-object p1, p1, Lo/getMaxRetryTimes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    .line 1073
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "app_click_pro_new_home_popup_cancel"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1074
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3090
    invoke-static {}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;->a()V

    .line 1076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9094
    sget-object p1, Lcom/binance/util/PopupExclusionManager;->INSTANCE:Lcom/binance/util/PopupExclusionManager;

    const-string v0, "scene_home"

    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->B8_GUIDE:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    invoke-virtual {p1, v0, v1}, Lcom/binance/util/PopupExclusionManager;->e(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 52
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-static {p1}, Lo/getMaxRetryTimes;->bind(Landroid/view/View;)Lo/getMaxRetryTimes;

    move-result-object p1

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;->viewBinding:Lo/getMaxRetryTimes;

    if-eqz p1, :cond_0

    .line 10060
    iget-object p1, p1, Lo/getMaxRetryTimes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "app_exposure_view_pro_new_home_popup"

    invoke-static {p1, p2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 11061
    :cond_0
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;->viewBinding:Lo/getMaxRetryTimes;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getMaxRetryTimes;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_2

    sget-object p2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f140032

    goto :goto_0

    :cond_1
    const p2, 0x7f140033

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 11062
    :cond_2
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;->viewBinding:Lo/getMaxRetryTimes;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getMaxRetryTimes;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/getCheckVirtualAccount;

    invoke-direct {v2, p0}, Lo/getCheckVirtualAccount;-><init>(Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11072
    :cond_3
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;->viewBinding:Lo/getMaxRetryTimes;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getMaxRetryTimes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/InswitchInputType;

    invoke-direct {v2, p0}, Lo/InswitchInputType;-><init>(Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method
