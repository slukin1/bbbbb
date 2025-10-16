.class public final Lo/getMFromAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/getMFromAccount;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "",
        "d",
        "Ljava/lang/String;",
        "e",
        "c"
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
.field public static final INSTANCE:Lo/getMFromAccount;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getMFromAccount;

    invoke-direct {v0}, Lo/getMFromAccount;-><init>()V

    sput-object v0, Lo/getMFromAccount;->INSTANCE:Lo/getMFromAccount;

    .line 20
    const-string v0, "FloatWindowFacade"

    sput-object v0, Lo/getMFromAccount;->d:Ljava/lang/String;

    .line 21
    const-string v0, ""

    sput-object v0, Lo/getMFromAccount;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 80
    sget-object v0, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    sget-object v1, Lo/getMFromAccount;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/SearchBarSavedState$DropdropElements1;->e(Lo/SearchBarSavedState$DropdropElements1;Ljava/lang/String;ZI)Lkotlin/Unit;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/plugin/core/IPluginContext;Landroid/view/View;)V
    .locals 4

    .line 4061
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/getMFromAccount;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " url = /mp/app?appId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eqz p0, :cond_1

    .line 4062
    const-string v1, "NEZHA_ROUTER_COMPONENT"

    invoke-interface {p0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OverViewChooseCoinDataComponentdoScrollTo1;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/mp/app?appId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0, p1, v0}, Lo/OverViewChooseCoinDataComponentfindSectionIdx11;->c(Lo/OverViewChooseCoinDataComponentdoScrollTo1;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 5080
    :cond_1
    sget-object p0, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    sget-object v0, Lo/getMFromAccount;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lo/SearchBarSavedState$DropdropElements1;->e(Lo/SearchBarSavedState$DropdropElements1;Ljava/lang/String;ZI)Lkotlin/Unit;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lcom/nezha/android/plugin/core/IPluginContext;ZLjava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    .line 3058
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const p0, 0x7f0b2820

    .line 3059
    invoke-virtual {p4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit/image/KitRoundImageView;

    .line 3060
    new-instance p2, Lo/getMTransferAccount;

    invoke-direct {p2, p1}, Lo/getMTransferAccount;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 3074
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object p1

    :cond_1
    const p2, 0x7f0811ec

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit/image/KitRoundImageView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 3057
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lcom/nezha/android/plugin/core/IPluginContext;Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 1056
    new-instance v0, Lo/initDefault;

    invoke-direct {v0, p0, p1}, Lo/initDefault;-><init>(Lkotlin/jvm/functions/Function0;Lcom/nezha/android/plugin/core/IPluginContext;)V

    .line 2032
    iput-object v0, p2, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function3;

    .line 1076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
