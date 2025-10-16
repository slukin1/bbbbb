.class public final Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J#\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0015\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001b\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0012\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010-\u001a\u00020\'8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010/\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0019R\u0016\u00104\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010(R\u0016\u00103\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0019R\u0016\u00102\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\"R\u0016\u0010\u0018\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\"R\u0016\u00106\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\"R\u0016\u00105\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\""
    }
    d2 = {
        "Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
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
        "onResume",
        "",
        "Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;",
        "",
        "p1",
        "e",
        "(Ljava/util/List;Z)V",
        "Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe1;",
        "b",
        "Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe1;",
        "c",
        "o",
        "Z",
        "getSensorsEnable",
        "()Z",
        "a",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "",
        "m",
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
        "Lo/getPrincipal;",
        "j",
        "Lo/getPrincipal;",
        "h",
        "i",
        "g",
        "f",
        "n",
        "l",
        "Companion"
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
.field public static final Companion:Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$Companion;


# instance fields
.field private a:Z

.field private b:Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe1;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lo/getPrincipal;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->Companion:Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->a:Z

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->m:Ljava/lang/String;

    const v1, 0x7f0e00ea

    .line 42
    iput v1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->e:I

    .line 45
    iput-boolean v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->i:Z

    .line 48
    iput-boolean v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->f:Z

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->c:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->n:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->d:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    .line 15095
    iput v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->g:I

    .line 15096
    iget-object v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->j:Lo/getPrincipal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16089
    iput-boolean v1, v0, Lo/LifecyclesKtawaitStarted1;->d:Z

    .line 17105
    :cond_0
    new-instance v0, Lo/getStatusDetail;

    invoke-direct {v0, p0, v1}, Lo/getStatusDetail;-><init>(Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 14086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;)Lkotlin/Unit;
    .locals 2

    .line 13105
    new-instance v0, Lo/getStatusDetail;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/getStatusDetail;-><init>(Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 11078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 7

    .line 18106
    iget-object v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->h:Ljava/lang/String;

    const-string v1, "FULL_MARGINliquidation_history"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18107
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v1

    .line 18108
    iget v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->g:I

    .line 18109
    iget-object v3, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->c:Ljava/lang/String;

    .line 18110
    iget-object v4, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->n:Ljava/lang/String;

    .line 18111
    iget-object v5, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->d:Ljava/lang/String;

    .line 18108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "20"

    invoke-interface/range {v1 .. v6}, Lo/LoanBorrowSucceededActivitysetUpViews1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_0

    .line 18114
    :cond_0
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v1

    .line 18115
    iget v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->g:I

    .line 18116
    iget-object v3, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->c:Ljava/lang/String;

    .line 18117
    iget-object v4, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->n:Ljava/lang/String;

    .line 18118
    iget-object v5, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->d:Ljava/lang/String;

    .line 18115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "20"

    invoke-interface/range {v1 .. v6}, Lo/LoanBorrowSucceededActivitysetUpViews1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 18120
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 25417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18121
    new-instance v1, Lo/getAttemptsLefts;

    invoke-direct {v1, p0}, Lo/getAttemptsLefts;-><init>(Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;)V

    .line 28067
    const-string v2, "onFinally is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28068
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 18122
    new-instance v0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2;-><init>(Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;Z)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 18120
    :goto_1
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;)V
    .locals 3

    const/4 v0, 0x0

    .line 10154
    iput-boolean v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->f:Z

    .line 10155
    iget-object p0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->b:Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe1;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe1;->inflate(Landroid/view/LayoutInflater;)Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->b:Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe1;

    if-eqz v0, :cond_0

    .line 22045
    iget-object v0, v0, Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;",
            ">;Z)V"
        }
    .end annotation

    .line 148
    iget v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->g:I

    .line 149
    iget-object v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->b:Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe1;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 164
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->j:Lo/getPrincipal;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p1}, Lo/LifecyclesKtawaitStarted1;->d(ZLjava/util/List;)V

    :cond_2
    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->e:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->o:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 142
    iget-boolean v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->f:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->b:Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe1;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    .line 23065
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->e:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    const p1, 0x7f153a55

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_liquidation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25014
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 62
    :goto_0
    iput-object p1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_start_date"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27014
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 63
    :goto_1
    iput-object p1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->n:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_end_date"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29014
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 64
    :goto_2
    iput-object p1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31014
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p1

    .line 65
    :cond_3
    iput-object v1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->h:Ljava/lang/String;

    .line 68
    new-instance p1, Lo/getPrincipal;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lo/getPrincipal;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    .line 32027
    iput v0, p1, Lo/LifecyclesKtawaitStarted1;->b:I

    .line 68
    iput-object p1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->j:Lo/getPrincipal;

    .line 71
    iget-object p1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->b:Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe1;

    if-eqz p1, :cond_5

    .line 74
    iget-object v0, p1, Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe1;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 75
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 76
    iget-object v1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->j:Lo/getPrincipal;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    iget-boolean v1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->i:Z

    if-eqz v1, :cond_4

    .line 78
    new-instance v1, Lo/getPreferredPhoneNumber;

    invoke-direct {v1, p0}, Lo/getPreferredPhoneNumber;-><init>(Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;)V

    .line 33115
    new-instance v2, Lo/parseHead$DropdropElements4;

    invoke-direct {v2, v1}, Lo/parseHead$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 81
    :cond_4
    iget-object p1, p1, Lo/EarnLockedOneClickViewModeltoggleAutoSubscribe1;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 84
    new-instance v0, Lo/getTransactionList;

    invoke-direct {v0, p0}, Lo/getTransactionList;-><init>(Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;)V

    .line 34110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    :cond_5
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
