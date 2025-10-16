.class public final Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0015\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "b",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "d",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "Lo/PurchaseType;",
        "e",
        "Lo/PurchaseType;"
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

.field private b:Ljava/lang/String;

.field private d:Z

.field private e:Lo/PurchaseType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;->d:Z

    const v0, 0x7f0e0c99

    .line 23
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;->a:I

    return-void
.end method

.method public static synthetic c(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 5040
    const-class p0, Lo/RwusdStakeFragment;

    .line 6055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 5040
    check-cast p0, Lo/RwusdStakeFragment;

    if-eqz p0, :cond_0

    .line 8027
    new-instance v0, Lcom/binance/data/beans/KlineChartStyleBean;

    const-string v1, "original"

    invoke-direct {v0, v1}, Lcom/binance/data/beans/KlineChartStyleBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5041
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;Lcom/binance/data/beans/KlineChartStyleBean;)Lkotlin/Unit;
    .locals 5

    .line 9049
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;->e:Lo/PurchaseType;

    const-string v1, "tradingView"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/PurchaseType;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 10035
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    xor-int/2addr v4, v3

    .line 9049
    invoke-static {v0, v4}, Lo/JResponse;->c(Landroid/view/View;Z)V

    .line 9050
    :cond_1
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;->e:Lo/PurchaseType;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/PurchaseType;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 11035
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_2

    const/4 v2, 0x1

    .line 9050
    :cond_2
    invoke-static {p0, v2}, Lo/JResponse;->c(Landroid/view/View;Z)V

    .line 9051
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 1043
    const-class p0, Lo/RwusdStakeFragment;

    .line 2055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 1043
    check-cast p0, Lo/RwusdStakeFragment;

    if-eqz p0, :cond_0

    .line 4031
    new-instance v0, Lcom/binance/data/beans/KlineChartStyleBean;

    const-string v1, "tradingView"

    invoke-direct {v0, v1}, Lcom/binance/data/beans/KlineChartStyleBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1044
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;->a:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f0b2f88

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lo/PurchaseType;->bind(Landroid/view/View;)Lo/PurchaseType;

    move-result-object v2

    .line 61
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 60
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v3, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object v1, v2

    .line 62
    :goto_2
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 60
    check-cast v1, Lo/PurchaseType;

    .line 32
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;->e:Lo/PurchaseType;

    const p1, 0x7f1539ea

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;->e:Lo/PurchaseType;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/PurchaseType;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/RwusdStakeFragmentmAdapter21;

    invoke-direct {v3}, Lo/RwusdStakeFragmentmAdapter21;-><init>()V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;->e:Lo/PurchaseType;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/PurchaseType;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/RwusdStakeFragmentmAdapter1;

    invoke-direct {v3}, Lo/RwusdStakeFragmentmAdapter1;-><init>()V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 48
    const-class p1, Lo/RwusdStakeFragment;

    .line 12055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 48
    check-cast p1, Lo/RwusdStakeFragment;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/RwusdRewardsFragment;

    invoke-direct {v0, p0}, Lo/RwusdRewardsFragment;-><init>(Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
