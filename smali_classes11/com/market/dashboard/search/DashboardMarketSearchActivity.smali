.class public final Lcom/market/dashboard/search/DashboardMarketSearchActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001d\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0018\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010 "
    }
    d2 = {
        "Lcom/market/dashboard/search/DashboardMarketSearchActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "setUpViews",
        "work",
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
        "e",
        "",
        "c",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
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

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const v0, 0x7f0e040f

    .line 30
    iput v0, p0, Lcom/market/dashboard/search/DashboardMarketSearchActivity;->a:I

    .line 31
    const-string v0, "DashboardMarketSearchActivity"

    iput-object v0, p0, Lcom/market/dashboard/search/DashboardMarketSearchActivity;->c:Ljava/lang/String;

    .line 36
    const-string v0, "spot"

    iput-object v0, p0, Lcom/market/dashboard/search/DashboardMarketSearchActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/market/dashboard/search/DashboardMarketSearchActivity;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 1046
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/market/dashboard/search/DashboardMarketSearchActivity;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 0

    .line 2045
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 5

    .line 44
    sget-object v0, Lo/getAttemptCount;->DropdropElements1:Lo/getAttemptCount$DropdropElements1;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lcom/market/dashboard/search/DashboardMarketSearchActivity;->b:Ljava/lang/String;

    new-instance v2, Lo/TokenResponseException;

    invoke-direct {v2, p0}, Lo/TokenResponseException;-><init>(Lcom/market/dashboard/search/DashboardMarketSearchActivity;)V

    new-instance v3, Lo/GoogleAuthIOException;

    invoke-direct {v3, p0}, Lo/GoogleAuthIOException;-><init>(Lcom/market/dashboard/search/DashboardMarketSearchActivity;)V

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lo/getAttemptCount$DropdropElements1;->c(Lcom/binance/base/activity/BaseAppActivity;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/getAttemptCount;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/getAttemptCount;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/market/dashboard/search/DashboardMarketSearchActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/market/dashboard/search/DashboardMarketSearchActivity;->a:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/market/dashboard/search/DashboardMarketSearchActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 40
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/market/dashboard/search/DashboardMarketSearchActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/market/dashboard/search/DashboardMarketSearchActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/market/dashboard/search/DashboardMarketSearchActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
