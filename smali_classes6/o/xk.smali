.class public final Lo/xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;


# instance fields
.field public a:Lo/setCurrentTab;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field public e:Lo/setSelectResult;

.field private final f:Lo/xi;

.field private final j:Lo/xk$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/xi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xk;->c:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lo/xk;->f:Lo/xi;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/xk;->d:Ljava/lang/String;

    .line 94
    new-instance p1, Lo/xk$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/xk$DemoFundsParentComponent;-><init>(Lo/xk;)V

    iput-object p1, p0, Lo/xk;->j:Lo/xk$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lo/xk;->e:Lo/setSelectResult;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/xk;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lo/setSelectResult;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 89
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/xk;->d:Ljava/lang/String;

    new-instance v1, Lo/xj;

    invoke-direct {v1}, Lo/xj;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    iget-object v0, p0, Lo/xk;->e:Lo/setSelectResult;

    if-eqz v0, :cond_0

    .line 6104
    iget-object v0, v0, Lo/setSelectResult;->r:Lo/FI;

    if-eqz v0, :cond_0

    .line 90
    check-cast v0, Lcom/nezha/android/runtime/INavigate;

    sget-object v1, Lcom/nezha/android/monitor/CloseType;->LOGOUT:Lcom/nezha/android/monitor/CloseType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lo/dB;->b(Lcom/nezha/android/runtime/INavigate;Lcom/nezha/android/monitor/CloseType;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/um;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/um<",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/xk;->e:Lo/setSelectResult;

    if-eqz v0, :cond_0

    .line 7103
    iget-object v0, v0, Lo/setSelectResult;->t:Lo/XJ;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1, p2}, Lo/XJ;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/um;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 47
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lo/xk;->b:Z

    .line 51
    iget-object v0, p0, Lo/xk;->e:Lo/setSelectResult;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/xk;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lo/setSelectResult;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 59
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/xk;->d:Ljava/lang/String;

    new-instance v1, Lo/xo;

    invoke-direct {v1}, Lo/xo;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    iget-object v0, p0, Lo/xk;->e:Lo/setSelectResult;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/xk;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/setSelectResult;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final d(ZLjava/lang/String;Lo/setCurrentTab;Lo/getRebateHistoryViewModel;Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lo/setCurrentTab;",
            "Lo/getRebateHistoryViewModel;",
            "Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent<",
            "+",
            "Lo/xi;",
            ">;)V"
        }
    .end annotation

    .line 31
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lo/xk;->d:Ljava/lang/String;

    new-instance v0, Lo/QM;

    invoke-direct {v0}, Lo/QM;-><init>()V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p3, p0, Lo/xk;->a:Lo/setCurrentTab;

    .line 33
    new-instance p2, Lo/setSelectResult$DropdropElements4;

    invoke-direct {p2}, Lo/setSelectResult$DropdropElements4;-><init>()V

    .line 34
    iget-object p3, p0, Lo/xk;->f:Lo/xi;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lo/xi;->c()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5047
    :goto_0
    iput-object p3, p2, Lo/setSelectResult$DropdropElements4;->c:Ljava/lang/Class;

    .line 35
    iget-object p3, p0, Lo/xk;->c:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lo/setSelectResult$DropdropElements4;->e(Landroid/content/Context;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object p2

    .line 36
    check-cast p2, Lo/setSelectResult;

    iput-object p2, p0, Lo/xk;->e:Lo/setSelectResult;

    if-eqz p2, :cond_1

    .line 38
    iget-object p3, p0, Lo/xk;->c:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lo/xk;->j:Lo/xk$DemoFundsParentComponent;

    check-cast v0, Lo/setCurrentTab;

    .line 37
    invoke-virtual {p2, p3, p1, v0, p4}, Lo/setSelectResult;->d(Landroid/content/Context;ZLo/setCurrentTab;Lo/getRebateHistoryViewModel;)V

    .line 43
    :cond_1
    iget-object p1, p0, Lo/xk;->e:Lo/setSelectResult;

    if-eqz p1, :cond_2

    .line 5136
    iput-object p5, p1, Lo/setSelectResult;->k:Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 64
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/xk;->d:Ljava/lang/String;

    new-instance v1, Lo/QP;

    invoke-direct {v1}, Lo/QP;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lo/xk;->b:Z

    .line 66
    iget-object v0, p0, Lo/xk;->e:Lo/setSelectResult;

    if-eqz v0, :cond_0

    .line 2139
    sget-object v1, Lo/Hilt_SpotFundsFragment;->a:Lo/Hilt_SpotFundsFragment;

    iget-object v0, v0, Lo/setSelectResult;->q:Lo/jI;

    invoke-static {v0}, Lo/Hilt_SpotFundsFragment;->b(Lo/jI;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lo/xk;->e:Lo/setSelectResult;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    const/4 v1, 0x0

    .line 3105
    invoke-interface {v0, v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;->d(Lcom/nezha/android/monitor/CloseType;)V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lo/xk;->e:Lo/setSelectResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/setSelectResult;->a()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 76
    iget-object v0, p0, Lo/xk;->e:Lo/setSelectResult;

    if-eqz v0, :cond_2

    .line 8103
    iget-object v0, v0, Lo/setSelectResult;->t:Lo/XJ;

    if-eqz v0, :cond_2

    .line 9162
    iget-object v1, v0, Lo/XJ;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9163
    iget-object v1, v0, Lo/XJ;->c:Ljava/util/List;

    new-instance v2, Lo/Xt;

    invoke-direct {v2, v0, p1}, Lo/Xt;-><init>(Lo/XJ;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9169
    :cond_0
    iget-object v1, v0, Lo/XJ;->d:Lo/Wc;

    if-eqz v1, :cond_2

    sget-object v2, Lo/gotoifdo;->INSTANCE:Lo/gotoifdo;

    iget-object v0, v0, Lo/XJ;->a:Lcom/nezha/android/AppInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getCommonConfig()Lcom/nezha/android/AppInfo$CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo$CommonConfig;->getVersion()Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lo/gotoifdo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/Wc;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
