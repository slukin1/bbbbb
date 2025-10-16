.class public final Lcom/prometheus/account/activities/style/StyleSettingActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0015\u0010\n\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\"\u0010\u0017\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\rR\"\u0010\u000c\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u000f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/prometheus/account/activities/style/StyleSettingActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "d",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "work",
        "a",
        "Lo/ii0069i006900690069;",
        "Lo/getOrfAttributes;",
        "e",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "c",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V"
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
.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/getOrfAttributes;

.field private b:Z

.field private c:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "launcherActivityStyleSettingBinding"

    const-string v3, "getLauncherActivityStyleSettingBinding()Lcom/prometheus/account/databinding/LauncherActivityStyleSettingBinding;"

    const-class v4, Lcom/prometheus/account/activities/style/StyleSettingActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 140
    new-instance v0, Lcom/prometheus/account/activities/style/StyleSettingActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b1f19

    invoke-direct {v0, v1}, Lcom/prometheus/account/activities/style/StyleSettingActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 21
    iput-object v1, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a:Lo/getOrfAttributes;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->e:Ljava/lang/String;

    const v0, 0x7f0e0ae0

    .line 27
    iput v0, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->c:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/style/StyleSettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 8087
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 118
    const-string v0, "oldStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13021
    iget-object p1, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ii0069i006900690069;

    .line 119
    iget-object p1, p1, Lo/ii0069i006900690069;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 14021
    iget-object p1, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ii0069i006900690069;

    .line 120
    iget-object p1, p1, Lo/ii0069i006900690069;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 15021
    iget-object p1, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ii0069i006900690069;

    .line 121
    iget-object p1, p1, Lo/ii0069i006900690069;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 124
    :cond_0
    const-string v0, "colorblindStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16021
    iget-object p1, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ii0069i006900690069;

    .line 125
    iget-object p1, p1, Lo/ii0069i006900690069;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 17021
    iget-object p1, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ii0069i006900690069;

    .line 126
    iget-object p1, p1, Lo/ii0069i006900690069;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 18021
    iget-object p1, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ii0069i006900690069;

    .line 127
    iget-object p1, p1, Lo/ii0069i006900690069;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 19021
    :cond_1
    iget-object p1, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ii0069i006900690069;

    .line 131
    iget-object p1, p1, Lo/ii0069i006900690069;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20021
    iget-object p1, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ii0069i006900690069;

    .line 132
    iget-object p1, p1, Lo/ii0069i006900690069;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 21021
    iget-object p1, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ii0069i006900690069;

    .line 133
    iget-object p1, p1, Lo/ii0069i006900690069;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/style/StyleSettingActivity;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 3034
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 4011
    iget-object p1, p1, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 3035
    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a(Ljava/lang/String;)V

    .line 3037
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 14

    .line 95
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 12017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 95
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 96
    const-string v3, "$element_id"

    const-string v4, "app_click_account_settings_choose_color_preference"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 102
    const-string v0, "oldStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Traditional"

    :goto_0
    move-object v10, p1

    goto :goto_1

    .line 103
    :cond_0
    const-string v0, "colorblindStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ColorVisionDeficiency"

    goto :goto_0

    .line 104
    :cond_1
    const-string p1, "Fresh"

    goto :goto_0

    .line 100
    :goto_1
    const-string v9, "df_10"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/style/StyleSettingActivity;Landroid/view/View;)V
    .locals 3

    .line 5056
    const-string p1, "defaultStyle"

    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a(Ljava/lang/String;)V

    .line 5057
    sget-object v0, Lo/isNeedErrorInput;->INSTANCE:Lo/isNeedErrorInput;

    .line 5058
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 5057
    invoke-static {v0, p1}, Lo/isNeedErrorInput;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 5061
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Lo/HttpUtilsb;->g()V

    .line 5062
    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/style/StyleSettingActivity;->b(Ljava/lang/String;)V

    .line 5063
    invoke-direct {p0}, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d()V

    return-void
.end method

.method private final d()V
    .locals 8

    .line 86
    sget-object v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;->DropdropElements2:Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lo/gg0067g006700670067;

    invoke-direct {v6, p0}, Lo/gg0067g006700670067;-><init>(Lcom/prometheus/account/activities/style/StyleSettingActivity;)V

    const/16 v7, 0x16

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;->e(Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    .line 10021
    iget-object v1, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a:Lo/getOrfAttributes;

    sget-object v2, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ii0069i006900690069;

    .line 11088
    iget-object v1, v1, Lo/ii0069i006900690069;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 89
    new-instance v2, Lo/ii0069iiii;

    invoke-direct {v2, v0}, Lo/ii0069iiii;-><init>(Lcom/major/android/uikit/dialog/KitLoadingDialog;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic d(ILcom/prometheus/account/activities/style/StyleSettingActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    if-le p4, p0, :cond_0

    .line 6048
    invoke-virtual {p1}, Lcom/binance/base/activity/BaseActivity;->showTitle()V

    return-void

    .line 6050
    :cond_0
    invoke-virtual {p1}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    return-void
.end method

.method public static synthetic d(Lcom/major/android/uikit/dialog/KitLoadingDialog;)V
    .locals 0

    .line 1090
    invoke-virtual {p0}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/style/StyleSettingActivity;Landroid/view/View;)V
    .locals 3

    .line 7073
    const-string p1, "colorblindStyle"

    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a(Ljava/lang/String;)V

    .line 7074
    sget-object v0, Lo/isNeedErrorInput;->INSTANCE:Lo/isNeedErrorInput;

    .line 7075
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 7074
    invoke-static {v0, p1}, Lo/isNeedErrorInput;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 7078
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Lo/HttpUtilsb;->g()V

    .line 7079
    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/style/StyleSettingActivity;->b(Ljava/lang/String;)V

    .line 7080
    invoke-direct {p0}, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/style/StyleSettingActivity;Landroid/view/View;)V
    .locals 3

    .line 2066
    const-string p1, "oldStyle"

    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a(Ljava/lang/String;)V

    .line 2067
    sget-object v0, Lo/isNeedErrorInput;->INSTANCE:Lo/isNeedErrorInput;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lo/isNeedErrorInput;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2068
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Lo/HttpUtilsb;->g()V

    .line 2069
    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/style/StyleSettingActivity;->b(Ljava/lang/String;)V

    .line 2070
    invoke-direct {p0}, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d()V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->c:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 12

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1559d1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    .line 43
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22276
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07042f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 23021
    iget-object v0, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ii0069i006900690069;

    .line 46
    iget-object v0, v0, Lo/ii0069i006900690069;->b:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lo/gg00670067006700670067;

    invoke-direct {v1, p1, p0}, Lo/gg00670067006700670067;-><init>(ILcom/prometheus/account/activities/style/StyleSettingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

    .line 54
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    invoke-static/range {v3 .. v11}, Lo/isSameProcessWithJCommonService;->c(Landroidx/appcompat/widget/Toolbar;IIIIIILjava/lang/Integer;I)V

    .line 24021
    :cond_1
    iget-object p1, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ii0069i006900690069;

    .line 55
    iget-object p1, p1, Lo/ii0069i006900690069;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lo/g0067gg006700670067;

    invoke-direct {v0, p0}, Lo/g0067gg006700670067;-><init>(Lcom/prometheus/account/activities/style/StyleSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25021
    iget-object p1, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ii0069i006900690069;

    .line 65
    iget-object p1, p1, Lo/ii0069i006900690069;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lo/ggg0067006700670067;

    invoke-direct {v0, p0}, Lo/ggg0067006700670067;-><init>(Lcom/prometheus/account/activities/style/StyleSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26021
    iget-object p1, p0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/StyleSettingActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ii0069i006900690069;

    .line 72
    iget-object p1, p1, Lo/ii0069i006900690069;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lo/i006900690069iii;

    invoke-direct {v0, p0}, Lo/i006900690069iii;-><init>(Lcom/prometheus/account/activities/style/StyleSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 31
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 32
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/prometheus/account/activities/style/StyleSettingActivity$DropdropElements1;

    new-instance v3, Lo/sspppsp;

    invoke-direct {v3, p0}, Lo/sspppsp;-><init>(Lcom/prometheus/account/activities/style/StyleSettingActivity;)V

    invoke-direct {v2, v3}, Lcom/prometheus/account/activities/style/StyleSettingActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
