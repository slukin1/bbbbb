.class public final Lo/ScrimInsetsFrameLayout;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ScrimInsetsFrameLayout$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/cost;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/ScrimInsetsFrameLayout;",
        "Lo/getErrorData;",
        "Lo/cost;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "",
        "h",
        "Ljava/lang/Object;",
        "e",
        "Lio/reactivex/disposables/DropdropElements1;",
        "f",
        "Lio/reactivex/disposables/DropdropElements1;",
        "d",
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


# static fields
.field public static final DropdropElements2:Lo/ScrimInsetsFrameLayout$DropdropElements2;


# instance fields
.field private f:Lio/reactivex/disposables/DropdropElements1;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lo/ScrimInsetsFrameLayout$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ScrimInsetsFrameLayout$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ScrimInsetsFrameLayout;->DropdropElements2:Lo/ScrimInsetsFrameLayout$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ScrimInsetsFrameLayout;->h:Ljava/lang/Object;

    .line 32
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 33
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 34
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 35
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/getTitleTextView;->b(Lo/getSearchInputEditView;)Lo/cost;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UniversalBalanceWalletConfigDataBlock update value by cache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#UniversalBalance#"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13051
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/ScrimInsetsFrameLayout;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/ScrimInsetsFrameLayout;->e(Lo/ScrimInsetsFrameLayout;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 15069
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#UniversalBalance#"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ScrimInsetsFrameLayout;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/ScrimInsetsFrameLayout;->d(Lo/ScrimInsetsFrameLayout;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16060
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Lo/ScrimInsetsFrameLayout;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 3

    .line 61
    iget-object v0, p0, Lo/ScrimInsetsFrameLayout;->h:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 20008
    :try_start_0
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 62
    check-cast v1, Lo/cost;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 63
    const-string v1, "#UniversalBalance#"

    const-string v2, "UniversalBalanceWalletConfigDataBlock update value by api"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lo/isMaterial3Theme;->INSTANCE:Lo/isMaterial3Theme;

    invoke-static {}, Lo/isMaterial3Theme;->c()V

    .line 21008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 65
    invoke-virtual {p0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 67
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 61
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14068
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lo/ScrimInsetsFrameLayout;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 2

    .line 52
    iget-object p0, p0, Lo/ScrimInsetsFrameLayout;->h:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17008
    :try_start_0
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 53
    check-cast v1, Lo/cost;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 18008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 53
    check-cast v1, Lo/cost;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/cost;->d()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "#UniversalBalance#"

    const-string v1, "UniversalBalanceWalletConfigDataBlock save cache"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 19008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 55
    check-cast p1, Lo/cost;

    invoke-static {v0, p1}, Lo/getTitleTextView;->a(Lo/getSearchInputEditView;Lo/cost;)V

    .line 57
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 52
    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 47
    iget-object v0, p0, Lo/ScrimInsetsFrameLayout;->f:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/onButtonChecked;->b(Lo/bottom;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v2, Lo/setDrawTopInsetForeground;

    new-instance v3, Lo/setDrawBottomInsetForeground;

    invoke-direct {v3, p0}, Lo/setDrawBottomInsetForeground;-><init>(Lo/ScrimInsetsFrameLayout;)V

    invoke-direct {v2, v3}, Lo/setDrawTopInsetForeground;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v2, v3, v4, v4}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 23074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v1, Lo/setScrimInsetForeground;

    new-instance v2, Lo/setDrawRightInsetForeground;

    invoke-direct {v2, p0}, Lo/setDrawRightInsetForeground;-><init>(Lo/ScrimInsetsFrameLayout;)V

    invoke-direct {v1, v2}, Lo/setScrimInsetForeground;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/addState;

    invoke-direct {v2}, Lo/addState;-><init>()V

    .line 68
    new-instance v3, Lo/setDrawLeftInsetForeground;

    invoke-direct {v3, v2}, Lo/setDrawLeftInsetForeground;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 50
    :cond_1
    iput-object v1, p0, Lo/ScrimInsetsFrameLayout;->f:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cost;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
