.class public final Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;
.super Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity;
.source "SourceFile"

# interfaces
.implements Lo/LiteBalanceHistoryListUIComponentonCreate1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity$Companion;,
        Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0002=>B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010*\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00106\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\u0016\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u00102\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010<"
    }
    d2 = {
        "Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;",
        "Lcom/binance/base/activity/BaseActivity;",
        "Lo/LiteBalanceHistoryListUIComponentonCreate1;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "work",
        "onResume",
        "onBackPressed",
        "onPause",
        "onStop",
        "onDestroy",
        "finish",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "",
        "g",
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
        "(Z)V",
        "b",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "d",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "e",
        "Lcom/nezha/android/core/IMPLifeCycleListener;",
        "j",
        "Lcom/nezha/android/core/IMPLifeCycleListener;",
        "h",
        "Lo/lc;",
        "f",
        "Lo/lc;",
        "Lcom/nezha/android/render/INavigateDelegate;",
        "i",
        "Lcom/nezha/android/render/INavigateDelegate;",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "Companion",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity$Companion;


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Z

.field private final d:Landroid/os/Handler;

.field private final f:Lo/lc;

.field private g:Ljava/lang/String;

.field private h:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

.field private final i:Lcom/nezha/android/render/INavigateDelegate;

.field private final j:Lcom/nezha/android/core/IMPLifeCycleListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->Companion:Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity;-><init>()V

    .line 48
    const-string v0, "ViewBaseSecondFloorActivity"

    iput-object v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->g:Ljava/lang/String;

    const v0, 0x7f0e0f23

    .line 49
    iput v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->a:I

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->d:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity$DropdropElements3;

    invoke-direct {v0}, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity$DropdropElements3;-><init>()V

    check-cast v0, Lcom/nezha/android/core/IMPLifeCycleListener;

    iput-object v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->j:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 82
    new-instance v0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/lc;

    iput-object v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->f:Lo/lc;

    .line 150
    new-instance v0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity$DropdropElements2;-><init>(Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;)V

    check-cast v0, Lcom/nezha/android/render/INavigateDelegate;

    iput-object v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->i:Lcom/nezha/android/render/INavigateDelegate;

    return-void
.end method

.method public static synthetic a(Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;)V
    .locals 1

    .line 3195
    iget-object p0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;Landroid/view/View;)V
    .locals 2

    .line 2179
    iget-object v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->h:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    const-string v1, "back_to_home"

    invoke-interface {v0, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Ljava/lang/String;)V

    .line 2180
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2181
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 4253
    sget-object v0, Lo/SidecarAdaptertranslatecheckedFeature1;->INSTANCE:Lo/SidecarAdaptertranslatecheckedFeature1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 4253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "supportFragmentManager:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "vbSecondFloorActivity"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/SidecarAdaptertranslatecheckedFeature1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4254
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ";"

    const-string v3, "ViewBaseSecondFloorActivity"

    const-string v4, "NEZHA_LAUNCH_TIME"

    if-eqz v0, :cond_2

    .line 4256
    :try_start_0
    new-instance v0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    invoke-direct {v0, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 4257
    invoke-virtual {v0, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 4258
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 7418
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p0

    .line 4258
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "parent:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 4259
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 4265
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7753
    new-instance v5, Lo/PointerEventPass;

    invoke-direct {v5, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0b2880

    const/4 v6, 0x1

    .line 8288
    invoke-virtual {v5, v0, p1, v1, v6}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4267
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 4271
    :catchall_0
    :try_start_2
    new-instance v0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    invoke-direct {v0, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 4272
    invoke-virtual {v0, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 4273
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 10418
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    .line 4273
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 4274
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 285
    invoke-super {p0}, Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity;->finish()V

    const v0, 0x7f01008a

    const v1, 0x7f01008c

    .line 286
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->a:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 213
    :try_start_0
    invoke-super {p0}, Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity;->onBackPressed()V

    .line 214
    iget-object v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->h:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    const-string v1, "click_system_back"

    invoke-interface {v0, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 216
    sget-object v1, Lo/SidecarAdaptertranslatecheckedFeature1;->INSTANCE:Lo/SidecarAdaptertranslatecheckedFeature1;

    const-string v1, "vbSecondFloorActivity"

    const-string v2, "onBackPressed error"

    invoke-static {v1, v2, v0}, Lo/SidecarAdaptertranslatecheckedFeature1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f010089

    const v0, 0x7f01008b

    .line 155
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x0

    .line 156
    invoke-super {p0, p1}, Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    sget-object p1, Lo/Vy;->INSTANCE:Lo/Vy;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/Vy;->b(Landroid/view/Window;Z)V

    .line 158
    sget-object p1, Lo/Vy;->INSTANCE:Lo/Vy;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lo/Vy;->d(Landroid/view/Window;Z)V

    .line 160
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "back_to_home"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f15446c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const v0, 0x7f0b0395

    .line 164
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 244
    :try_start_0
    invoke-super {p0}, Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 246
    sget-object v1, Lo/SidecarAdaptertranslatecheckedFeature1;->INSTANCE:Lo/SidecarAdaptertranslatecheckedFeature1;

    const-string v1, "vbSecondFloorActivity"

    const-string v2, "onDestroy error"

    invoke-static {v1, v2, v0}, Lo/SidecarAdaptertranslatecheckedFeature1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->h:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 223
    const-string v0, "vbSecondFloorActivity"

    :try_start_0
    invoke-super {p0}, Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 225
    sget-object v2, Lo/SidecarAdaptertranslatecheckedFeature1;->INSTANCE:Lo/SidecarAdaptertranslatecheckedFeature1;

    const-string v2, "onPause error"

    invoke-static {v0, v2, v1}, Lo/SidecarAdaptertranslatecheckedFeature1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    :goto_0
    sget-object v1, Lo/SidecarAdaptertranslatecheckedFeature1;->INSTANCE:Lo/SidecarAdaptertranslatecheckedFeature1;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lo/SidecarAdaptertranslatecheckedFeature1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 206
    invoke-super {p0}, Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity;->onResume()V

    .line 207
    sget-object v0, Lo/SidecarAdaptertranslatecheckedFeature1;->INSTANCE:Lo/SidecarAdaptertranslatecheckedFeature1;

    const-string v0, "vbSecondFloorActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lo/SidecarAdaptertranslatecheckedFeature1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->h:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->g()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 233
    const-string v0, "vbSecondFloorActivity"

    :try_start_0
    invoke-super {p0}, Lcom/binance/android/nezha/secondfloor/viewbase/Hilt_ViewBaseSecondFloorActivity;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 235
    sget-object v2, Lo/SidecarAdaptertranslatecheckedFeature1;->INSTANCE:Lo/SidecarAdaptertranslatecheckedFeature1;

    const-string v2, "onStop error"

    invoke-static {v0, v2, v1}, Lo/SidecarAdaptertranslatecheckedFeature1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :goto_0
    sget-object v1, Lo/SidecarAdaptertranslatecheckedFeature1;->INSTANCE:Lo/SidecarAdaptertranslatecheckedFeature1;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lo/SidecarAdaptertranslatecheckedFeature1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->h:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->i()V

    :cond_0
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 172
    :cond_0
    new-instance p1, Lo/setSelectResult$DropdropElements4;

    invoke-direct {p1}, Lo/setSelectResult$DropdropElements4;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b2880

    .line 11038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lo/setSelectResult$DropdropElements4;->e:Ljava/lang/Integer;

    .line 11039
    iput-object v0, p1, Lo/setSelectResult$DropdropElements4;->b:Landroidx/fragment/app/FragmentManager;

    .line 173
    iget-object v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->j:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 12065
    iput-object v0, p1, Lo/setSelectResult$DropdropElements4;->d:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 174
    iget-object v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->f:Lo/lc;

    .line 13074
    iput-object v0, p1, Lo/setSelectResult$DropdropElements4;->j:Lo/lc;

    .line 175
    iget-object v0, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->i:Lcom/nezha/android/render/INavigateDelegate;

    .line 14056
    iput-object v0, p1, Lo/setSelectResult$DropdropElements4;->h:Lcom/nezha/android/render/INavigateDelegate;

    .line 176
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/setSelectResult$DropdropElements4;->e(Landroid/content/Context;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->h:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    const p1, 0x7f0b0391

    .line 177
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 178
    new-instance v1, Lo/SidecarAdaptertranslatecheckedFeature2;

    invoke-direct {v1, p0}, Lo/SidecarAdaptertranslatecheckedFeature2;-><init>(Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iput-object p1, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->b:Landroid/view/View;

    const-wide/16 v1, 0x5dc

    .line 185
    :try_start_0
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v3, "NEZHA_SECOND_FLOOR_BACK_BTN_DELAY_SHOW"

    invoke-virtual {p1, v3}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 190
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->h:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_2

    .line 191
    sget-object v3, Lo/onWindowLayoutChanged;->Companion:Lo/onWindowLayoutChanged$Companion;

    invoke-virtual {v3}, Lo/onWindowLayoutChanged$Companion;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/mp/app?appId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&sceneValue=2001"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-interface {p1, v0, v3}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    :cond_2
    sget-object p1, Lo/SidecarAdaptertranslatecheckedFeature1;->INSTANCE:Lo/SidecarAdaptertranslatecheckedFeature1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "delayTime : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "vbSecondFloorActivity"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/SidecarAdaptertranslatecheckedFeature1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    .line 194
    iget-object p1, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->d:Landroid/os/Handler;

    new-instance v0, Lo/SidecarAdaptertranslatecheckedFeature4;

    invoke-direct {v0, p0}, Lo/SidecarAdaptertranslatecheckedFeature4;-><init>(Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 198
    :cond_3
    iget-object p1, p0, Lcom/binance/android/nezha/secondfloor/viewbase/ViewBaseSecondFloorActivity;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
