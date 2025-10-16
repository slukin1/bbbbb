.class public final Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0013\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010\u000f\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\""
    }
    d2 = {
        "Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onBackPressed",
        "Lo/setGzipWebSocketDomain;",
        "e",
        "Lo/setGzipWebSocketDomain;",
        "d",
        "",
        "b",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
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


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Lo/setGzipWebSocketDomain;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;->b:Ljava/lang/String;

    const v0, 0x7f0e00ce

    .line 31
    iput v0, p0, Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;->d:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    sget-object v0, Lo/OrderHistoryFilterModel;->INSTANCE:Lo/OrderHistoryFilterModel;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lo/OrderHistoryFilterModel;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 1045
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setGzipWebSocketDomain;->inflate(Landroid/view/LayoutInflater;)Lo/setGzipWebSocketDomain;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;->e:Lo/setGzipWebSocketDomain;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2034
    :cond_0
    iget-object v0, v0, Lo/setGzipWebSocketDomain;->e:Landroid/widget/LinearLayout;

    .line 36
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;->d:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 73
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v0, "rloan_asset_debt"

    const-string v1, "back"

    const-string v2, "rloan"

    invoke-static {v2, v0, v1}, Lo/setOnCreate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.loan.activity.LoanAssetOverViewActivity\",\"desc\":\"loan\u8d44\u4ea7\u603b\u89c8\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    const p1, 0x7f0818d3

    .line 40
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->m()V

    .line 43
    new-instance v0, Lo/getExecTimeLimit;

    invoke-direct {v0, p0}, Lo/getExecTimeLimit;-><init>(Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f153a79

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "earnLoanFlexibleRate"

    const/4 v2, 0x0

    .line 3034
    invoke-interface {v0, v1, v2}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 48
    iput-boolean p1, p0, Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;->a:Z

    .line 4056
    :cond_0
    iget-boolean p1, p0, Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;->a:Z

    if-nez p1, :cond_2

    .line 4057
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;->e:Lo/setGzipWebSocketDomain;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lo/setGzipWebSocketDomain;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity$DropdropElements3;-><init>(Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
