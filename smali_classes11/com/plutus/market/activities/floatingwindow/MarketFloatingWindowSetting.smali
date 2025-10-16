.class public final Lcom/plutus/market/activities/floatingwindow/MarketFloatingWindowSetting;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0015\u0010)\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008&\u0010("
    }
    d2 = {
        "Lcom/plutus/market/activities/floatingwindow/MarketFloatingWindowSetting;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "d",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "",
        "e",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "c",
        "Lo/g00670067g0067g0067g;",
        "Lkotlin/Lazy;",
        "b"
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
.field private a:I

.field private final c:Lkotlin/Lazy;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 19
    const-string v0, "MarketFloatingWindowSetting"

    iput-object v0, p0, Lcom/plutus/market/activities/floatingwindow/MarketFloatingWindowSetting;->d:Ljava/lang/String;

    const v0, 0x7f0e0d97

    .line 21
    iput v0, p0, Lcom/plutus/market/activities/floatingwindow/MarketFloatingWindowSetting;->a:I

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/plutus/market/activities/floatingwindow/MarketFloatingWindowSetting;->e:Z

    .line 26
    new-instance v0, Lo/Af;

    invoke-direct {v0, p0}, Lo/Af;-><init>(Lcom/plutus/market/activities/floatingwindow/MarketFloatingWindowSetting;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/floatingwindow/MarketFloatingWindowSetting;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/plutus/market/activities/floatingwindow/MarketFloatingWindowSetting;)Lo/g00670067g0067g0067g;
    .locals 0

    .line 1027
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/g00670067g0067g0067g;->inflate(Landroid/view/LayoutInflater;)Lo/g00670067g0067g0067g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 34
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 2026
    iget-object v0, p0, Lcom/plutus/market/activities/floatingwindow/MarketFloatingWindowSetting;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g00670067g0067g0067g;

    .line 3034
    iget-object v0, v0, Lo/g00670067g0067g0067g;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 30
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/plutus/market/activities/floatingwindow/MarketFloatingWindowSetting;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/plutus/market/activities/floatingwindow/MarketFloatingWindowSetting;->a:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/plutus/market/activities/floatingwindow/MarketFloatingWindowSetting;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/plutus/market/activities/floatingwindow/MarketFloatingWindowSetting;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/plutus/market/activities/floatingwindow/MarketFloatingWindowSetting;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/plutus/market/activities/floatingwindow/MarketFloatingWindowSetting;->d:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 38
    const-string v1, "major"

    invoke-static {v1, p1, v0}, Lo/setTotalAsset;->b(Ljava/lang/String;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "autoStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lcom/plutus/market/dynamic/manager/getTimes;->DropdropElements2:Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements2;

    invoke-static {}, Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements2;->c()Lcom/plutus/market/dynamic/manager/getTimes;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/plutus/market/dynamic/manager/getTimes;->b(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 44
    :cond_0
    new-instance p1, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    invoke-direct {p1}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;-><init>()V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5026
    iget-object v0, p0, Lcom/plutus/market/activities/floatingwindow/MarketFloatingWindowSetting;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g00670067g0067g0067g;

    .line 46
    iget-object v0, v0, Lo/g00670067g0067g0067g;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 6288
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 47
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 52
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 7029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_1

    .line 7032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 7033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
