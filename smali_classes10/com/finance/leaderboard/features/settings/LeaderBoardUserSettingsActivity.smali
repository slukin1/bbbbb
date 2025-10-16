.class public final Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingsActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0014\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001f\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\"R\"\u0010\u0018\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingsActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
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
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "getStatusBarColor",
        "()I",
        "Lo/getHandWork;",
        "e",
        "Lo/getHandWork;",
        "d",
        "",
        "b",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "c",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "",
        "a",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V"
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
.field private a:Ljava/lang/String;

.field private b:Z

.field private d:I

.field private e:Lo/getHandWork;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingsActivity;->b:Z

    const v0, 0x7f0e0bbb

    .line 30
    iput v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingsActivity;->d:I

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingsActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingsActivity;Landroid/view/View;)V
    .locals 1

    .line 1041
    sget-object v0, Lo/writeStartObject;->INSTANCE:Lo/writeStartObject;

    const-string v0, "back"

    invoke-static {p1, v0}, Lo/writeStartObject;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 1043
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getHandWork;->inflate(Landroid/view/LayoutInflater;)Lo/getHandWork;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingsActivity;->e:Lo/getHandWork;

    if-eqz v0, :cond_0

    .line 2034
    iget-object v0, v0, Lo/getHandWork;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingsActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingsActivity;->d:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f06001b

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingsActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 13

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    new-instance v12, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorScreenPo;

    const-string v2, "leaderboard_myprofile_setting"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v0, v12}, Lo/setLoadMoreView;->c(Lcom/binance/base/activity/BaseAppActivity;Lcom/finance/framework/util/sensor/SensorPoMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingsActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingsActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingsActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    new-instance p1, Lo/writeStartArray;

    invoke-direct {p1, p0}, Lo/writeStartArray;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingsActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setNavIconOnClickedListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
