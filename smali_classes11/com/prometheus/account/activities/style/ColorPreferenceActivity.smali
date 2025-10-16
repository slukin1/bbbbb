.class public final Lcom/prometheus/account/activities/style/ColorPreferenceActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0015\u0010\t\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u000c\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u000f\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/prometheus/account/activities/style/ColorPreferenceActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "b",
        "work",
        "Lo/ssppssp;",
        "c",
        "Lo/getOrfAttributes;",
        "",
        "a",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private a:Ljava/lang/String;

.field private b:I

.field private final c:Lo/getOrfAttributes;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "launcherActivityColorPreferenceBinding"

    const-string v3, "getLauncherActivityColorPreferenceBinding()Lcom/prometheus/account/databinding/LauncherActivityColorPreferenceBinding;"

    const-class v4, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 115
    new-instance v0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b1f15

    invoke-direct {v0, v1}, Lcom/prometheus/account/activities/style/ColorPreferenceActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 19
    iput-object v1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->a:Ljava/lang/String;

    const v0, 0x7f0e0ad1

    .line 25
    iput v0, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->b:I

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/style/ColorPreferenceActivity;Landroid/view/View;)V
    .locals 2

    .line 5019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 4082
    iget-object p1, p1, Lo/ssppssp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 4083
    iget-object p1, p1, Lo/ssppssp;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4084
    sget-object p1, Lo/getSslTrustManager;->INSTANCE:Lo/getSslTrustManager;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v1, "greenDecreasing"

    invoke-static {p1, v1}, Lo/getSslTrustManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 4085
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Lo/HttpUtilsb;->g()V

    .line 4086
    invoke-direct {p0}, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->b()V

    return-void
.end method

.method private final b()V
    .locals 8

    .line 92
    sget-object v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;->DropdropElements2:Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lo/sspppss;

    invoke-direct {v6, p0}, Lo/sspppss;-><init>(Lcom/prometheus/account/activities/style/ColorPreferenceActivity;)V

    const/16 v7, 0x16

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;->e(Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    .line 10019
    iget-object v1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v2, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ssppssp;

    .line 11100
    iget-object v1, v1, Lo/ssppssp;->g:Landroid/widget/LinearLayout;

    .line 95
    new-instance v2, Lo/sspppsssppppps;

    invoke-direct {v2, v0}, Lo/sspppsssppppps;-><init>(Lcom/major/android/uikit/dialog/KitLoadingDialog;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/style/ColorPreferenceActivity;Landroid/view/View;)V
    .locals 3

    .line 2019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 1075
    iget-object p1, p1, Lo/ssppssp;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v2, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 1076
    iget-object p1, p1, Lo/ssppssp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1077
    sget-object p1, Lo/getSslTrustManager;->INSTANCE:Lo/getSslTrustManager;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v1, "greenIncreasing"

    invoke-static {p1, v1}, Lo/getSslTrustManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1078
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Lo/HttpUtilsb;->g()V

    .line 1079
    invoke-direct {p0}, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/style/ColorPreferenceActivity;)Lkotlin/Unit;
    .locals 0

    .line 7093
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/major/android/uikit/dialog/KitLoadingDialog;)V
    .locals 0

    .line 8096
    invoke-virtual {p0}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->b:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 29
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    .line 30
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12276
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_0
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-eqz p1, :cond_1

    .line 13011
    iget-object v1, p1, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 34
    :cond_1
    const-string p1, "oldStyle"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 14019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 35
    iget-object p1, p1, Lo/ssppssp;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080f7a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 36
    iget-object p1, p1, Lo/ssppssp;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080f77

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 37
    iget-object p1, p1, Lo/ssppssp;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060091

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {p1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 39
    iget-object p1, p1, Lo/ssppssp;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f060095

    .line 40
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 39
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 18019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v4, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v0

    invoke-interface {p1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 41
    iget-object p1, p1, Lo/ssppssp;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 19019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {p1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 43
    iget-object p1, p1, Lo/ssppssp;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 47
    :cond_2
    const-string p1, "colorblindStyle"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 48
    iget-object p1, p1, Lo/ssppssp;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080f78

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 49
    iget-object p1, p1, Lo/ssppssp;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080f75

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 50
    iget-object p1, p1, Lo/ssppssp;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f06001d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 23019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {p1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 52
    iget-object p1, p1, Lo/ssppssp;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f060021

    .line 53
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 52
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 24019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v4, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v0

    invoke-interface {p1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 54
    iget-object p1, p1, Lo/ssppssp;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 25019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {p1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 56
    iget-object p1, p1, Lo/ssppssp;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 26019
    :cond_3
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 61
    iget-object p1, p1, Lo/ssppssp;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080f79

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 62
    iget-object p1, p1, Lo/ssppssp;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080f76

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 63
    iget-object p1, p1, Lo/ssppssp;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060054

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 63
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 29019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {p1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 65
    iget-object p1, p1, Lo/ssppssp;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f06007b

    .line 66
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 65
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v4, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v0

    invoke-interface {p1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 67
    iget-object p1, p1, Lo/ssppssp;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 31019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {p1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 69
    iget-object p1, p1, Lo/ssppssp;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32019
    :goto_0
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 74
    iget-object p1, p1, Lo/ssppssp;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lo/g00670067g006700670067;

    invoke-direct {v1, p0}, Lo/g00670067g006700670067;-><init>(Lcom/prometheus/account/activities/style/ColorPreferenceActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 81
    iget-object p1, p1, Lo/ssppssp;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lo/g0067g0067006700670067;

    invoke-direct {v0, p0}, Lo/g0067g0067006700670067;-><init>(Lcom/prometheus/account/activities/style/ColorPreferenceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 101
    sget-object p1, Lo/getSslTrustManager;->INSTANCE:Lo/getSslTrustManager;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSslTrustManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string v0, "greenIncreasing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 34019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 103
    iget-object p1, p1, Lo/ssppssp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 35019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 104
    iget-object p1, p1, Lo/ssppssp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 107
    :cond_0
    const-string v0, "greenDecreasing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 108
    iget-object p1, p1, Lo/ssppssp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 37019
    iget-object p1, p0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/style/ColorPreferenceActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ssppssp;

    .line 109
    iget-object p1, p1, Lo/ssppssp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method
