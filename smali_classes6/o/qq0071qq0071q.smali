.class public final Lo/qq0071qq0071q;
.super Lo/gg0067gg0067g;
.source "SourceFile"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/gg0067gg0067g;-><init>()V

    .line 28
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 29
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 30
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic b(Lo/qq0071qq0071q;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 3

    .line 14008
    iget-object p0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13044
    check-cast p0, Lcom/prometheus/account/api/pojo/UserKYCStatus;

    if-eqz p0, :cond_6

    .line 13045
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 15072
    invoke-virtual {p0}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getFrontDisplayLevelStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getFrontDisplayLevelMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p0, :cond_2

    .line 15075
    invoke-virtual {p0}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getFrontDisplayLevelStatus()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x76dfe138

    if-eq v1, v2, :cond_4

    const v2, -0x4c696bc3

    if-eq v1, v2, :cond_3

    const v2, -0x28af7669

    if-ne v1, v2, :cond_5

    const-string v1, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v1, "failed"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const-string v1, "verified"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    .line 13045
    :goto_2
    invoke-static {p1, v0}, Lo/setRequestProperties;->f(Lo/getSearchInputEditView;I)V

    .line 13046
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 16072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13046
    invoke-static {p1, p0}, Lo/setRequestProperties;->V(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 13048
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/qq0071qq0071q;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lo/qq0071qq0071q;->f:Z

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17043
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 5

    .line 38
    iget-boolean v0, p0, Lo/qq0071qq0071q;->f:Z

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ggggg0067g;->j()Lo/g0067g0067g00670067;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lo/g0067g0067g00670067;->b()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lo/riirrrr;

    new-instance v2, Lo/ririirr;

    invoke-direct {v2, p0}, Lo/ririirr;-><init>(Lo/qq0071qq0071q;)V

    invoke-direct {v1, v2}, Lo/riirrrr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v1, v2, v3, v3}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 31360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 32007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51
    new-instance v0, Lo/qq0071qq0071q$DropdropElements3;

    invoke-direct {v0, p0}, Lo/qq0071qq0071q$DropdropElements3;-><init>(Lo/qq0071qq0071q;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/qq0071qq0071q$DropdropElements3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lo/qq0071qq0071q;->f:Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
