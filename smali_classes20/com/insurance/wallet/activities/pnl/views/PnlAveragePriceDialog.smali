.class public final Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;
.super Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;",
        "Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "coinName$delegate",
        "Lkotlin/Lazy;",
        "getCoinName",
        "()Ljava/lang/String;",
        "coinName",
        "Lo/setChipIconTintResource;",
        "a",
        "Lo/setChipIconTintResource;",
        "e",
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
.field public static final DropdropElements4:Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog$DropdropElements4;


# instance fields
.field public a:Lo/setChipIconTintResource;

.field private final coinName$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;->DropdropElements4:Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;-><init>()V

    .line 36
    new-instance v0, Lo/getItemLayoutResId;

    invoke-direct {v0, p0}, Lo/getItemLayoutResId;-><init>(Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;->coinName$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2047
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2048
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5069
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5070
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;)Ljava/lang/String;
    .locals 1

    .line 1037
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_coin"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;Landroid/view/View;)V
    .locals 14

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3054
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3055
    const-string v1, "bundle_coin"

    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;->getCoinName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3057
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 3058
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3060
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 3061
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 3062
    const-string v3, "$element_id"

    const-string v4, "app_screen_click_spot_coin_pnl_cost_revise"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 3063
    const-string v9, "df_9"

    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;->getCoinName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 3064
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 3065
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3066
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getCoinName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;->coinName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0818ec

    .line 44
    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setRightTitleButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_0
    new-instance v0, Lo/getFabDiameter;

    invoke-direct {v0, p0}, Lo/getFabDiameter;-><init>(Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setRightTitleButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 49
    invoke-static {p1, p2, v0}, Lo/setChipIconTintResource;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setChipIconTintResource;

    move-result-object v0

    .line 6040
    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;->a:Lo/setChipIconTintResource;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8040
    :goto_0
    iget-object v0, v0, Lo/setChipIconTintResource;->a:Landroid/widget/LinearLayout;

    .line 50
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setCustomView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 9040
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;->a:Lo/setChipIconTintResource;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 53
    :goto_1
    iget-object v0, v0, Lo/setChipIconTintResource;->c:Landroid/widget/TextView;

    new-instance v2, Lo/getItemDefaultMarginResId;

    invoke-direct {v2, p0}, Lo/getItemDefaultMarginResId;-><init>(Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10040
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;->a:Lo/setChipIconTintResource;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 68
    :cond_3
    iget-object v0, v1, Lo/setChipIconTintResource;->b:Lcom/major/android/uikit/button/KitButton;

    new-instance v1, Lo/BottomNavigationItemView;

    invoke-direct {v1, p0}, Lo/BottomNavigationItemView;-><init>(Lcom/insurance/wallet/activities/pnl/views/PnlAveragePriceDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
